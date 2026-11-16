.class public final Lorg/readium/r2/navigator/epub/css/FontFamilyDeclarationKt;
.super Ljava/lang/Object;
.source "FontFamilyDeclaration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a7\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\nH\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "buildFontFamilyDeclaration",
        "Lorg/readium/r2/navigator/epub/css/FontFamilyDeclaration;",
        "fontFamily",
        "",
        "alternates",
        "",
        "builderAction",
        "Lkotlin/Function1;",
        "Lorg/readium/r2/navigator/epub/css/MutableFontFamilyDeclaration;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "readium-navigator"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final buildFontFamilyDeclaration(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lorg/readium/r2/navigator/epub/css/FontFamilyDeclaration;
    .locals 7
    .param p0, "fontFamily"    # Ljava/lang/String;
    .param p1, "alternates"    # Ljava/util/List;
    .param p2, "builderAction"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/readium/r2/navigator/epub/css/MutableFontFamilyDeclaration;",
            "Lkotlin/Unit;",
            ">;)",
            "Lorg/readium/r2/navigator/epub/css/FontFamilyDeclaration;"
        }
    .end annotation

    const-string v0, "fontFamily"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alternates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builderAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v1, Lorg/readium/r2/navigator/epub/css/MutableFontFamilyDeclaration;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    .end local p0    # "fontFamily":Ljava/lang/String;
    .end local p1    # "alternates":Ljava/util/List;
    .local v2, "fontFamily":Ljava/lang/String;
    .local v3, "alternates":Ljava/util/List;
    invoke-direct/range {v1 .. v6}, Lorg/readium/r2/navigator/epub/css/MutableFontFamilyDeclaration;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/readium/r2/navigator/epub/css/MutableFontFamilyDeclaration;->toFontFamilyDeclaration$readium_navigator()Lorg/readium/r2/navigator/epub/css/FontFamilyDeclaration;

    move-result-object p0

    return-object p0
.end method
