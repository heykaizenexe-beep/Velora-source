.class public final synthetic Lapp/velora/reader/feature/library/LibraryViewModelKt$WhenMappings;
.super Ljava/lang/Object;
.source "LibraryViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/velora/reader/feature/library/LibraryViewModelKt;
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

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lapp/velora/reader/core/model/BookSortOrder;->values()[Lapp/velora/reader/core/model/BookSortOrder;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lapp/velora/reader/core/model/BookSortOrder;->AUTHOR:Lapp/velora/reader/core/model/BookSortOrder;

    invoke-virtual {v2}, Lapp/velora/reader/core/model/BookSortOrder;->ordinal()I

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
    sget-object v3, Lapp/velora/reader/core/model/BookSortOrder;->LAST_OPENED:Lapp/velora/reader/core/model/BookSortOrder;

    invoke-virtual {v3}, Lapp/velora/reader/core/model/BookSortOrder;->ordinal()I

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
    sget-object v4, Lapp/velora/reader/core/model/BookSortOrder;->DATE_ADDED:Lapp/velora/reader/core/model/BookSortOrder;

    invoke-virtual {v4}, Lapp/velora/reader/core/model/BookSortOrder;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v4

    :goto_2
    const/4 v4, 0x4

    :try_start_3
    sget-object v5, Lapp/velora/reader/core/model/BookSortOrder;->TITLE:Lapp/velora/reader/core/model/BookSortOrder;

    invoke-virtual {v5}, Lapp/velora/reader/core/model/BookSortOrder;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v5

    :goto_3
    :try_start_4
    sget-object v5, Lapp/velora/reader/core/model/BookSortOrder;->PROGRESS:Lapp/velora/reader/core/model/BookSortOrder;

    invoke-virtual {v5}, Lapp/velora/reader/core/model/BookSortOrder;->ordinal()I

    move-result v5

    const/4 v6, 0x5

    aput v6, v0, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v5

    :goto_4
    :try_start_5
    sget-object v5, Lapp/velora/reader/core/model/BookSortOrder;->FILE_SIZE:Lapp/velora/reader/core/model/BookSortOrder;

    invoke-virtual {v5}, Lapp/velora/reader/core/model/BookSortOrder;->ordinal()I

    move-result v5

    const/4 v6, 0x6

    aput v6, v0, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v5

    :goto_5
    sput-object v0, Lapp/velora/reader/feature/library/LibraryViewModelKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lapp/velora/reader/core/model/LibraryTypeFilter;->values()[Lapp/velora/reader/core/model/LibraryTypeFilter;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_6
    sget-object v5, Lapp/velora/reader/core/model/LibraryTypeFilter;->ALL:Lapp/velora/reader/core/model/LibraryTypeFilter;

    invoke-virtual {v5}, Lapp/velora/reader/core/model/LibraryTypeFilter;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v5

    :goto_6
    :try_start_7
    sget-object v5, Lapp/velora/reader/core/model/LibraryTypeFilter;->BOOKS:Lapp/velora/reader/core/model/LibraryTypeFilter;

    invoke-virtual {v5}, Lapp/velora/reader/core/model/LibraryTypeFilter;->ordinal()I

    move-result v5

    aput v2, v0, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception v5

    :goto_7
    :try_start_8
    sget-object v5, Lapp/velora/reader/core/model/LibraryTypeFilter;->AUDIO:Lapp/velora/reader/core/model/LibraryTypeFilter;

    invoke-virtual {v5}, Lapp/velora/reader/core/model/LibraryTypeFilter;->ordinal()I

    move-result v5

    aput v3, v0, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    move-exception v5

    :goto_8
    :try_start_9
    sget-object v5, Lapp/velora/reader/core/model/LibraryTypeFilter;->FAVORITES:Lapp/velora/reader/core/model/LibraryTypeFilter;

    invoke-virtual {v5}, Lapp/velora/reader/core/model/LibraryTypeFilter;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_9

    :catch_9
    move-exception v5

    :goto_9
    sput-object v0, Lapp/velora/reader/feature/library/LibraryViewModelKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lapp/velora/reader/core/model/ReadingStatusFilter;->values()[Lapp/velora/reader/core/model/ReadingStatusFilter;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_a
    sget-object v5, Lapp/velora/reader/core/model/ReadingStatusFilter;->ALL:Lapp/velora/reader/core/model/ReadingStatusFilter;

    invoke-virtual {v5}, Lapp/velora/reader/core/model/ReadingStatusFilter;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_a

    :catch_a
    move-exception v1

    :goto_a
    :try_start_b
    sget-object v1, Lapp/velora/reader/core/model/ReadingStatusFilter;->READING:Lapp/velora/reader/core/model/ReadingStatusFilter;

    invoke-virtual {v1}, Lapp/velora/reader/core/model/ReadingStatusFilter;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_b

    :catch_b
    move-exception v1

    :goto_b
    :try_start_c
    sget-object v1, Lapp/velora/reader/core/model/ReadingStatusFilter;->NOT_STARTED:Lapp/velora/reader/core/model/ReadingStatusFilter;

    invoke-virtual {v1}, Lapp/velora/reader/core/model/ReadingStatusFilter;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_c

    :catch_c
    move-exception v1

    :goto_c
    :try_start_d
    sget-object v1, Lapp/velora/reader/core/model/ReadingStatusFilter;->FINISHED:Lapp/velora/reader/core/model/ReadingStatusFilter;

    invoke-virtual {v1}, Lapp/velora/reader/core/model/ReadingStatusFilter;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    goto :goto_d

    :catch_d
    move-exception v1

    :goto_d
    sput-object v0, Lapp/velora/reader/feature/library/LibraryViewModelKt$WhenMappings;->$EnumSwitchMapping$2:[I

    return-void
.end method
