.class final Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$fontFamily$4;
.super Ljava/lang/Object;
.source "EpubPreferencesEditor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferences;Lorg/readium/r2/shared/publication/Metadata;Lorg/readium/r2/shared/publication/Layout;Lorg/readium/r2/navigator/epub/EpubDefaults;)V
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
        "Lkotlin/Unit;",
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


# instance fields
.field final synthetic this$0:Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;


# direct methods
.method constructor <init>(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)V
    .locals 0

    iput-object p1, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$fontFamily$4;->this$0:Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final invoke_vjhAJt0$lambda$0(Ljava/lang/String;Lorg/readium/r2/navigator/epub/EpubPreferences;)Lorg/readium/r2/navigator/epub/EpubPreferences;
    .locals 29
    .param p0, "$value"    # Ljava/lang/String;
    .param p1, "it"    # Lorg/readium/r2/navigator/epub/EpubPreferences;

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    const v27, 0x1fffffb

    const/16 v28, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v4, p0

    invoke-static/range {v1 .. v28}, Lorg/readium/r2/navigator/epub/EpubPreferences;->copy-nqyfpcM$default(Lorg/readium/r2/navigator/epub/EpubPreferences;Lorg/readium/r2/navigator/preferences/Color;Lorg/readium/r2/navigator/preferences/ColumnCount;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ImageFilter;Lorg/readium/r2/shared/util/Language;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ReadingProgression;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Spread;Lorg/readium/r2/navigator/preferences/TextAlign;Lorg/readium/r2/navigator/preferences/Color;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Theme;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;ILjava/lang/Object;)Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 105
    move-object v0, p1

    check-cast v0, Lorg/readium/r2/navigator/preferences/FontFamily;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/preferences/FontFamily;->unbox-impl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$fontFamily$4;->invoke-vjhAJt0(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke-vjhAJt0(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 105
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$fontFamily$4;->this$0:Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;

    new-instance v1, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$fontFamily$4$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$fontFamily$4$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->access$updateValues(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
