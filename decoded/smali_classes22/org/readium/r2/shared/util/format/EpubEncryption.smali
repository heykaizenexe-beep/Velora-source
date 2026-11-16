.class final Lorg/readium/r2/shared/util/format/EpubEncryption;
.super Ljava/lang/Object;
.source "Sniffers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/format/EpubEncryption;",
        "",
        "<init>",
        "()V",
        "ENC",
        "",
        "SIG",
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


# static fields
.field public static final ENC:Ljava/lang/String; = "http://www.w3.org/2001/04/xmlenc#"

.field public static final INSTANCE:Lorg/readium/r2/shared/util/format/EpubEncryption;

.field public static final SIG:Ljava/lang/String; = "http://www.w3.org/2000/09/xmldsig#"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/readium/r2/shared/util/format/EpubEncryption;

    invoke-direct {v0}, Lorg/readium/r2/shared/util/format/EpubEncryption;-><init>()V

    sput-object v0, Lorg/readium/r2/shared/util/format/EpubEncryption;->INSTANCE:Lorg/readium/r2/shared/util/format/EpubEncryption;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
