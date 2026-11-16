.class final synthetic Lorg/readium/r2/shared/publication/services/DefaultLocatorService$findClosestTo$position$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "LocatorService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/shared/publication/services/DefaultLocatorService;->findClosestTo(DLjava/util/List;)Lorg/readium/r2/shared/publication/services/DefaultLocatorService$Position;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/readium/r2/shared/publication/Locator;",
        "Lorg/readium/r2/shared/publication/Locator;",
        "Ljava/lang/Boolean;",
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


# instance fields
.field final synthetic $totalProgression:D


# direct methods
.method constructor <init>(D)V
    .locals 6

    iput-wide p1, p0, Lorg/readium/r2/shared/publication/services/DefaultLocatorService$findClosestTo$position$1;->$totalProgression:D

    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string v4, "findClosestTo$inBetween(DLorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/shared/publication/Locator;)Z"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-string v3, "inBetween"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/shared/publication/Locator;)Ljava/lang/Boolean;
    .locals 2
    .param p1, "p0"    # Lorg/readium/r2/shared/publication/Locator;
    .param p2, "p1"    # Lorg/readium/r2/shared/publication/Locator;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-wide v0, p0, Lorg/readium/r2/shared/publication/services/DefaultLocatorService$findClosestTo$position$1;->$totalProgression:D

    invoke-static {v0, v1, p1, p2}, Lorg/readium/r2/shared/publication/services/DefaultLocatorService;->access$findClosestTo$inBetween(DLorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/shared/publication/Locator;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 96
    move-object v0, p1

    check-cast v0, Lorg/readium/r2/shared/publication/Locator;

    move-object v1, p2

    check-cast v1, Lorg/readium/r2/shared/publication/Locator;

    invoke-virtual {p0, v0, v1}, Lorg/readium/r2/shared/publication/services/DefaultLocatorService$findClosestTo$position$1;->invoke(Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/shared/publication/Locator;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
