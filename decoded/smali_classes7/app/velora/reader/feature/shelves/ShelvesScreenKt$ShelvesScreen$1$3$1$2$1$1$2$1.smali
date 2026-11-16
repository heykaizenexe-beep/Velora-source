.class final Lapp/velora/reader/feature/shelves/ShelvesScreenKt$ShelvesScreen$1$3$1$2$1$1$2$1;
.super Ljava/lang/Object;
.source "ShelvesScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/shelves/ShelvesScreenKt$ShelvesScreen$1$3$1$2$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
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


# instance fields
.field final synthetic $dialogShelf$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lapp/velora/reader/core/model/Shelf;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shelf:Lapp/velora/reader/core/model/Shelf;


# direct methods
.method constructor <init>(Lapp/velora/reader/core/model/Shelf;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/core/model/Shelf;",
            "Landroidx/compose/runtime/MutableState<",
            "Lapp/velora/reader/core/model/Shelf;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/feature/shelves/ShelvesScreenKt$ShelvesScreen$1$3$1$2$1$1$2$1;->$shelf:Lapp/velora/reader/core/model/Shelf;

    iput-object p2, p0, Lapp/velora/reader/feature/shelves/ShelvesScreenKt$ShelvesScreen$1$3$1$2$1$1$2$1;->$dialogShelf$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lapp/velora/reader/feature/shelves/ShelvesScreenKt$ShelvesScreen$1$3$1$2$1$1$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 61
    iget-object v0, p0, Lapp/velora/reader/feature/shelves/ShelvesScreenKt$ShelvesScreen$1$3$1$2$1$1$2$1;->$dialogShelf$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lapp/velora/reader/feature/shelves/ShelvesScreenKt$ShelvesScreen$1$3$1$2$1$1$2$1;->$shelf:Lapp/velora/reader/core/model/Shelf;

    invoke-static {v0, v1}, Lapp/velora/reader/feature/shelves/ShelvesScreenKt;->access$ShelvesScreen$lambda$3(Landroidx/compose/runtime/MutableState;Lapp/velora/reader/core/model/Shelf;)V

    return-void
.end method
