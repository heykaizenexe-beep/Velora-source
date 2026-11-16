.class final synthetic Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity$onCreate$2$1$1$1$5$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "FixedLayoutReaderActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lapp/velora/reader/feature/reader/fixed/PageAxis;",
        "Lkotlin/Unit;",
        ">;"
    }
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
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;

    const-string v5, "setPageAxis(Lapp/velora/reader/feature/reader/fixed/PageAxis;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "setPageAxis"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 90
    move-object v0, p1

    check-cast v0, Lapp/velora/reader/feature/reader/fixed/PageAxis;

    invoke-virtual {p0, v0}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity$onCreate$2$1$1$1$5$1;->invoke(Lapp/velora/reader/feature/reader/fixed/PageAxis;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lapp/velora/reader/feature/reader/fixed/PageAxis;)V
    .locals 1
    .param p1, "p0"    # Lapp/velora/reader/feature/reader/fixed/PageAxis;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity$onCreate$2$1$1$1$5$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;

    .line 90
    invoke-virtual {v0, p1}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->setPageAxis(Lapp/velora/reader/feature/reader/fixed/PageAxis;)V

    return-void
.end method
