.class public final synthetic Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$WhenMappings;
.super Ljava/lang/Object;
.source "FixedLayoutReaderUi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt;
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

    invoke-static {}, Lapp/velora/reader/feature/reader/fixed/FixedReaderStage;->values()[Lapp/velora/reader/feature/reader/fixed/FixedReaderStage;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lapp/velora/reader/feature/reader/fixed/FixedReaderStage;->LOADING:Lapp/velora/reader/feature/reader/fixed/FixedReaderStage;

    invoke-virtual {v2}, Lapp/velora/reader/feature/reader/fixed/FixedReaderStage;->ordinal()I

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
    sget-object v3, Lapp/velora/reader/feature/reader/fixed/FixedReaderStage;->ERROR:Lapp/velora/reader/feature/reader/fixed/FixedReaderStage;

    invoke-virtual {v3}, Lapp/velora/reader/feature/reader/fixed/FixedReaderStage;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_1
    :try_start_2
    sget-object v3, Lapp/velora/reader/feature/reader/fixed/FixedReaderStage;->EMPTY:Lapp/velora/reader/feature/reader/fixed/FixedReaderStage;

    invoke-virtual {v3}, Lapp/velora/reader/feature/reader/fixed/FixedReaderStage;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v3

    :goto_2
    :try_start_3
    sget-object v3, Lapp/velora/reader/feature/reader/fixed/FixedReaderStage;->CONTENT:Lapp/velora/reader/feature/reader/fixed/FixedReaderStage;

    invoke-virtual {v3}, Lapp/velora/reader/feature/reader/fixed/FixedReaderStage;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    aput v4, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v3

    :goto_3
    sput-object v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lapp/velora/reader/feature/reader/fixed/PageAxis;->values()[Lapp/velora/reader/feature/reader/fixed/PageAxis;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_4
    sget-object v3, Lapp/velora/reader/feature/reader/fixed/PageAxis;->HORIZONTAL:Lapp/velora/reader/feature/reader/fixed/PageAxis;

    invoke-virtual {v3}, Lapp/velora/reader/feature/reader/fixed/PageAxis;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v1

    :goto_4
    :try_start_5
    sget-object v1, Lapp/velora/reader/feature/reader/fixed/PageAxis;->VERTICAL:Lapp/velora/reader/feature/reader/fixed/PageAxis;

    invoke-virtual {v1}, Lapp/velora/reader/feature/reader/fixed/PageAxis;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v1

    :goto_5
    sput-object v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
