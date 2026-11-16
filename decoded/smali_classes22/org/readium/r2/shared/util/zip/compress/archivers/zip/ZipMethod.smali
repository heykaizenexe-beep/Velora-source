.class public final enum Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;
.super Ljava/lang/Enum;
.source "ZipMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

.field public static final enum AES_ENCRYPTED:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

.field public static final enum BZIP2:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

.field public static final enum DEFLATED:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

.field public static final enum ENHANCED_DEFLATED:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

.field public static final enum EXPANDING_LEVEL_1:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

.field public static final enum EXPANDING_LEVEL_2:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

.field public static final enum EXPANDING_LEVEL_3:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

.field public static final enum EXPANDING_LEVEL_4:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

.field public static final enum IMPLODING:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

.field public static final enum JPEG:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

.field public static final enum LZMA:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

.field public static final enum PKWARE_IMPLODING:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

.field public static final enum PPMD:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

.field public static final enum STORED:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

.field public static final enum TOKENIZATION:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

.field public static final enum UNKNOWN:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

.field static final UNKNOWN_CODE:I = -0x1

.field public static final enum UNSHRINKING:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

.field public static final enum WAVPACK:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

.field public static final enum XZ:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

.field private static final codeToEnum:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final code:I


# direct methods
.method private static synthetic $values()[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;
    .locals 20

    .line 39
    sget-object v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;->STORED:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

    sget-object v2, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;->UNSHRINKING:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

    sget-object v3, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;->EXPANDING_LEVEL_1:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

    sget-object v4, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;->EXPANDING_LEVEL_2:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

    sget-object v5, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;->EXPANDING_LEVEL_3:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

    sget-object v6, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;->EXPANDING_LEVEL_4:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

    sget-object v7, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;->IMPLODING:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

    sget-object v8, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;->TOKENIZATION:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

    sget-object v9, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;->DEFLATED:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

    sget-object v10, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;->ENHANCED_DEFLATED:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

    sget-object v11, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;->PKWARE_IMPLODING:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

    sget-object v12, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;->BZIP2:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

    sget-object v13, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;->LZMA:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

    sget-object v14, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;->XZ:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

    sget-object v15, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;->JPEG:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

    sget-object v16, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;->WAVPACK:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

    sget-object v17, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;->PPMD:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

    sget-object v18, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;->AES_ENCRYPTED:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

    sget-object v19, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;->UNKNOWN:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

    filled-new-array/range {v1 .. v19}, [Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 46
    new-instance v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

    const-string v1, "STORED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;->STORED:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

    .line 55
    new-instance v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

    const-string v1, "UNSHRINKING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;->UNSHRINKING:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

    .line 63
    new-instance v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

    const-string v1, "EXPANDING_LEVEL_1"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v3}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;->EXPANDING_LEVEL_1:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

    .line 71
    new-instance v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

    const-string v1, "EXPANDING_LEVEL_2"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v3}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;->EXPANDING_LEVEL_2:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

    .line 79
    new-instance v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

    const-string v1, "EXPANDING_LEVEL_3"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v3}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;->EXPANDING_LEVEL_3:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

    .line 87
    new-instance v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

    const-string v1, "EXPANDING_LEVEL_4"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v3}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;->EXPANDING_LEVEL_4:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

    .line 95
    new-instance v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

    const-string v1, "IMPLODING"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3, v3}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;->IMPLODING:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

    .line 103
    new-instance v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

    const-string v1, "TOKENIZATION"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3, v3}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;->TOKENIZATION:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

    .line 110
    new-instance v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

    const-string v1, "DEFLATED"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v3, v3}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;->DEFLATED:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

    .line 117
    new-instance v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

    const-string v1, "ENHANCED_DEFLATED"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v3, v3}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;->ENHANCED_DEFLATED:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

    .line 124
    new-instance v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

    const-string v1, "PKWARE_IMPLODING"

    const/16 v3, 0xa

    invoke-direct {v0, v1, v3, v3}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;->PKWARE_IMPLODING:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

    .line 131
    new-instance v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

    const-string v1, "BZIP2"

    const/16 v3, 0xb

    const/16 v4, 0xc

    invoke-direct {v0, v1, v3, v4}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;->BZIP2:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

    .line 139
    new-instance v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

    const-string v1, "LZMA"

    const/16 v3, 0xe

    invoke-direct {v0, v1, v4, v3}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;->LZMA:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

    .line 147
    new-instance v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

    const/16 v1, 0xd

    const/16 v4, 0x5f

    const-string v5, "XZ"

    invoke-direct {v0, v5, v1, v4}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;->XZ:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

    .line 154
    new-instance v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

    const-string v1, "JPEG"

    const/16 v4, 0x60

    invoke-direct {v0, v1, v3, v4}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;->JPEG:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

    .line 161
    new-instance v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

    const/16 v1, 0xf

    const/16 v3, 0x61

    const-string v4, "WAVPACK"

    invoke-direct {v0, v4, v1, v3}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;->WAVPACK:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

    .line 168
    new-instance v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

    const/16 v1, 0x10

    const/16 v3, 0x62

    const-string v4, "PPMD"

    invoke-direct {v0, v4, v1, v3}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;->PPMD:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

    .line 176
    new-instance v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

    const/16 v1, 0x11

    const/16 v3, 0x63

    const-string v4, "AES_ENCRYPTED"

    invoke-direct {v0, v4, v1, v3}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;->AES_ENCRYPTED:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

    .line 181
    new-instance v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

    const-string v1, "UNKNOWN"

    const/16 v3, 0x12

    invoke-direct {v0, v1, v3}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;->UNKNOWN:Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

    .line 39
    invoke-static {}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;->$values()[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

    move-result-object v0

    sput-object v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;->$VALUES:[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

    .line 188
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 189
    .local v0, "cte":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;>;"
    invoke-static {}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;->values()[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

    move-result-object v1

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    .line 190
    .local v4, "method":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;
    invoke-virtual {v4}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;->getCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .end local v4    # "method":Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 192
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;->codeToEnum:Ljava/util/Map;

    .line 193
    .end local v0    # "cte":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;>;"
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 209
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;-><init>(Ljava/lang/String;II)V

    .line 210
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "code"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 215
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 216
    iput p3, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;->code:I

    .line 217
    return-void
.end method

.method public static getMethodByCode(I)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;
    .locals 2
    .param p0, "code"    # I

    .line 203
    sget-object v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;->codeToEnum:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 39
    const-class v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

    return-object v0
.end method

.method public static values()[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;
    .locals 1

    .line 39
    sget-object v0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;->$VALUES:[Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

    invoke-virtual {v0}, [Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 228
    iget v0, p0, Lorg/readium/r2/shared/util/zip/compress/archivers/zip/ZipMethod;->code:I

    return v0
.end method
