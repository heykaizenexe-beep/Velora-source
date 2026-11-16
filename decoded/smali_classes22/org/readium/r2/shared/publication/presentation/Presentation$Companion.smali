.class public final Lorg/readium/r2/shared/publication/presentation/Presentation$Companion;
.super Ljava/lang/Object;
.source "Presentation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/publication/presentation/Presentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/presentation/Presentation$Companion;",
        "",
        "<init>",
        "()V",
        "DEFAULT_CLIPPED",
        "",
        "DEFAULT_CONTINUOUS",
        "fromJSON",
        "Lorg/readium/r2/shared/publication/presentation/Presentation;",
        "json",
        "Lorg/json/JSONObject;",
        "readium-shared"
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

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/readium/r2/shared/publication/presentation/Presentation$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJSON(Lorg/json/JSONObject;)Lorg/readium/r2/shared/publication/presentation/Presentation;
    .locals 10
    .param p1, "json"    # Lorg/json/JSONObject;

    .line 90
    if-nez p1, :cond_0

    .line 91
    new-instance v0, Lorg/readium/r2/shared/publication/presentation/Presentation;

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lorg/readium/r2/shared/publication/presentation/Presentation;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/readium/r2/shared/publication/presentation/Presentation$Fit;Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;Lorg/readium/r2/shared/publication/presentation/Presentation$Overflow;Lorg/readium/r2/shared/publication/presentation/Presentation$Spread;Lorg/readium/r2/shared/publication/epub/EpubLayout;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 93
    :cond_0
    new-instance v1, Lorg/readium/r2/shared/publication/presentation/Presentation;

    .line 94
    const-string v0, "clipped"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v0, v2, v3, v4}, Lorg/readium/r2/shared/extensions/JSONKt;->optNullableBoolean$default(Lorg/json/JSONObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    .line 95
    const-string v5, "continuous"

    invoke-static {p1, v5, v2, v3, v4}, Lorg/readium/r2/shared/extensions/JSONKt;->optNullableBoolean$default(Lorg/json/JSONObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v3

    .line 96
    sget-object v2, Lorg/readium/r2/shared/publication/presentation/Presentation$Fit;->Companion:Lorg/readium/r2/shared/publication/presentation/Presentation$Fit$Companion;

    const-string v4, "fit"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/readium/r2/shared/publication/presentation/Presentation$Fit$Companion;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lorg/readium/r2/shared/publication/presentation/Presentation$Fit;

    .line 97
    sget-object v2, Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;->Companion:Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation$Companion;

    const-string v5, "orientation"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation$Companion;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;

    .line 98
    sget-object v2, Lorg/readium/r2/shared/publication/presentation/Presentation$Overflow;->Companion:Lorg/readium/r2/shared/publication/presentation/Presentation$Overflow$Companion;

    const-string v6, "overflow"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/readium/r2/shared/publication/presentation/Presentation$Overflow$Companion;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lorg/readium/r2/shared/publication/presentation/Presentation$Overflow;

    .line 99
    sget-object v2, Lorg/readium/r2/shared/publication/presentation/Presentation$Spread;->Companion:Lorg/readium/r2/shared/publication/presentation/Presentation$Spread$Companion;

    const-string v7, "spread"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lorg/readium/r2/shared/publication/presentation/Presentation$Spread$Companion;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lorg/readium/r2/shared/publication/presentation/Presentation$Spread;

    .line 100
    sget-object v2, Lorg/readium/r2/shared/publication/epub/EpubLayout;->Companion:Lorg/readium/r2/shared/publication/epub/EpubLayout$Companion;

    const-string v8, "layout"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lorg/readium/r2/shared/publication/epub/EpubLayout$Companion;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lorg/readium/r2/shared/publication/epub/EpubLayout;

    .line 93
    move-object v2, v0

    invoke-direct/range {v1 .. v8}, Lorg/readium/r2/shared/publication/presentation/Presentation;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/readium/r2/shared/publication/presentation/Presentation$Fit;Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;Lorg/readium/r2/shared/publication/presentation/Presentation$Overflow;Lorg/readium/r2/shared/publication/presentation/Presentation$Spread;Lorg/readium/r2/shared/publication/epub/EpubLayout;)V

    return-object v1
.end method
