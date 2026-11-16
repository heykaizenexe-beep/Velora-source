.class public final Lapp/velora/reader/core/document/DocumentSession$DefaultImpls;
.super Ljava/lang/Object;
.source "DocumentEngine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/velora/reader/core/document/DocumentSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
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


# direct methods
.method public static synthetic search$default(Lapp/velora/reader/core/document/DocumentSession;Ljava/lang/String;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-static/range {p0 .. p5}, Lapp/velora/reader/core/document/DocumentSession;->search$default(Lapp/velora/reader/core/document/DocumentSession;Ljava/lang/String;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
