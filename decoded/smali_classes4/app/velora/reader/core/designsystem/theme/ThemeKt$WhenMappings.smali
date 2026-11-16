.class public final synthetic Lapp/velora/reader/core/designsystem/theme/ThemeKt$WhenMappings;
.super Ljava/lang/Object;
.source "Theme.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/velora/reader/core/designsystem/theme/ThemeKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lapp/velora/reader/core/designsystem/theme/ThemeMode;->values()[Lapp/velora/reader/core/designsystem/theme/ThemeMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lapp/velora/reader/core/designsystem/theme/ThemeMode;->System:Lapp/velora/reader/core/designsystem/theme/ThemeMode;

    invoke-virtual {v2}, Lapp/velora/reader/core/designsystem/theme/ThemeMode;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :goto_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lapp/velora/reader/core/designsystem/theme/ThemeMode;->Light:Lapp/velora/reader/core/designsystem/theme/ThemeMode;

    invoke-virtual {v3}, Lapp/velora/reader/core/designsystem/theme/ThemeMode;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lapp/velora/reader/core/designsystem/theme/ThemeMode;->Dark:Lapp/velora/reader/core/designsystem/theme/ThemeMode;

    invoke-virtual {v4}, Lapp/velora/reader/core/designsystem/theme/ThemeMode;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v4

    :goto_2
    sput-object v0, Lapp/velora/reader/core/designsystem/theme/ThemeKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lapp/velora/reader/core/designsystem/theme/AppPalette;->values()[Lapp/velora/reader/core/designsystem/theme/AppPalette;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3
    sget-object v4, Lapp/velora/reader/core/designsystem/theme/AppPalette;->Sunshine:Lapp/velora/reader/core/designsystem/theme/AppPalette;

    invoke-virtual {v4}, Lapp/velora/reader/core/designsystem/theme/AppPalette;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    :goto_3
    :try_start_4
    sget-object v1, Lapp/velora/reader/core/designsystem/theme/AppPalette;->Sage:Lapp/velora/reader/core/designsystem/theme/AppPalette;

    invoke-virtual {v1}, Lapp/velora/reader/core/designsystem/theme/AppPalette;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v1

    :goto_4
    :try_start_5
    sget-object v1, Lapp/velora/reader/core/designsystem/theme/AppPalette;->Lavender:Lapp/velora/reader/core/designsystem/theme/AppPalette;

    invoke-virtual {v1}, Lapp/velora/reader/core/designsystem/theme/AppPalette;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v1

    :goto_5
    :try_start_6
    sget-object v1, Lapp/velora/reader/core/designsystem/theme/AppPalette;->Sky:Lapp/velora/reader/core/designsystem/theme/AppPalette;

    invoke-virtual {v1}, Lapp/velora/reader/core/designsystem/theme/AppPalette;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v1

    :goto_6
    :try_start_7
    sget-object v1, Lapp/velora/reader/core/designsystem/theme/AppPalette;->Peach:Lapp/velora/reader/core/designsystem/theme/AppPalette;

    invoke-virtual {v1}, Lapp/velora/reader/core/designsystem/theme/AppPalette;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception v1

    :goto_7
    :try_start_8
    sget-object v1, Lapp/velora/reader/core/designsystem/theme/AppPalette;->Graphite:Lapp/velora/reader/core/designsystem/theme/AppPalette;

    invoke-virtual {v1}, Lapp/velora/reader/core/designsystem/theme/AppPalette;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    move-exception v1

    :goto_8
    sput-object v0, Lapp/velora/reader/core/designsystem/theme/ThemeKt$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
