.class final Lapp/velora/reader/feature/reviews/ReviewsScreenKt$ReviewsScreen$6$1$1$2$1$1;
.super Ljava/lang/Object;
.source "ReviewsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/reviews/ReviewsScreenKt;->ReviewsScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lapp/velora/reader/feature/reviews/ReviewsViewModel;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $book:Lapp/velora/reader/core/model/Book;

.field final synthetic $selectedBookId$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lapp/velora/reader/core/model/Book;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/core/model/Book;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/feature/reviews/ReviewsScreenKt$ReviewsScreen$6$1$1$2$1$1;->$book:Lapp/velora/reader/core/model/Book;

    iput-object p2, p0, Lapp/velora/reader/feature/reviews/ReviewsScreenKt$ReviewsScreen$6$1$1$2$1$1;->$selectedBookId$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 100
    invoke-virtual {p0}, Lapp/velora/reader/feature/reviews/ReviewsScreenKt$ReviewsScreen$6$1$1$2$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 100
    iget-object v0, p0, Lapp/velora/reader/feature/reviews/ReviewsScreenKt$ReviewsScreen$6$1$1$2$1$1;->$selectedBookId$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lapp/velora/reader/feature/reviews/ReviewsScreenKt$ReviewsScreen$6$1$1$2$1$1;->$book:Lapp/velora/reader/core/model/Book;

    invoke-virtual {v1}, Lapp/velora/reader/core/model/Book;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lapp/velora/reader/feature/reviews/ReviewsScreenKt;->access$ReviewsScreen$lambda$3(Landroidx/compose/runtime/MutableState;Ljava/lang/Long;)V

    return-void
.end method
