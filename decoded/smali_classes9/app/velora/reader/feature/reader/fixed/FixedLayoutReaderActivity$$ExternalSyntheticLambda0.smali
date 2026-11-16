.class public final synthetic Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity;"
    method = "onCreate$lambda$0$0"
    proto = "(ZZLapp/velora/reader/feature/reader/fixed/FixedReaderUiState;Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;

.field public final synthetic f$3:Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity;


# direct methods
.method public synthetic constructor <init>(ZZLapp/velora/reader/feature/reader/fixed/FixedReaderUiState;Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity$$ExternalSyntheticLambda0;->f$0:Z

    iput-boolean p2, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity$$ExternalSyntheticLambda0;->f$1:Z

    iput-object p3, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity$$ExternalSyntheticLambda0;->f$2:Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;

    iput-object p4, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity$$ExternalSyntheticLambda0;->f$3:Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-boolean v0, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity$$ExternalSyntheticLambda0;->f$0:Z

    iget-boolean v1, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity$$ExternalSyntheticLambda0;->f$1:Z

    iget-object v2, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity$$ExternalSyntheticLambda0;->f$2:Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;

    iget-object v3, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity$$ExternalSyntheticLambda0;->f$3:Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity;->$r8$lambda$KTJZRNxLjwR0pGHs9M2paVMIK7c(ZZLapp/velora/reader/feature/reader/fixed/FixedReaderUiState;Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
