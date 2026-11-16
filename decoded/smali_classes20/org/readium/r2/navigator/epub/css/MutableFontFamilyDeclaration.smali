.class public final Lorg/readium/r2/navigator/epub/css/MutableFontFamilyDeclaration;
.super Ljava/lang/Object;
.source "FontFamilyDeclaration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u000c2\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000c0\u000e\u00a2\u0006\u0002\u0008\u0010J\r\u0010\u0011\u001a\u00020\u0012H\u0000\u00a2\u0006\u0002\u0008\u0013J\t\u0010\u0014\u001a\u00020\u0003H\u00c2\u0003J\u000f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c2\u0003J\u000f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c2\u0003J8\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c0\u0001\u00a2\u0006\u0002\u0008\u0018J\u0014\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001c\u001a\u00020\u001dH\u00d6\u0081\u0004J\n\u0010\u001e\u001a\u00020\u0003H\u00d6\u0081\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lorg/readium/r2/navigator/epub/css/MutableFontFamilyDeclaration;",
        "",
        "fontFamily",
        "",
        "alternates",
        "",
        "fontFaces",
        "",
        "Lorg/readium/r2/navigator/epub/css/FontFaceDeclaration;",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V",
        "addFontFace",
        "",
        "builderAction",
        "Lkotlin/Function1;",
        "Lorg/readium/r2/navigator/epub/css/MutableFontFaceDeclaration;",
        "Lkotlin/ExtensionFunctionType;",
        "toFontFamilyDeclaration",
        "Lorg/readium/r2/navigator/epub/css/FontFamilyDeclaration;",
        "toFontFamilyDeclaration$readium_navigator",
        "component1",
        "component2",
        "component3",
        "copy",
        "copy$readium_navigator",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final alternates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fontFaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/navigator/epub/css/FontFaceDeclaration;",
            ">;"
        }
    .end annotation
.end field

.field private final fontFamily:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1, "fontFamily"    # Ljava/lang/String;
    .param p2, "alternates"    # Ljava/util/List;
    .param p3, "fontFaces"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lorg/readium/r2/navigator/epub/css/FontFaceDeclaration;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fontFamily"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alternates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFaces"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lorg/readium/r2/navigator/epub/css/MutableFontFamilyDeclaration;->fontFamily:Ljava/lang/String;

    .line 103
    iput-object p2, p0, Lorg/readium/r2/navigator/epub/css/MutableFontFamilyDeclaration;->alternates:Ljava/util/List;

    .line 104
    iput-object p3, p0, Lorg/readium/r2/navigator/epub/css/MutableFontFamilyDeclaration;->fontFaces:Ljava/util/List;

    .line 101
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 101
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 104
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/List;

    .line 101
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/readium/r2/navigator/epub/css/MutableFontFamilyDeclaration;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 105
    return-void
.end method

.method private final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/navigator/epub/css/MutableFontFamilyDeclaration;->fontFamily:Ljava/lang/String;

    return-object v0
.end method

.method private final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/navigator/epub/css/MutableFontFamilyDeclaration;->alternates:Ljava/util/List;

    return-object v0
.end method

