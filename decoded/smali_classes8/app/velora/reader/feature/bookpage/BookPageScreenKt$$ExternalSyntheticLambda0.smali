.class public final synthetic Lapp/velora/reader/feature/bookpage/BookPageScreenKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lapp/velora/reader/feature/bookpage/BookPageScreenKt;"
    method = "EditionPanel$lambda$0$0"
    proto = "(Lapp/velora/reader/core/model/Book;Lapp/velora/reader/feature/bookpage/BookPageEdition;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Lapp/velora/reader/core/model/Book;

.field public final synthetic f$1:Lapp/velora/reader/feature/bookpage/BookPageEdition;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lapp/velora/reader/core/model/Book;Lapp/velora/reader/feature/bookpage/BookPageEdition;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/velora/reader/feature/bookpage/BookPageScreenKt$$ExternalSyntheticLambda0;->f$0:Lapp/velora/reader/core/model/Book;

    iput-object p2, p0, Lapp/velora/reader/feature/bookpage/BookPageScreenKt$$ExternalSyntheticLambda0;->f$1:Lapp/velora/reader/feature/bookpage/BookPageEdition;

    iput-object p3, p0, Lapp/velora/reader/feature/bookpage/BookPageScreenKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lapp/velora/reader/feature/bookpage/BookPageScreenKt$$ExternalSyntheticLambda0;->f$0:Lapp/velora/reader/core/model/Book;

    iget-object v1, p0, Lapp/velora/reader/feature/bookpage/BookPageScreenKt$$ExternalSyntheticLambda0;->f$1:Lapp/velora/reader/feature/bookpage/BookPageEdition;

    iget-object v2, p0, Lapp/velora/reader/feature/bookpage/BookPageScreenKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function0;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lapp/velora/reader/feature/bookpage/BookPageScreenKt;->$r8$lambda$2jDuazkd1j-iHemWtvxKhIJRdTI(Lapp/velora/reader/core/model/Book;Lapp/velora/reader/feature/bookpage/BookPageEdition;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
