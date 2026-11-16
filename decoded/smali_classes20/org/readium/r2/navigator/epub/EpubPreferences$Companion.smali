.class public final Lorg/readium/r2/navigator/epub/EpubPreferences$Companion;
.super Ljava/lang/Object;
.source "EpubPreferences.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/navigator/epub/EpubPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEpubPreferences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpubPreferences.kt\norg/readium/r2/navigator/epub/EpubPreferences$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,244:1\n1#2:245\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000bH\u0007J\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/readium/r2/navigator/epub/EpubPreferences$Companion;",
        "",
        "<init>",
        "()V",
        "fromLegacyEpubSettings",
        "Lorg/readium/r2/navigator/epub/EpubPreferences;",
        "context",
        "Landroid/content/Context;",
        "sharedPreferencesName",
        "",
        "fontFamilies",
        "",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
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

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/readium/r2/navigator/epub/EpubPreferences$Companion;-><init>()V

    return-void
.end method

.method public static synthetic fromLegacyEpubSettings$default(Lorg/readium/r2/navigator/epub/EpubPreferences$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lorg/readium/r2/navigator/epub/EpubPreferences;
    .locals 8

    .line 132
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 134
    const-string p2, "org.readium.r2.settings"

    .line 132
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 135
    nop

    .line 136
    nop

    .line 137
    nop

    .line 136
    nop

    .line 138
    nop

    .line 136
    nop

    .line 139
    nop

    .line 136
    nop

    .line 140
    nop

    .line 136
    nop

    .line 141
    nop

    .line 136
    nop

    .line 142
    nop

    .line 136
    nop

    .line 143
    const-string v7, "IA Writer Duospace"

    const-string v0, "Original"

    const-string v1, "PT Serif"

    const-string v2, "Roboto"

    const-string v3, "Source Sans Pro"

    const-string v4, "Vollkorn"

    const-string v5, "OpenDyslexic"

    const-string v6, "AccessibleDfA"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object p3

    .line 136
    nop

    .line 135
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 132
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/readium/r2/navigator/epub/EpubPreferences$Companion;->fromLegacyEpubSettings(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final fromLegacyEpubSettings(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Lorg/readium/r2/navigator/epub/EpubPreferences;
    .locals 35
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "sharedPreferencesName"    # Ljava/lang/String;
    .param p3, "fontFamilies"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/readium/r2/navigator/epub/EpubPreferences;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "sharedPreferencesName"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fontFamilies"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "getSharedPreferences(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    nop

    .line 151
    .local v4, "sp":Landroid/content/SharedPreferences;
    nop

    .line 154
    nop

    .line 153
    nop

    .line 152
    nop

    .line 149
    nop

    .line 150
    move-object v5, v4

    .line 245
    .local v5, "it":Landroid/content/SharedPreferences;
    const/4 v6, 0x0

    .line 150
    .local v6, "$i$a$-takeIf-EpubPreferences$Companion$fromLegacyEpubSettings$fontFamily$1":I
    const-string v7, "fontFamily"

    invoke-interface {v5, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    .end local v5    # "it":Landroid/content/SharedPreferences;
    .end local v6    # "$i$a$-takeIf-EpubPreferences$Companion$fromLegacyEpubSettings$fontFamily$1":I
    const/4 v6, 0x0

    if-eqz v5, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    move-object v5, v6

    .line 151
    :goto_0
    if-eqz v5, :cond_2

    .line 149
    nop

    .line 151
    invoke-interface {v5, v7, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 152
    nop

    .line 149
    nop

    .line 152
    nop

    .line 245
    .local v5, "it":I
    const/4 v7, 0x0

    .line 152
    .local v7, "$i$a$-let-EpubPreferences$Companion$fromLegacyEpubSettings$fontFamily$2":I
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 153
    .end local v5    # "it":I
    .end local v7    # "$i$a$-let-EpubPreferences$Companion$fromLegacyEpubSettings$fontFamily$2":I
    if-eqz v8, :cond_2

    .line 149
    nop

    .line 153
    move-object v5, v8

    .line 245
    .local v5, "it":Ljava/lang/String;
    const/4 v7, 0x0

    .line 153
    .local v7, "$i$a$-takeUnless-EpubPreferences$Companion$fromLegacyEpubSettings$fontFamily$3":I
    const-string v9, "Original"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .end local v5    # "it":Ljava/lang/String;
    .end local v7    # "$i$a$-takeUnless-EpubPreferences$Companion$fromLegacyEpubSettings$fontFamily$3":I
    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v8, v6

    .line 154
    :goto_1
    if-eqz v8, :cond_2

    .line 149
    nop

    .line 154
    nop

    .line 245
    .local v8, "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 154
    .local v5, "$i$a$-let-EpubPreferences$Companion$fromLegacyEpubSettings$fontFamily$4":I
    invoke-static {v8}, Lorg/readium/r2/navigator/preferences/FontFamily;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .end local v5    # "$i$a$-let-EpubPreferences$Companion$fromLegacyEpubSettings$fontFamily$4":I
    .end local v8    # "it":Ljava/lang/String;
    goto :goto_2

    .line 151
    :cond_2
    move-object v5, v6

    .line 149
    :goto_2
    move-object v10, v5

    .line 158
    .local v10, "fontFamily":Ljava/lang/String;
    nop

    .line 159
    nop

    .line 156
    nop

    .line 157
    move-object v5, v4

    .line 245
    .local v5, "it":Landroid/content/SharedPreferences;
    const/4 v7, 0x0

    .line 157
    .local v7, "$i$a$-takeIf-EpubPreferences$Companion$fromLegacyEpubSettings$theme$1":I
    const-string v8, "appearance"

    invoke-interface {v4, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    .end local v5    # "it":Landroid/content/SharedPreferences;
    .end local v7    # "$i$a$-takeIf-EpubPreferences$Companion$fromLegacyEpubSettings$theme$1":I
    if-eqz v5, :cond_3

    move-object v5, v4

    goto :goto_3

    :cond_3
    move-object v5, v6

    .line 158
    :goto_3
    if-eqz v5, :cond_4

    .line 156
    nop

    .line 158
    invoke-interface {v5, v8, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 159
    nop

    .line 156
    nop

    .line 159
    nop

    .local v5, "it":I
    const/4 v7, 0x0

    .line 160
    .local v7, "$i$a$-let-EpubPreferences$Companion$fromLegacyEpubSettings$theme$2":I
    packed-switch v5, :pswitch_data_0

    .line 164
    move-object v8, v6

    goto :goto_4

    .line 163
    :pswitch_0
    sget-object v8, Lorg/readium/r2/navigator/preferences/Theme;->DARK:Lorg/readium/r2/navigator/preferences/Theme;

    goto :goto_4

    .line 162
    :pswitch_1
    sget-object v8, Lorg/readium/r2/navigator/preferences/Theme;->SEPIA:Lorg/readium/r2/navigator/preferences/Theme;

    goto :goto_4

    .line 161
    :pswitch_2
    sget-object v8, Lorg/readium/r2/navigator/preferences/Theme;->LIGHT:Lorg/readium/r2/navigator/preferences/Theme;

    .line 165
    :goto_4
    nop

    .line 159
    .end local v5    # "it":I
    .end local v7    # "$i$a$-let-EpubPreferences$Companion$fromLegacyEpubSettings$theme$2":I
    move-object/from16 v29, v8

    goto :goto_5

    .line 158
    :cond_4
    move-object/from16 v29, v6

    .line 156
    :goto_5
    nop

    .line 170
    .local v29, "theme":Lorg/readium/r2/navigator/preferences/Theme;
    nop

    .line 168
    nop

    .line 169
    move-object v5, v4

    .line 245
    .local v5, "it":Landroid/content/SharedPreferences;
    const/4 v7, 0x0

    .line 169
    .local v7, "$i$a$-takeIf-EpubPreferences$Companion$fromLegacyEpubSettings$scroll$1":I
    const-string/jumbo v8, "scroll"

    invoke-interface {v4, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    .end local v5    # "it":Landroid/content/SharedPreferences;
    .end local v7    # "$i$a$-takeIf-EpubPreferences$Companion$fromLegacyEpubSettings$scroll$1":I
    if-eqz v5, :cond_5

    move-object v5, v4

    goto :goto_6

    :cond_5
    move-object v5, v6

    .line 170
    :goto_6
    if-eqz v5, :cond_6

    .line 168
    nop

    .line 170
    invoke-interface {v5, v8, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v24, v5

    goto :goto_7

    :cond_6
    move-object/from16 v24, v6

    .line 168
    :goto_7
    nop

    .line 174
    .local v24, "scroll":Ljava/lang/Boolean;
    nop

    .line 175
    nop

    .line 172
    nop

    .line 173
    move-object v5, v4

    .line 245
    .restart local v5    # "it":Landroid/content/SharedPreferences;
    const/4 v7, 0x0

    .line 173
    .local v7, "$i$a$-takeIf-EpubPreferences$Companion$fromLegacyEpubSettings$colCount$1":I
    const-string v8, "colCount"

    invoke-interface {v4, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    .end local v5    # "it":Landroid/content/SharedPreferences;
    .end local v7    # "$i$a$-takeIf-EpubPreferences$Companion$fromLegacyEpubSettings$colCount$1":I
    if-eqz v5, :cond_7

    move-object v5, v4

    goto :goto_8

    :cond_7
    move-object v5, v6

    .line 174
    :goto_8
    if-eqz v5, :cond_8

    .line 172
    nop

    .line 174
    invoke-interface {v5, v8, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 175
    nop

    .line 172
    nop

    .line 175
    nop

    .local v5, "it":I
    const/4 v7, 0x0

    .line 176
    .local v7, "$i$a$-let-EpubPreferences$Companion$fromLegacyEpubSettings$colCount$2":I
    packed-switch v5, :pswitch_data_1

    .line 180
    move-object v8, v6

    goto :goto_9

    .line 179
    :pswitch_3
    sget-object v8, Lorg/readium/r2/navigator/preferences/ColumnCount;->TWO:Lorg/readium/r2/navigator/preferences/ColumnCount;

    goto :goto_9

    .line 178
    :pswitch_4
    sget-object v8, Lorg/readium/r2/navigator/preferences/ColumnCount;->ONE:Lorg/readium/r2/navigator/preferences/ColumnCount;

    goto :goto_9

    .line 177
    :pswitch_5
    sget-object v8, Lorg/readium/r2/navigator/preferences/ColumnCount;->AUTO:Lorg/readium/r2/navigator/preferences/ColumnCount;

    .line 181
    :goto_9
    nop

    .line 175
    .end local v5    # "it":I
    .end local v7    # "$i$a$-let-EpubPreferences$Companion$fromLegacyEpubSettings$colCount$2":I
    move-object v9, v8

    goto :goto_a

    .line 174
    :cond_8
    move-object v9, v6

    .line 172
    :goto_a
    nop

    .line 186
    .local v9, "colCount":Lorg/readium/r2/navigator/preferences/ColumnCount;
    nop

    .line 187
    nop

    .line 184
    nop

    .line 185
    move-object v5, v4

    .line 245
    .local v5, "it":Landroid/content/SharedPreferences;
    const/4 v7, 0x0

    .line 185
    .local v7, "$i$a$-takeIf-EpubPreferences$Companion$fromLegacyEpubSettings$pageMargins$1":I
    const-string v8, "pageMargins"

    invoke-interface {v4, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    .end local v5    # "it":Landroid/content/SharedPreferences;
    .end local v7    # "$i$a$-takeIf-EpubPreferences$Companion$fromLegacyEpubSettings$pageMargins$1":I
    if-eqz v5, :cond_9

    move-object v5, v4

    goto :goto_b

    :cond_9
    move-object v5, v6

    .line 186
    :goto_b
    if-eqz v5, :cond_a

    .line 184
    nop

    .line 186
    const/high16 v7, 0x3f800000    # 1.0f

    invoke-interface {v5, v8, v7}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v5

    .line 187
    nop

    .line 184
    nop

    .line 187
    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    move-object/from16 v19, v5

    goto :goto_c

    .line 186
    :cond_a
    move-object/from16 v19, v6

    .line 184
    :goto_c
    nop

    .line 191
    .local v19, "pageMargins":Ljava/lang/Double;
    nop

    .line 193
    nop

    .line 192
    nop

    .line 189
    nop

    .line 190
    move-object v5, v4

    .line 245
    .restart local v5    # "it":Landroid/content/SharedPreferences;
    const/4 v7, 0x0

    .line 190
    .local v7, "$i$a$-takeIf-EpubPreferences$Companion$fromLegacyEpubSettings$fontSize$1":I
    const-string v8, "fontSize"

    invoke-interface {v4, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    .end local v5    # "it":Landroid/content/SharedPreferences;
    .end local v7    # "$i$a$-takeIf-EpubPreferences$Companion$fromLegacyEpubSettings$fontSize$1":I
    if-eqz v5, :cond_b

    move-object v5, v4

    goto :goto_d

    :cond_b
    move-object v5, v6

    .line 191
    :goto_d
    const/4 v7, 0x0

    if-eqz v5, :cond_c

    .line 189
    nop

    .line 191
    nop

    .line 245
    .restart local v5    # "it":Landroid/content/SharedPreferences;
    const/4 v11, 0x0

    .line 191
    .local v11, "$i$a$-let-EpubPreferences$Companion$fromLegacyEpubSettings$fontSize$2":I
    invoke-interface {v4, v8, v7}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v5

    .line 192
    .end local v5    # "it":Landroid/content/SharedPreferences;
    .end local v11    # "$i$a$-let-EpubPreferences$Companion$fromLegacyEpubSettings$fontSize$2":I
    nop

    .line 189
    nop

    .line 192
    float-to-double v11, v5

    .line 193
    nop

    .line 189
    nop

    .line 193
    nop

    .line 245
    .local v11, "it":D
    const/4 v5, 0x0

    .line 193
    .local v5, "$i$a$-let-EpubPreferences$Companion$fromLegacyEpubSettings$fontSize$3":I
    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    div-double/2addr v11, v13

    .end local v5    # "$i$a$-let-EpubPreferences$Companion$fromLegacyEpubSettings$fontSize$3":I
    .end local v11    # "it":D
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    move-object v11, v5

    goto :goto_e

    .line 191
    :cond_c
    move-object v11, v6

    .line 189
    :goto_e
    nop

    .line 197
    .local v11, "fontSize":Ljava/lang/Double;
    nop

    .line 198
    nop

    .line 195
    nop

    .line 196
    move-object v5, v4

    .line 245
    .local v5, "it":Landroid/content/SharedPreferences;
    const/4 v8, 0x0

    .line 196
    .local v8, "$i$a$-takeIf-EpubPreferences$Companion$fromLegacyEpubSettings$textAlign$1":I
    const-string/jumbo v12, "textAlign"

    invoke-interface {v4, v12}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    .end local v5    # "it":Landroid/content/SharedPreferences;
    .end local v8    # "$i$a$-takeIf-EpubPreferences$Companion$fromLegacyEpubSettings$textAlign$1":I
    if-eqz v5, :cond_d

    move-object v5, v4

    goto :goto_f

    :cond_d
    move-object v5, v6

    .line 197
    :goto_f
    if-eqz v5, :cond_e

    .line 195
    nop

    .line 197
    invoke-interface {v5, v12, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 198
    nop

    .line 195
    nop

    .line 198
    nop

    .local v5, "it":I
    const/4 v8, 0x0

    .line 199
    .local v8, "$i$a$-let-EpubPreferences$Companion$fromLegacyEpubSettings$textAlign$2":I
    packed-switch v5, :pswitch_data_2

    .line 202
    move-object v12, v6

    goto :goto_10

    .line 201
    :pswitch_6
    sget-object v12, Lorg/readium/r2/navigator/preferences/TextAlign;->START:Lorg/readium/r2/navigator/preferences/TextAlign;

    goto :goto_10

    .line 200
    :pswitch_7
    sget-object v12, Lorg/readium/r2/navigator/preferences/TextAlign;->JUSTIFY:Lorg/readium/r2/navigator/preferences/TextAlign;

    .line 203
    :goto_10
    nop

    .line 198
    .end local v5    # "it":I
    .end local v8    # "$i$a$-let-EpubPreferences$Companion$fromLegacyEpubSettings$textAlign$2":I
    move-object/from16 v26, v12

    goto :goto_11

    .line 197
    :cond_e
    move-object/from16 v26, v6

    .line 195
    :goto_11
    nop

    .line 208
    .local v26, "textAlign":Lorg/readium/r2/navigator/preferences/TextAlign;
    nop

    .line 209
    nop

    .line 206
    nop

    .line 207
    move-object v5, v4

    .line 245
    .local v5, "it":Landroid/content/SharedPreferences;
    const/4 v8, 0x0

    .line 207
    .local v8, "$i$a$-takeIf-EpubPreferences$Companion$fromLegacyEpubSettings$wordSpacing$1":I
    const-string/jumbo v12, "wordSpacing"

    invoke-interface {v4, v12}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    .end local v5    # "it":Landroid/content/SharedPreferences;
    .end local v8    # "$i$a$-takeIf-EpubPreferences$Companion$fromLegacyEpubSettings$wordSpacing$1":I
    if-eqz v5, :cond_f

    move-object v5, v4

    goto :goto_12

    :cond_f
    move-object v5, v6

    .line 208
    :goto_12
    if-eqz v5, :cond_10

    .line 206
    nop

    .line 208
    invoke-interface {v5, v12, v7}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v5

    .line 209
    nop

    .line 206
    nop

    .line 209
    float-to-double v12, v5

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    move-object/from16 v32, v5

    goto :goto_13

    .line 208
    :cond_10
    move-object/from16 v32, v6

    .line 206
    :goto_13
    nop

    .line 213
    .local v32, "wordSpacing":Ljava/lang/Double;
    nop

    .line 215
    nop

    .line 214
    nop

    .line 211
    nop

    .line 212
    move-object v5, v4

    .line 245
    .restart local v5    # "it":Landroid/content/SharedPreferences;
    const/4 v8, 0x0

    .line 212
    .local v8, "$i$a$-takeIf-EpubPreferences$Companion$fromLegacyEpubSettings$letterSpacing$1":I
    const-string v12, "letterSpacing"

    invoke-interface {v4, v12}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    .end local v5    # "it":Landroid/content/SharedPreferences;
    .end local v8    # "$i$a$-takeIf-EpubPreferences$Companion$fromLegacyEpubSettings$letterSpacing$1":I
    if-eqz v5, :cond_11

    move-object v5, v4

    goto :goto_14

    :cond_11
    move-object v5, v6

    .line 213
    :goto_14
    if-eqz v5, :cond_12

    .line 211
    nop

    .line 213
    invoke-interface {v5, v12, v7}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v5

    .line 214
    nop

    .line 211
    nop

    .line 214
    float-to-double v7, v5

    .line 215
    nop

    .line 211
    nop

    .line 215
    nop

    .line 245
    .local v7, "it":D
    const/4 v5, 0x0

    .line 215
    .local v5, "$i$a$-let-EpubPreferences$Companion$fromLegacyEpubSettings$letterSpacing$2":I
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    mul-double/2addr v7, v12

    .end local v5    # "$i$a$-let-EpubPreferences$Companion$fromLegacyEpubSettings$letterSpacing$2":I
    .end local v7    # "it":D
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    move-object/from16 v16, v5

    goto :goto_15

    .line 213
    :cond_12
    move-object/from16 v16, v6

    .line 211
    :goto_15
    nop

    .line 219
    .local v16, "letterSpacing":Ljava/lang/Double;
    nop

    .line 220
    nop

    .line 217
    nop

    .line 218
    move-object v5, v4

    .line 245
    .local v5, "it":Landroid/content/SharedPreferences;
    const/4 v7, 0x0

    .line 218
    .local v7, "$i$a$-takeIf-EpubPreferences$Companion$fromLegacyEpubSettings$lineHeight$1":I
    const-string v8, "lineHeight"

    invoke-interface {v4, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    .end local v5    # "it":Landroid/content/SharedPreferences;
    .end local v7    # "$i$a$-takeIf-EpubPreferences$Companion$fromLegacyEpubSettings$lineHeight$1":I
    if-eqz v5, :cond_13

    move-object v5, v4

    goto :goto_16

    :cond_13
    move-object v5, v6

    .line 219
    :goto_16
    if-eqz v5, :cond_14

    .line 217
    nop

    .line 219
    const v7, 0x3f99999a    # 1.2f

    invoke-interface {v5, v8, v7}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v5

    .line 220
    nop

    .line 217
    nop

    .line 220
    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    move-object/from16 v18, v5

    goto :goto_17

    .line 219
    :cond_14
    move-object/from16 v18, v6

    .line 217
    :goto_17
    nop

    .line 226
    .local v18, "lineHeight":Ljava/lang/Double;
    nop

    .line 224
    nop

    .line 225
    move-object v5, v4

    .line 245
    .restart local v5    # "it":Landroid/content/SharedPreferences;
    const/4 v7, 0x0

    .line 225
    .local v7, "$i$a$-takeIf-EpubPreferences$Companion$fromLegacyEpubSettings$publisherStyles$1":I
    const-string v8, "advancedSettings"

    invoke-interface {v4, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    .end local v5    # "it":Landroid/content/SharedPreferences;
    .end local v7    # "$i$a$-takeIf-EpubPreferences$Companion$fromLegacyEpubSettings$publisherStyles$1":I
    if-eqz v5, :cond_15

    move-object v5, v4

    goto :goto_18

    :cond_15
    move-object v5, v6

    .line 226
    :goto_18
    if-eqz v5, :cond_16

    .line 224
    nop

    .line 226
    invoke-interface {v5, v8, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_16
    move-object/from16 v22, v6

    .line 224
    nop

    .line 228
    .local v22, "publisherStyles":Ljava/lang/Boolean;
    new-instance v7, Lorg/readium/r2/navigator/epub/EpubPreferences;

    .line 232
    nop

    .line 229
    nop

    .line 234
    nop

    .line 228
    nop

    .line 237
    nop

    .line 228
    nop

    .line 238
    nop

    .line 233
    nop

    .line 228
    nop

    .line 239
    nop

    .line 228
    nop

    .line 231
    nop

    .line 228
    nop

    .line 235
    nop

    .line 228
    nop

    .line 230
    nop

    .line 228
    nop

    .line 236
    nop

    .line 228
    const v33, 0xdab2f1

    const/16 v34, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v7 .. v34}, Lorg/readium/r2/navigator/epub/EpubPreferences;-><init>(Lorg/readium/r2/navigator/preferences/Color;Lorg/readium/r2/navigator/preferences/ColumnCount;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ImageFilter;Lorg/readium/r2/shared/util/Language;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ReadingProgression;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Spread;Lorg/readium/r2/navigator/preferences/TextAlign;Lorg/readium/r2/navigator/preferences/Color;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Theme;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lorg/readium/r2/navigator/epub/EpubPreferences;",
            ">;"
        }
    .end annotation

    .line 120
    sget-object v0, Lorg/readium/r2/navigator/epub/EpubPreferences$$serializer;->INSTANCE:Lorg/readium/r2/navigator/epub/EpubPreferences$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
