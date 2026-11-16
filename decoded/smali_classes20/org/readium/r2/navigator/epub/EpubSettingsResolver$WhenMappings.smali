.class public final synthetic Lorg/readium/r2/navigator/epub/EpubSettingsResolver$WhenMappings;
.super Ljava/lang/Object;
.source "EpubSettingsResolver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/navigator/epub/EpubSettingsResolver;
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/readium/r2/shared/publication/ReadingProgression;->values()[Lorg/readium/r2/shared/publication/ReadingProgression;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lorg/readium/r2/shared/publication/ReadingProgression;->RTL:Lorg/readium/r2/shared/publication/ReadingProgression;

    invoke-virtual {v1}, Lorg/readium/r2/shared/publication/ReadingProgression;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    :try_start_1
    sget-object v1, Lorg/readium/r2/shared/publication/ReadingProgression;->LTR:Lorg/readium/r2/shared/publication/ReadingProgression;

    invoke-virtual {v1}, Lorg/readium/r2/shared/publication/ReadingProgression;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    sput-object v0, Lorg/readium/r2/navigator/epub/EpubSettingsResolver$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
