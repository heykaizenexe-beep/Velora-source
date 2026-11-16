.class final enum Lapp/velora/reader/core/designsystem/component/CoverDecodeTier;
.super Ljava/lang/Enum;
.source "VeloraComponents.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/velora/reader/core/designsystem/component/CoverDecodeTier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u001d\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00130\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015j\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lapp/velora/reader/core/designsystem/component/CoverDecodeTier;",
        "",
        "cacheSuffix",
        "",
        "maxWidth",
        "",
        "maxHeight",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;II)V",
        "getCacheSuffix",
        "()Ljava/lang/String;",
        "getMaxWidth",
        "()I",
        "getMaxHeight",
        "THUMBNAIL",
        "DETAIL",
        "HIGH_QUALITY",
        "cache",
        "Landroid/util/LruCache;",
        "Landroid/graphics/Bitmap;",
        "getCache",
        "()Landroid/util/LruCache;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lapp/velora/reader/core/designsystem/component/CoverDecodeTier;

.field public static final enum DETAIL:Lapp/velora/reader/core/designsystem/component/CoverDecodeTier;

.field public static final enum HIGH_QUALITY:Lapp/velora/reader/core/designsystem/component/CoverDecodeTier;

.field public static final enum THUMBNAIL:Lapp/velora/reader/core/designsystem/component/CoverDecodeTier;


# instance fields
.field private final cacheSuffix:Ljava/lang/String;

.field private final maxHeight:I

.field private final maxWidth:I


# direct methods
.method private static final synthetic $values()[Lapp/velora/reader/core/designsystem/component/CoverDecodeTier;
    .locals 3

    sget-object v0, Lapp/velora/reader/core/designsystem/component/CoverDecodeTier;->THUMBNAIL:Lapp/velora/reader/core/designsystem/component/CoverDecodeTier;

    sget-object v1, Lapp/velora/reader/core/designsystem/component/CoverDecodeTier;->DETAIL:Lapp/velora/reader/core/designsystem/component/CoverDecodeTier;

    sget-object v2, Lapp/velora/reader/core/designsystem/component/CoverDecodeTier;->HIGH_QUALITY:Lapp/velora/reader/core/designsystem/component/CoverDecodeTier;

    filled-new-array {v0, v1, v2}, [Lapp/velora/reader/core/designsystem/component/CoverDecodeTier;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 558
    new-instance v0, Lapp/velora/reader/core/designsystem/component/CoverDecodeTier;

    const/16 v4, 0x1a4

    const/16 v5, 0x276

    const-string v1, "THUMBNAIL"

    const/4 v2, 0x0

    const-string v3, "thumb-crt-v2"

    invoke-direct/range {v0 .. v5}, Lapp/velora/reader/core/designsystem/component/CoverDecodeTier;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lapp/velora/reader/core/designsystem/component/CoverDecodeTier;->THUMBNAIL:Lapp/velora/reader/core/designsystem/component/CoverDecodeTier;

    .line 559
    new-instance v1, Lapp/velora/reader/core/designsystem/component/CoverDecodeTier;

    const/16 v6, 0x546

    const/16 v5, 0x384

    const-string v2, "DETAIL"

    const/4 v3, 0x1

    const-string v4, "detail-v1"

    invoke-direct/range {v1 .. v6}, Lapp/velora/reader/core/designsystem/component/CoverDecodeTier;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v1, Lapp/velora/reader/core/designsystem/component/CoverDecodeTier;->DETAIL:Lapp/velora/reader/core/designsystem/component/CoverDecodeTier;

    .line 560
    new-instance v2, Lapp/velora/reader/core/designsystem/component/CoverDecodeTier;

    const/16 v6, 0x640

    const/16 v7, 0x960

    const-string v3, "HIGH_QUALITY"

    const/4 v4, 0x2

    const-string v5, "hq-v1"

    invoke-direct/range {v2 .. v7}, Lapp/velora/reader/core/designsystem/component/CoverDecodeTier;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v2, Lapp/velora/reader/core/designsystem/component/CoverDecodeTier;->HIGH_QUALITY:Lapp/velora/reader/core/designsystem/component/CoverDecodeTier;

    invoke-static {}, Lapp/velora/reader/core/designsystem/component/CoverDecodeTier;->$values()[Lapp/velora/reader/core/designsystem/component/CoverDecodeTier;

    move-result-object v0

    sput-object v0, Lapp/velora/reader/core/designsystem/component/CoverDecodeTier;->$VALUES:[Lapp/velora/reader/core/designsystem/component/CoverDecodeTier;

    sget-object v0, Lapp/velora/reader/core/designsystem/component/CoverDecodeTier;->$VALUES:[Lapp/velora/reader/core/designsystem/component/CoverDecodeTier;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lapp/velora/reader/core/designsystem/component/CoverDecodeTier;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "cacheSuffix"    # Ljava/lang/String;
    .param p4, "maxWidth"    # I
    .param p5, "maxHeight"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 551
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 552
    iput-object p3, p0, Lapp/velora/reader/core/designsystem/component/CoverDecodeTier;->cacheSuffix:Ljava/lang/String;

    .line 553
    iput p4, p0, Lapp/velora/reader/core/designsystem/component/CoverDecodeTier;->maxWidth:I

    .line 554
    iput p5, p0, Lapp/velora/reader/core/designsystem/component/CoverDecodeTier;->maxHeight:I

    .line 551
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lapp/velora/reader/core/designsystem/component/CoverDecodeTier;",
            ">;"
        }
    .end annotation

    sget-object v0, Lapp/velora/reader/core/designsystem/component/CoverDecodeTier;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/velora/reader/core/designsystem/component/CoverDecodeTier;
    .locals 1

    const-class v0, Lapp/velora/reader/core/designsystem/component/CoverDecodeTier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/core/designsystem/component/CoverDecodeTier;

    return-object v0
.end method

.method public static values()[Lapp/velora/reader/core/designsystem/component/CoverDecodeTier;
    .locals 1

    sget-object v0, Lapp/velora/reader/core/designsystem/component/CoverDecodeTier;->$VALUES:[Lapp/velora/reader/core/designsystem/component/CoverDecodeTier;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/velora/reader/core/designsystem/component/CoverDecodeTier;

    return-object v0
.end method


# virtual methods
.method public final getCache()Landroid/util/LruCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 564
    sget-object v0, Lapp/velora/reader/core/designsystem/component/CoverDecodeTier;->THUMBNAIL:Lapp/velora/reader/core/designsystem/component/CoverDecodeTier;

    if-ne p0, v0, :cond_0

    invoke-static {}, Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt;->access$getThumbnailCoverBitmapCache$p()Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt$bitmapCache$1;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt;->access$getDetailCoverBitmapCache$p()Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt$bitmapCache$1;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/util/LruCache;

    return-object v0
.end method

.method public final getCacheSuffix()Ljava/lang/String;
    .locals 1

    .line 552
    iget-object v0, p0, Lapp/velora/reader/core/designsystem/component/CoverDecodeTier;->cacheSuffix:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxHeight()I
    .locals 1

    .line 554
    iget v0, p0, Lapp/velora/reader/core/designsystem/component/CoverDecodeTier;->maxHeight:I

    return v0
.end method

.method public final getMaxWidth()I
    .locals 1

    .line 553
    iget v0, p0, Lapp/velora/reader/core/designsystem/component/CoverDecodeTier;->maxWidth:I

    return v0
.end method
