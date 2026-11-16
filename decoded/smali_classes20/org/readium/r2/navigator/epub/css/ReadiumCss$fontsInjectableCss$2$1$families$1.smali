.class final Lorg/readium/r2/navigator/epub/css/ReadiumCss$fontsInjectableCss$2$1$families$1;
.super Ljava/lang/Object;
.source "ReadiumCss.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/navigator/epub/css/ReadiumCss;-><init>(Lorg/readium/r2/navigator/epub/css/Layout;Lorg/readium/r2/navigator/epub/css/RsProperties;Lorg/readium/r2/navigator/epub/css/UserProperties;Ljava/util/List;Ljava/util/List;Lorg/readium/r2/shared/util/Url;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/readium/r2/navigator/preferences/FontFamily;",
        "Ljava/lang/CharSequence;",
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


# static fields
.field public static final INSTANCE:Lorg/readium/r2/navigator/epub/css/ReadiumCss$fontsInjectableCss$2$1$families$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/readium/r2/navigator/epub/css/ReadiumCss$fontsInjectableCss$2$1$families$1;

    invoke-direct {v0}, Lorg/readium/r2/navigator/epub/css/ReadiumCss$fontsInjectableCss$2$1$families$1;-><init>()V

    sput-object v0, Lorg/readium/r2/navigator/epub/css/ReadiumCss$fontsInjectableCss$2$1$families$1;->INSTANCE:Lorg/readium/r2/navigator/epub/css/ReadiumCss$fontsInjectableCss$2$1$families$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 131
    move-object v0, p1

    check-cast v0, Lorg/readium/r2/navigator/preferences/FontFamily;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/preferences/FontFamily;->unbox-impl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/readium/r2/navigator/epub/css/ReadiumCss$fontsInjectableCss$2$1$families$1;->invoke-k5oBhoQ(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-k5oBhoQ(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "it"    # Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method
