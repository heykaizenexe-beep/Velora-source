.class public final Lorg/readium/r2/navigator/html/HtmlDecorationTemplates$Companion;
.super Ljava/lang/Object;
.source "HtmlDecorationTemplate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/navigator/html/HtmlDecorationTemplates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0004\u001a\u00020\u00052\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0008\tH\u0086\u0002J8\u0010\n\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/readium/r2/navigator/html/HtmlDecorationTemplates$Companion;",
        "",
        "<init>",
        "()V",
        "invoke",
        "Lorg/readium/r2/navigator/html/HtmlDecorationTemplates;",
        "build",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "defaultTemplates",
        "defaultTint",
        "",
        "lineWeight",
        "cornerRadius",
        "alpha",
        "",
        "experimentalPositioning",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/readium/r2/navigator/html/HtmlDecorationTemplates$Companion;-><init>()V

    return-void
.end method

.method public static synthetic defaultTemplates$default(Lorg/readium/r2/navigator/html/HtmlDecorationTemplates$Companion;IIIDZILjava/lang/Object;)Lorg/readium/r2/navigator/html/HtmlDecorationTemplates;
    .locals 0

    .line 220
    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 221
    const/16 p1, -0x100

    .line 220
    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 222
    const/4 p2, 0x2

    .line 220
    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    .line 223
    const/4 p3, 0x3

    .line 220
    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    .line 224
    const-wide p4, 0x3fd3333333333333L    # 0.3

    .line 220
    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    .line 225
    const/4 p6, 0x0

    move p8, p6

    goto :goto_0

    .line 220
    :cond_4
    move p8, p6

    :goto_0
    move-wide p6, p4

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p8}, Lorg/readium/r2/navigator/html/HtmlDecorationTemplates$Companion;->defaultTemplates(IIIDZ)Lorg/readium/r2/navigator/html/HtmlDecorationTemplates;

    move-result-object p0

    return-object p0
.end method

.method static final defaultTemplates$lambda$0(IIIDZLorg/readium/r2/navigator/html/HtmlDecorationTemplates;)Lkotlin/Unit;
    .locals 8
    .param p0, "$defaultTint"    # I
    .param p1, "$lineWeight"    # I
    .param p2, "$cornerRadius"    # I
    .param p3, "$alpha"    # D
    .param p5, "$experimentalPositioning"    # Z
    .param p6, "$this$HtmlDecorationTemplates"    # Lorg/readium/r2/navigator/html/HtmlDecorationTemplates;

    const-string v0, "$this$HtmlDecorationTemplates"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    const-class v0, Lorg/readium/r2/navigator/Decoration$Style$Highlight;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 229
    sget-object v1, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate;->Companion:Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Companion;

    .line 230
    nop

    .line 231
    nop

    .line 232
    nop

    .line 233
    nop

    .line 234
    nop

    .line 229
    move v2, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    move v7, p5

    .end local p0    # "$defaultTint":I
    .end local p1    # "$lineWeight":I
    .end local p2    # "$cornerRadius":I
    .end local p3    # "$alpha":D
    .end local p5    # "$experimentalPositioning":Z
    .local v2, "$defaultTint":I
    .local v3, "$lineWeight":I
    .local v4, "$cornerRadius":I
    .local v5, "$alpha":D
    .local v7, "$experimentalPositioning":Z
    invoke-virtual/range {v1 .. v7}, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Companion;->highlight(IIIDZ)Lorg/readium/r2/navigator/html/HtmlDecorationTemplate;

    move-result-object p0

    .line 227
    invoke-virtual {p6, v0, p0}, Lorg/readium/r2/navigator/html/HtmlDecorationTemplates;->set(Lkotlin/reflect/KClass;Lorg/readium/r2/navigator/html/HtmlDecorationTemplate;)V

    .line 237
    const-class p0, Lorg/readium/r2/navigator/Decoration$Style$Underline;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    .line 239
    sget-object v1, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate;->Companion:Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Companion;

    .line 240
    nop

    .line 241
    nop

    .line 242
    nop

    .line 243
    nop

    .line 244
    nop

    .line 239
    invoke-virtual/range {v1 .. v7}, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Companion;->underline(IIIDZ)Lorg/readium/r2/navigator/html/HtmlDecorationTemplate;

    move-result-object p1

    .line 237
    invoke-virtual {p6, p0, p1}, Lorg/readium/r2/navigator/html/HtmlDecorationTemplates;->set(Lkotlin/reflect/KClass;Lorg/readium/r2/navigator/html/HtmlDecorationTemplate;)V

    .line 247
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final defaultTemplates(IIIDZ)Lorg/readium/r2/navigator/html/HtmlDecorationTemplates;
    .locals 8
    .param p1, "defaultTint"    # I
    .param p2, "lineWeight"    # I
    .param p3, "cornerRadius"    # I
    .param p4, "alpha"    # D
    .param p6, "experimentalPositioning"    # Z

    .line 226
    sget-object v0, Lorg/readium/r2/navigator/html/HtmlDecorationTemplates;->Companion:Lorg/readium/r2/navigator/html/HtmlDecorationTemplates$Companion;

    new-instance v1, Lorg/readium/r2/navigator/html/HtmlDecorationTemplates$Companion$$ExternalSyntheticLambda0;

    move v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    move v7, p6

    .end local p1    # "defaultTint":I
    .end local p2    # "lineWeight":I
    .end local p3    # "cornerRadius":I
    .end local p4    # "alpha":D
    .end local p6    # "experimentalPositioning":Z
    .local v2, "defaultTint":I
    .local v3, "lineWeight":I
    .local v4, "cornerRadius":I
    .local v5, "alpha":D
    .local v7, "experimentalPositioning":Z
    invoke-direct/range {v1 .. v7}, Lorg/readium/r2/navigator/html/HtmlDecorationTemplates$Companion$$ExternalSyntheticLambda0;-><init>(IIIDZ)V

    invoke-virtual {v0, v1}, Lorg/readium/r2/navigator/html/HtmlDecorationTemplates$Companion;->invoke(Lkotlin/jvm/functions/Function1;)Lorg/readium/r2/navigator/html/HtmlDecorationTemplates;

    move-result-object p1

    .line 247
    return-object p1
.end method

.method public final invoke(Lkotlin/jvm/functions/Function1;)Lorg/readium/r2/navigator/html/HtmlDecorationTemplates;
    .locals 3
    .param p1, "build"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/readium/r2/navigator/html/HtmlDecorationTemplates;",
            "Lkotlin/Unit;",
            ">;)",
            "Lorg/readium/r2/navigator/html/HtmlDecorationTemplates;"
        }
    .end annotation

    const-string v0, "build"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    new-instance v0, Lorg/readium/r2/navigator/html/HtmlDecorationTemplates;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lorg/readium/r2/navigator/html/HtmlDecorationTemplates;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
