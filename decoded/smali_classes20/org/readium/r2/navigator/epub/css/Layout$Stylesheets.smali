.class public final enum Lorg/readium/r2/navigator/epub/css/Layout$Stylesheets;
.super Ljava/lang/Enum;
.source "Layout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/navigator/epub/css/Layout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Stylesheets"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/readium/r2/navigator/epub/css/Layout$Stylesheets;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001b\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/readium/r2/navigator/epub/css/Layout$Stylesheets;",
        "",
        "folder",
        "",
        "htmlDir",
        "Lorg/readium/r2/navigator/epub/css/Layout$HtmlDir;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Lorg/readium/r2/navigator/epub/css/Layout$HtmlDir;)V",
        "getFolder",
        "()Ljava/lang/String;",
        "getHtmlDir",
        "()Lorg/readium/r2/navigator/epub/css/Layout$HtmlDir;",
        "Default",
        "Rtl",
        "CjkVertical",
        "CjkHorizontal",
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


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lorg/readium/r2/navigator/epub/css/Layout$Stylesheets;

.field public static final enum CjkHorizontal:Lorg/readium/r2/navigator/epub/css/Layout$Stylesheets;

.field public static final enum CjkVertical:Lorg/readium/r2/navigator/epub/css/Layout$Stylesheets;

.field public static final enum Default:Lorg/readium/r2/navigator/epub/css/Layout$Stylesheets;

.field public static final enum Rtl:Lorg/readium/r2/navigator/epub/css/Layout$Stylesheets;


# instance fields
.field private final folder:Ljava/lang/String;

.field private final htmlDir:Lorg/readium/r2/navigator/epub/css/Layout$HtmlDir;


