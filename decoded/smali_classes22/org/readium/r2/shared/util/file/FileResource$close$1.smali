.class final synthetic Lorg/readium/r2/shared/util/file/FileResource$close$1;
.super Lkotlin/jvm/internal/PropertyReference0Impl;
.source "FileResource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/shared/util/file/FileResource;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
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


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const-class v2, Lorg/readium/r2/shared/util/file/FileResource;

    const-string v4, "getRandomAccessFile()Lorg/readium/r2/shared/util/Try;"

    const/4 v5, 0x0

    const-string v3, "randomAccessFile"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 66
    iget-object v0, p0, Lorg/readium/r2/shared/util/file/FileResource$close$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lorg/readium/r2/shared/util/file/FileResource;

    invoke-static {v0}, Lorg/readium/r2/shared/util/file/FileResource;->access$getRandomAccessFile(Lorg/readium/r2/shared/util/file/FileResource;)Lorg/readium/r2/shared/util/Try;

    move-result-object v0

    return-object v0
.end method
