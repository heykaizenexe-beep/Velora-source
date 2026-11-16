.class final synthetic Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider$sniffOpen$container$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "StreamingZipArchiveProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider;->sniffOpen(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/readium/r2/shared/util/data/ReadError;",
        "Lorg/readium/r2/shared/util/data/ReadException;",
        ">;"
    }
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
.field public static final INSTANCE:Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider$sniffOpen$container$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider$sniffOpen$container$1;

    invoke-direct {v0}, Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider$sniffOpen$container$1;-><init>()V

    sput-object v0, Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider$sniffOpen$container$1;->INSTANCE:Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider$sniffOpen$container$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lorg/readium/r2/shared/util/data/ReadException;

    const-string v4, "<init>(Lorg/readium/r2/shared/util/data/ReadError;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 39
    move-object v0, p1

    check-cast v0, Lorg/readium/r2/shared/util/data/ReadError;

    invoke-virtual {p0, v0}, Lorg/readium/r2/shared/util/zip/StreamingZipArchiveProvider$sniffOpen$container$1;->invoke(Lorg/readium/r2/shared/util/data/ReadError;)Lorg/readium/r2/shared/util/data/ReadException;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lorg/readium/r2/shared/util/data/ReadError;)Lorg/readium/r2/shared/util/data/ReadException;
    .locals 1
    .param p1, "p0"    # Lorg/readium/r2/shared/util/data/ReadError;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lorg/readium/r2/shared/util/data/ReadException;

    invoke-direct {v0, p1}, Lorg/readium/r2/shared/util/data/ReadException;-><init>(Lorg/readium/r2/shared/util/data/ReadError;)V

    return-object v0
.end method
