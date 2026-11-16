.class public final synthetic Lapp/velora/reader/feature/library/LibraryScreenKt$$ExternalSyntheticLambda37;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lapp/velora/reader/feature/library/LibraryScreenKt;"
    method = "BookMenu$lambda$13$3$13$0"
    proto = "(Landroid/content/Context;Lapp/velora/reader/core/model/Book;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lapp/velora/reader/core/model/Book;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lapp/velora/reader/core/model/Book;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$$ExternalSyntheticLambda37;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$$ExternalSyntheticLambda37;->f$1:Lapp/velora/reader/core/model/Book;

    iput-object p3, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$$ExternalSyntheticLambda37;->f$2:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$$ExternalSyntheticLambda37;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$$ExternalSyntheticLambda37;->f$1:Lapp/velora/reader/core/model/Book;

    iget-object v2, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$$ExternalSyntheticLambda37;->f$2:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, Lapp/velora/reader/feature/library/LibraryScreenKt;->$r8$lambda$1CUj4j7DPvPoI8Wji067gHe0eJo(Landroid/content/Context;Lapp/velora/reader/core/model/Book;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
