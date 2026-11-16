.class public final Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Companion;
.super Ljava/lang/Object;
.source "HtmlDecorationTemplate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/navigator/html/HtmlDecorationTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J2\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rJ2\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rJ<\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0002R\u000e\u0010\u0011\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Companion;",
        "",
        "<init>",
        "()V",
        "highlight",
        "Lorg/readium/r2/navigator/html/HtmlDecorationTemplate;",
        "defaultTint",
        "",
        "lineWeight",
        "cornerRadius",
        "alpha",
        "",
        "experimentalPositioning",
        "",
        "underline",
        "createTemplate",
        "asHighlight",
        "classNamesId",
        "createUniqueClassName",
        "",
        "key",
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

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Companion;-><init>()V

    return-void
.end method

.method private final createTemplate(ZIIIDZ)Lorg/readium/r2/navigator/html/HtmlDecorationTemplate;
    .locals 12
    .param p1, "asHighlight"    # Z
    .param p2, "defaultTint"    # I
    .param p3, "lineWeight"    # I
    .param p4, "cornerRadius"    # I
    .param p5, "alpha"    # D
    .param p7, "experimentalPositioning"    # Z

    .line 137
    if-eqz p1, :cond_0

    const-string v0, "highlight"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "underline"

    :goto_0
    invoke-direct {p0, v0}, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Companion;->createUniqueClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 138
    .local v3, "className":Ljava/lang/String;
    new-instance v4, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Padding;

    const/16 v9, 0xa

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Padding;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v4

    .line 140
    .local v0, "padding":Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Padding;
    new-instance v8, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate;

    .line 141
    sget-object v9, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Layout;->BOXES:Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Layout;

    .line 140
    nop

    .line 142
    new-instance v1, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Companion$$ExternalSyntheticLambda0;

    move v4, p1

    move v2, p2

    move-wide/from16 v5, p5

    move/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Companion$$ExternalSyntheticLambda0;-><init>(ILjava/lang/String;ZDZ)V

    .line 159
    nop

    .line 160
    invoke-virtual {v0}, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Padding;->getTop()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v0}, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Padding;->getLeft()I

    move-result v4

    neg-int v4, v4

    .line 161
    invoke-virtual {v0}, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Padding;->getLeft()I

    move-result v5

    invoke-virtual {v0}, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Padding;->getRight()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v0}, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Padding;->getTop()I

    move-result v6

    invoke-virtual {v0}, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Padding;->getBottom()I

    move-result v7

    add-int/2addr v6, v7

    .line 162
    nop

    .line 169
    nop

    .line 170
    nop

    .line 174
    nop

    .line 175
    nop

    .line 176
    nop

    .line 180
    nop

    .line 181
    nop

    .line 182
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\n            ."

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " {\n                margin: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, "px "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "px 0 0;\n                padding: 0 "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "px 0;\n                border-radius: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v11, p4

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "px;\n                box-sizing: border-box;\n                border: 0 solid var(--underline-color);\n                z-index: var(--decoration-z-index);\n            }\n            \n            /* Horizontal (default) */\n            [data-writing-mode=\"horizontal-tb\"]."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " {\n                border-bottom-width: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "px;\n            }\n            \n            /* Vertical right-to-left */\n            [data-writing-mode=\"vertical-rl\"]."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",\n            [data-writing-mode=\"sideways-rl\"]."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " {\n                border-left-width: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "px;\n            }\n            \n            /* Vertical left-to-right */\n            [data-writing-mode=\"vertical-lr\"]."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",\n            [data-writing-mode=\"sideways-lr\"]."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " {\n                border-right-width: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "px;\n            }            \n            "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 140
    move-object v5, v9

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object v7, v1

    move-object v4, v8

    move-object v8, v2

    invoke-direct/range {v4 .. v10}, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate;-><init>(Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Layout;Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Width;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4
.end method

.method static synthetic createTemplate$default(Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Companion;ZIIIDZILjava/lang/Object;)Lorg/readium/r2/navigator/html/HtmlDecorationTemplate;
    .locals 9

    .line 129
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    .line 135
    const/4 v0, 0x0

    move v8, v0

    goto :goto_0

    .line 129
    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-direct/range {v1 .. v8}, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Companion;->createTemplate(ZIIIDZ)Lorg/readium/r2/navigator/html/HtmlDecorationTemplate;

    move-result-object p0

    return-object p0
.end method

.method static final createTemplate$lambda$0(ILjava/lang/String;ZDZLorg/readium/r2/navigator/Decoration;)Ljava/lang/String;
    .locals 9
    .param p0, "$defaultTint"    # I
    .param p1, "$className"    # Ljava/lang/String;
    .param p2, "$asHighlight"    # Z
    .param p3, "$alpha"    # D
    .param p5, "$experimentalPositioning"    # Z
    .param p6, "decoration"    # Lorg/readium/r2/navigator/Decoration;

    const-string v0, "decoration"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p6}, Lorg/readium/r2/navigator/Decoration;->getStyle()Lorg/readium/r2/navigator/Decoration$Style;

    move-result-object v0

    instance-of v1, v0, Lorg/readium/r2/navigator/Decoration$Style$Tinted;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lorg/readium/r2/navigator/Decoration$Style$Tinted;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/readium/r2/navigator/Decoration$Style$Tinted;->getTint()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, p0

    .line 144
    .local v0, "tint":I
    :goto_1
    invoke-virtual {p6}, Lorg/readium/r2/navigator/Decoration;->getStyle()Lorg/readium/r2/navigator/Decoration$Style;

    move-result-object v1

    instance-of v3, v1, Lorg/readium/r2/navigator/Decoration$Style$Activable;

    if-eqz v3, :cond_2

    check-cast v1, Lorg/readium/r2/navigator/Decoration$Style$Activable;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Lorg/readium/r2/navigator/Decoration$Style$Activable;->isActive()Z

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 145
    .local v1, "isActive":Z
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object v4, v3

    .local v4, "$this$createTemplate_u24lambda_u240_u240":Ljava/lang/StringBuilder;
    const/4 v5, 0x0

    .line 146
    .local v5, "$i$a$-buildString-HtmlDecorationTemplate$Companion$createTemplate$1$css$1":I
    if-nez p2, :cond_4

    if-eqz v1, :cond_5

    .line 147
    :cond_4
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v0, v6}, Lorg/readium/r2/navigator/html/HtmlDecorationTemplateKt;->toCss(ILjava/lang/Double;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "background-color: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " !important;"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    :cond_5
    if-eqz p5, :cond_6

    .line 150
    const-string v6, "--decoration-z-index: -1;"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    :cond_6
    if-eqz p2, :cond_7

    if-eqz v1, :cond_8

    .line 153
    :cond_7
    const/4 v6, 0x1

    invoke-static {v0, v2, v6, v2}, Lorg/readium/r2/navigator/html/HtmlDecorationTemplateKt;->toCss$default(ILjava/lang/Double;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "--underline-color: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ";"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    :cond_8
    nop

    .line 145
    .end local v4    # "$this$createTemplate_u24lambda_u240_u240":Ljava/lang/StringBuilder;
    .end local v5    # "$i$a$-buildString-HtmlDecorationTemplate$Companion$createTemplate$1$css$1":I
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 156
    .local v2, "css":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<div class=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\" style=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\"/>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method private final createUniqueClassName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;

    .line 190
    invoke-static {}, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate;->access$getClassNamesId$cp()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate;->access$setClassNamesId$cp(I)V

    invoke-static {}, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate;->access$getClassNamesId$cp()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "r2-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic highlight$default(Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Companion;IIIDZILjava/lang/Object;)Lorg/readium/r2/navigator/html/HtmlDecorationTemplate;
    .locals 7

    .line 92
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    .line 97
    const/4 p6, 0x0

    move v6, p6

    goto :goto_0

    .line 92
    :cond_0
    move v6, p6

    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Companion;->highlight(IIIDZ)Lorg/readium/r2/navigator/html/HtmlDecorationTemplate;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic underline$default(Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Companion;IIIDZILjava/lang/Object;)Lorg/readium/r2/navigator/html/HtmlDecorationTemplate;
    .locals 7

    .line 109
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    .line 114
    const/4 p6, 0x0

    move v6, p6

    goto :goto_0

    .line 109
    :cond_0
    move v6, p6

    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Companion;->underline(IIIDZ)Lorg/readium/r2/navigator/html/HtmlDecorationTemplate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final highlight(IIIDZ)Lorg/readium/r2/navigator/html/HtmlDecorationTemplate;
    .locals 8
    .param p1, "defaultTint"    # I
    .param p2, "lineWeight"    # I
    .param p3, "cornerRadius"    # I
    .param p4, "alpha"    # D
    .param p6, "experimentalPositioning"    # Z

    .line 99
    nop

    .line 100
    nop

    .line 101
    nop

    .line 102
    nop

    .line 103
    nop

    .line 104
    nop

    .line 105
    nop

    .line 99
    const/4 v1, 0x1

    move-object v0, p0

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
    invoke-direct/range {v0 .. v7}, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Companion;->createTemplate(ZIIIDZ)Lorg/readium/r2/navigator/html/HtmlDecorationTemplate;

    move-result-object p1

    .line 106
    return-object p1
.end method

.method public final underline(IIIDZ)Lorg/readium/r2/navigator/html/HtmlDecorationTemplate;
    .locals 8
    .param p1, "defaultTint"    # I
    .param p2, "lineWeight"    # I
    .param p3, "cornerRadius"    # I
    .param p4, "alpha"    # D
    .param p6, "experimentalPositioning"    # Z

    .line 116
    nop

    .line 117
    nop

    .line 118
    nop

    .line 119
    nop

    .line 120
    nop

    .line 121
    nop

    .line 122
    nop

    .line 116
    const/4 v1, 0x0

    move-object v0, p0

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
    invoke-direct/range {v0 .. v7}, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Companion;->createTemplate(ZIIIDZ)Lorg/readium/r2/navigator/html/HtmlDecorationTemplate;

    move-result-object p1

    .line 123
    return-object p1
.end method
