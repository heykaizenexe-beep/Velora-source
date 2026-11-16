.class public final Lorg/readium/r2/shared/util/format/Specification$Zip;
.super Ljava/lang/Object;
.source "Format.kt"

# interfaces
.implements Lorg/readium/r2/shared/util/format/Specification;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/util/format/Specification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Zip"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/format/Specification$Zip;",
        "Lorg/readium/r2/shared/util/format/Specification;",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Zip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/readium/r2/shared/util/format/Specification$Zip;

    invoke-direct {v0}, Lorg/readium/r2/shared/util/format/Specification$Zip;-><init>()V

    sput-object v0, Lorg/readium/r2/shared/util/format/Specification$Zip;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Zip;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
