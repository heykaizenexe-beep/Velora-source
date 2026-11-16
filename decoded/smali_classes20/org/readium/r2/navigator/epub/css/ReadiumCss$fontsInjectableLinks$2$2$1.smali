.class final synthetic Lorg/readium/r2/navigator/epub/css/ReadiumCss$fontsInjectableLinks$2$2$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ReadiumCss.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/navigator/epub/css/ReadiumCss;-><init>(Lorg/readium/r2/navigator/epub/css/Layout;Lorg/readium/r2/navigator/epub/css/RsProperties;Lorg/readium/r2/navigator/epub/css/UserProperties;Ljava/util/List;Ljava/util/List;Lorg/readium/r2/shared/util/Url;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/readium/r2/shared/util/Url;",
        "Lorg/readium/r2/shared/util/Url;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lorg/readium/r2/navigator/epub/css/ReadiumCss;

    const-string v5, "normalizeAssetUrl(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/Url;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "normalizeAssetUrl"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 148
    move-object v0, p1

    check-cast v0, Lorg/readium/r2/shared/util/Url;

    invoke-virtual {p0, v0}, Lorg/readium/r2/navigator/epub/css/ReadiumCss$fontsInjectableLinks$2$2$1;->invoke(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/Url;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/Url;
    .locals 1
    .param p1, "p0"    # Lorg/readium/r2/shared/util/Url;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/css/ReadiumCss$fontsInjectableLinks$2$2$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lorg/readium/r2/navigator/epub/css/ReadiumCss;

    invoke-static {v0, p1}, Lorg/readium/r2/navigator/epub/css/ReadiumCss;->access$normalizeAssetUrl(Lorg/readium/r2/navigator/epub/css/ReadiumCss;Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/Url;

    move-result-object v0

    return-object v0
.end method