# direct methods
.method private static final synthetic $values()[Lorg/readium/r2/navigator/epub/css/Layout$Stylesheets;
    .locals 4

    sget-object v0, Lorg/readium/r2/navigator/epub/css/Layout$Stylesheets;->Default:Lorg/readium/r2/navigator/epub/css/Layout$Stylesheets;

    sget-object v1, Lorg/readium/r2/navigator/epub/css/Layout$Stylesheets;->Rtl:Lorg/readium/r2/navigator/epub/css/Layout$Stylesheets;

    sget-object v2, Lorg/readium/r2/navigator/epub/css/Layout$Stylesheets;->CjkVertical:Lorg/readium/r2/navigator/epub/css/Layout$Stylesheets;

    sget-object v3, Lorg/readium/r2/navigator/epub/css/Layout$Stylesheets;->CjkHorizontal:Lorg/readium/r2/navigator/epub/css/Layout$Stylesheets;

    filled-new-array {v0, v1, v2, v3}, [Lorg/readium/r2/navigator/epub/css/Layout$Stylesheets;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 29
    new-instance v0, Lorg/readium/r2/navigator/epub/css/Layout$Stylesheets;

    const/4 v1, 0x0

    sget-object v2, Lorg/readium/r2/navigator/epub/css/Layout$HtmlDir;->Ltr:Lorg/readium/r2/navigator/epub/css/Layout$HtmlDir;

    const-string v3, "Default"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/readium/r2/navigator/epub/css/Layout$Stylesheets;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/readium/r2/navigator/epub/css/Layout$HtmlDir;)V

    sput-object v0, Lorg/readium/r2/navigator/epub/css/Layout$Stylesheets;->Default:Lorg/readium/r2/navigator/epub/css/Layout$Stylesheets;

    .line 32
    new-instance v0, Lorg/readium/r2/navigator/epub/css/Layout$Stylesheets;

    const-string/jumbo v1, "rtl"

    sget-object v2, Lorg/readium/r2/navigator/epub/css/Layout$HtmlDir;->Rtl:Lorg/readium/r2/navigator/epub/css/Layout$HtmlDir;

    const-string v3, "Rtl"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/readium/r2/navigator/epub/css/Layout$Stylesheets;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/readium/r2/navigator/epub/css/Layout$HtmlDir;)V

    sput-object v0, Lorg/readium/r2/navigator/epub/css/Layout$Stylesheets;->Rtl:Lorg/readium/r2/navigator/epub/css/Layout$Stylesheets;

    .line 40
    new-instance v0, Lorg/readium/r2/navigator/epub/css/Layout$Stylesheets;

    const-string v1, "cjk-vertical"

    sget-object v2, Lorg/readium/r2/navigator/epub/css/Layout$HtmlDir;->Unspecified:Lorg/readium/r2/navigator/epub/css/Layout$HtmlDir;

    const-string v3, "CjkVertical"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/readium/r2/navigator/epub/css/Layout$Stylesheets;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/readium/r2/navigator/epub/css/Layout$HtmlDir;)V

    sput-object v0, Lorg/readium/r2/navigator/epub/css/Layout$Stylesheets;->CjkVertical:Lorg/readium/r2/navigator/epub/css/Layout$Stylesheets;

    .line 43
    new-instance v0, Lorg/readium/r2/navigator/epub/css/Layout$Stylesheets;

    const-string v1, "cjk-horizontal"

    sget-object v2, Lorg/readium/r2/navigator/epub/css/Layout$HtmlDir;->Ltr:Lorg/readium/r2/navigator/epub/css/Layout$HtmlDir;

    const-string v3, "CjkHorizontal"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/readium/r2/navigator/epub/css/Layout$Stylesheets;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/readium/r2/navigator/epub/css/Layout$HtmlDir;)V

    sput-object v0, Lorg/readium/r2/navigator/epub/css/Layout$Stylesheets;->CjkHorizontal:Lorg/readium/r2/navigator/epub/css/Layout$Stylesheets;

    invoke-static {}, Lorg/readium/r2/navigator/epub/css/Layout$Stylesheets;->$values()[Lorg/readium/r2/navigator/epub/css/Layout$Stylesheets;

    move-result-object v0

    sput-object v0, Lorg/readium/r2/navigator/epub/css/Layout$Stylesheets;->$VALUES:[Lorg/readium/r2/navigator/epub/css/Layout$Stylesheets;

    sget-object v0, Lorg/readium/r2/navigator/epub/css/Layout$Stylesheets;->$VALUES:[Lorg/readium/r2/navigator/epub/css/Layout$Stylesheets;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lorg/readium/r2/navigator/epub/css/Layout$Stylesheets;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lorg/readium/r2/navigator/epub/css/Layout$HtmlDir;)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "folder"    # Ljava/lang/String;
    .param p4, "htmlDir"    # Lorg/readium/r2/navigator/epub/css/Layout$HtmlDir;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/readium/r2/navigator/epub/css/Layout$HtmlDir;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/readium/r2/navigator/epub/css/Layout$Stylesheets;->folder:Ljava/lang/String;

    iput-object p4, p0, Lorg/readium/r2/navigator/epub/css/Layout$Stylesheets;->htmlDir:Lorg/readium/r2/navigator/epub/css/Layout$HtmlDir;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lorg/readium/r2/navigator/epub/css/Layout$Stylesheets;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/readium/r2/navigator/epub/css/Layout$Stylesheets;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/readium/r2/navigator/epub/css/Layout$Stylesheets;
    .locals 1

    const-class v0, Lorg/readium/r2/navigator/epub/css/Layout$Stylesheets;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/navigator/epub/css/Layout$Stylesheets;

    return-object v0
.end method

.method public static values()[Lorg/readium/r2/navigator/epub/css/Layout$Stylesheets;
    .locals 1

    sget-object v0, Lorg/readium/r2/navigator/epub/css/Layout$Stylesheets;->$VALUES:[Lorg/readium/r2/navigator/epub/css/Layout$Stylesheets;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/readium/r2/navigator/epub/css/Layout$Stylesheets;

    return-object v0
.end method


# virtual methods
.method public final getFolder()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/css/Layout$Stylesheets;->folder:Ljava/lang/String;

    return-object v0
.end method

.method public final getHtmlDir()Lorg/readium/r2/navigator/epub/css/Layout$HtmlDir;
    .locals 1

    .line 27
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/css/Layout$Stylesheets;->htmlDir:Lorg/readium/r2/navigator/epub/css/Layout$HtmlDir;

    return-object v0
.end method
