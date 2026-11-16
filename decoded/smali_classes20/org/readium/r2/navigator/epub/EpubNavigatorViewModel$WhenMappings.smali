.class public final synthetic Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$WhenMappings;
.super Ljava/lang/Object;
.source "EpubNavigatorViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "WhenMappings"
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
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lorg/readium/r2/navigator/preferences/Spread;->values()[Lorg/readium/r2/navigator/preferences/Spread;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lorg/readium/r2/navigator/preferences/Spread;->AUTO:Lorg/readium/r2/navigator/preferences/Spread;

    invoke-virtual {v2}, Lorg/readium/r2/navigator/preferences/Spread;->ordinal()I

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
    sget-object v3, Lorg/readium/r2/navigator/preferences/Spread;->ALWAYS:Lorg/readium/r2/navigator/preferences/Spread;

    invoke-virtual {v3}, Lorg/readium/r2/navigator/preferences/Spread;->ordinal()I

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
    sget-object v4, Lorg/readium/r2/navigator/preferences/Spread;->NEVER:Lorg/readium/r2/navigator/preferences/Spread;

    invoke-virtual {v4}, Lorg/readium/r2/navigator/preferences/Spread;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v4

    :goto_2
    sput-object v0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lorg/readium/r2/navigator/preferences/ColumnCount;->values()[Lorg/readium/r2/navigator/preferences/ColumnCount;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3
    sget-object v4, Lorg/readium/r2/navigator/preferences/ColumnCount;->ONE:Lorg/readium/r2/navigator/preferences/ColumnCount;

    invoke-virtual {v4}, Lorg/readium/r2/navigator/preferences/ColumnCount;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v4

    :goto_3
    :try_start_4
    sget-object v4, Lorg/readium/r2/navigator/preferences/ColumnCount;->TWO:Lorg/readium/r2/navigator/preferences/ColumnCount;

    invoke-virtual {v4}, Lorg/readium/r2/navigator/preferences/ColumnCount;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v2

    :goto_4
    :try_start_5
    sget-object v2, Lorg/readium/r2/navigator/preferences/ColumnCount;->AUTO:Lorg/readium/r2/navigator/preferences/ColumnCount;

    invoke-virtual {v2}, Lorg/readium/r2/navigator/preferences/ColumnCount;->ordinal()I

    move-result v2

    aput v3, v0, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v2

    :goto_5
    sput-object v0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lorg/readium/r2/shared/publication/Layout;->values()[Lorg/readium/r2/shared/publication/Layout;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_6
    sget-object v2, Lorg/readium/r2/shared/publication/Layout;->FIXED:Lorg/readium/r2/shared/publication/Layout;

    invoke-virtual {v2}, Lorg/readium/r2/shared/publication/Layout;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v1

    :goto_6
    sput-object v0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$WhenMappings;->$EnumSwitchMapping$2:[I

    return-void
.end method
