.class public final Lorg/readium/r2/navigator/RestorationNotSupportedException;
.super Ljava/lang/Exception;
.source "DummyPublication.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lorg/readium/r2/navigator/RestorationNotSupportedException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "<init>",
        "()V",
        "readium-navigator"
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
.field public static final INSTANCE:Lorg/readium/r2/navigator/RestorationNotSupportedException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/readium/r2/navigator/RestorationNotSupportedException;

    invoke-direct {v0}, Lorg/readium/r2/navigator/RestorationNotSupportedException;-><init>()V

    sput-object v0, Lorg/readium/r2/navigator/RestorationNotSupportedException;->INSTANCE:Lorg/readium/r2/navigator/RestorationNotSupportedException;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 8
    nop

    .line 9
    nop

    .line 8
    const-string v0, "Restoration of the navigator fragment after process death is not supported. You must pop it from the back stack or finish the host Activity before `onResume`."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