.method private final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/navigator/epub/css/FontFaceDeclaration;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/navigator/epub/css/MutableFontFamilyDeclaration;->fontFaces:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic copy$readium_navigator$default(Lorg/readium/r2/navigator/epub/css/MutableFontFamilyDeclaration;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lorg/readium/r2/navigator/epub/css/MutableFontFamilyDeclaration;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lorg/readium/r2/navigator/epub/css/MutableFontFamilyDeclaration;->fontFamily:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lorg/readium/r2/navigator/epub/css/MutableFontFamilyDeclaration;->alternates:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lorg/readium/r2/navigator/epub/css/MutableFontFamilyDeclaration;->fontFaces:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/readium/r2/navigator/epub/css/MutableFontFamilyDeclaration;->copy$readium_navigator(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lorg/readium/r2/navigator/epub/css/MutableFontFamilyDeclaration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addFontFace(Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p1, "builderAction"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/readium/r2/navigator/epub/css/MutableFontFaceDeclaration;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "builderAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v1, Lorg/readium/r2/navigator/epub/css/MutableFontFaceDeclaration;

    iget-object v2, p0, Lorg/readium/r2/navigator/epub/css/MutableFontFamilyDeclaration;->fontFamily:Ljava/lang/String;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lorg/readium/r2/navigator/epub/css/MutableFontFaceDeclaration;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/readium/r2/navigator/epub/css/FontStyle;Lorg/readium/r2/shared/util/Either;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .local v1, "fontFace":Lorg/readium/r2/navigator/epub/css/MutableFontFaceDeclaration;
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/css/MutableFontFamilyDeclaration;->fontFaces:Ljava/util/List;

    invoke-virtual {v1}, Lorg/readium/r2/navigator/epub/css/MutableFontFaceDeclaration;->toFontFaceDeclaration$readium_navigator()Lorg/readium/r2/navigator/epub/css/FontFaceDeclaration;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    return-void
.end method

.method public final copy$readium_navigator(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lorg/readium/r2/navigator/epub/css/MutableFontFamilyDeclaration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lorg/readium/r2/navigator/epub/css/FontFaceDeclaration;",
            ">;)",
            "Lorg/readium/r2/navigator/epub/css/MutableFontFamilyDeclaration;"
        }
    .end annotation

    const-string v0, "fontFamily"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alternates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFaces"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/readium/r2/navigator/epub/css/MutableFontFamilyDeclaration;

    invoke-direct {v0, p1, p2, p3}, Lorg/readium/r2/navigator/epub/css/MutableFontFamilyDeclaration;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/readium/r2/navigator/epub/css/MutableFontFamilyDeclaration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/readium/r2/navigator/epub/css/MutableFontFamilyDeclaration;

    iget-object v3, p0, Lorg/readium/r2/navigator/epub/css/MutableFontFamilyDeclaration;->fontFamily:Ljava/lang/String;

    iget-object v4, v1, Lorg/readium/r2/navigator/epub/css/MutableFontFamilyDeclaration;->fontFamily:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/css/MutableFontFamilyDeclaration;->alternates:Ljava/util/List;

    iget-object v4, v1, Lorg/readium/r2/navigator/epub/css/MutableFontFamilyDeclaration;->alternates:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/css/MutableFontFamilyDeclaration;->fontFaces:Ljava/util/List;

    iget-object v1, v1, Lorg/readium/r2/navigator/epub/css/MutableFontFamilyDeclaration;->fontFaces:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/readium/r2/navigator/epub/css/MutableFontFamilyDeclaration;->fontFamily:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lorg/readium/r2/navigator/epub/css/MutableFontFamilyDeclaration;->alternates:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lorg/readium/r2/navigator/epub/css/MutableFontFamilyDeclaration;->fontFaces:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public final toFontFamilyDeclaration$readium_navigator()Lorg/readium/r2/navigator/epub/css/FontFamilyDeclaration;
    .locals 4

    .line 113
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/css/MutableFontFamilyDeclaration;->fontFaces:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Lorg/readium/r2/navigator/epub/css/FontFamilyDeclaration;

    iget-object v1, p0, Lorg/readium/r2/navigator/epub/css/MutableFontFamilyDeclaration;->fontFamily:Ljava/lang/String;

    iget-object v2, p0, Lorg/readium/r2/navigator/epub/css/MutableFontFamilyDeclaration;->alternates:Ljava/util/List;

    iget-object v3, p0, Lorg/readium/r2/navigator/epub/css/MutableFontFamilyDeclaration;->fontFaces:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lorg/readium/r2/navigator/epub/css/FontFamilyDeclaration;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    .line 113
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lorg/readium/r2/navigator/epub/css/MutableFontFamilyDeclaration;->fontFamily:Ljava/lang/String;

    iget-object v1, p0, Lorg/readium/r2/navigator/epub/css/MutableFontFamilyDeclaration;->alternates:Ljava/util/List;

    iget-object v2, p0, Lorg/readium/r2/navigator/epub/css/MutableFontFamilyDeclaration;->fontFaces:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MutableFontFamilyDeclaration(fontFamily="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", alternates="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fontFaces="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
