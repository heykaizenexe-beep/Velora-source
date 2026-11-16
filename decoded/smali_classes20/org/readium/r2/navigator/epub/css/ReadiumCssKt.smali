.class public final Lorg/readium/r2/navigator/epub/css/ReadiumCssKt;
.super Ljava/lang/Object;
.source "ReadiumCss.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0002"
    }
    d2 = {
        "dirRegex",
        "Lkotlin/text/Regex;",
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


# static fields
.field private static final dirRegex:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 259
    new-instance v0, Lkotlin/text/Regex;

    .line 260
    nop

    .line 261
    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/text/RegexOption;

    const/4 v2, 0x0

    sget-object v3, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

    aput-object v3, v1, v2

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 259
    const-string v2, "(<(?:html|body)[^\\>]*)\\s+dir=[\\\"\']\\w*[\\\"\']"

    invoke-direct {v0, v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lorg/readium/r2/navigator/epub/css/ReadiumCssKt;->dirRegex:Lkotlin/text/Regex;

    return-void
.end method

.method public static final synthetic access$getDirRegex$p()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, Lorg/readium/r2/navigator/epub/css/ReadiumCssKt;->dirRegex:Lkotlin/text/Regex;

    return-object v0
.end method
