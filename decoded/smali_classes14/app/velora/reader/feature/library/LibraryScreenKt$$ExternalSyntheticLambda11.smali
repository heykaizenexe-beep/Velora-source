.class public final synthetic Lapp/velora/reader/feature/library/LibraryScreenKt$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lapp/velora/reader/feature/library/LibraryScreenKt;"
    method = "AuthorBooksDialog$lambda$2$0$0"
    proto = "(Lapp/velora/reader/feature/library/BookAuthorGroup;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lapp/velora/reader/feature/library/LibraryViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Lapp/velora/reader/feature/library/BookAuthorGroup;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Lapp/velora/reader/feature/library/LibraryViewModel;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lapp/velora/reader/feature/library/BookAuthorGroup;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lapp/velora/reader/feature/library/LibraryViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$$ExternalSyntheticLambda11;->f$0:Lapp/velora/reader/feature/library/BookAuthorGroup;

    iput-object p2, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$$ExternalSyntheticLambda11;->f$1:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$$ExternalSyntheticLambda11;->f$2:Ljava/util/List;

    iput-object p4, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$$ExternalSyntheticLambda11;->f$3:Lapp/velora/reader/feature/library/LibraryViewModel;

    iput-object p5, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$$ExternalSyntheticLambda11;->f$4:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$$ExternalSyntheticLambda11;->f$5:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$$ExternalSyntheticLambda11;->f$0:Lapp/velora/reader/feature/library/BookAuthorGroup;

    iget-object v1, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$$ExternalSyntheticLambda11;->f$1:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$$ExternalSyntheticLambda11;->f$2:Ljava/util/List;

    iget-object v3, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$$ExternalSyntheticLambda11;->f$3:Lapp/velora/reader/feature/library/LibraryViewModel;

    iget-object v4, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$$ExternalSyntheticLambda11;->f$4:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$$ExternalSyntheticLambda11;->f$5:Lkotlin/jvm/functions/Function1;

    move-object v6, p1

    check-cast v6, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static/range {v0 .. v6}, Lapp/velora/reader/feature/library/LibraryScreenKt;->$r8$lambda$VK-mpUPylwtZUNteZlPP489sT08(Lapp/velora/reader/feature/library/BookAuthorGroup;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lapp/velora/reader/feature/library/LibraryViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
