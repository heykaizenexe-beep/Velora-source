.class public final synthetic Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt;"
    method = "ReadiumExistingHighlightOverlay$lambda$1"
    proto = "(Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$8:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt$$ExternalSyntheticLambda10;->f$0:Ljava/lang/String;

    iput p2, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt$$ExternalSyntheticLambda10;->f$1:I

    iput-object p3, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt$$ExternalSyntheticLambda10;->f$2:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt$$ExternalSyntheticLambda10;->f$3:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt$$ExternalSyntheticLambda10;->f$4:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt$$ExternalSyntheticLambda10;->f$5:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt$$ExternalSyntheticLambda10;->f$6:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt$$ExternalSyntheticLambda10;->f$7:Lkotlin/jvm/functions/Function0;

    iput p9, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt$$ExternalSyntheticLambda10;->f$8:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt$$ExternalSyntheticLambda10;->f$0:Ljava/lang/String;

    iget v1, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt$$ExternalSyntheticLambda10;->f$1:I

    iget-object v2, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt$$ExternalSyntheticLambda10;->f$2:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt$$ExternalSyntheticLambda10;->f$3:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt$$ExternalSyntheticLambda10;->f$4:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt$$ExternalSyntheticLambda10;->f$5:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt$$ExternalSyntheticLambda10;->f$6:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt$$ExternalSyntheticLambda10;->f$7:Lkotlin/jvm/functions/Function0;

    iget v8, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt$$ExternalSyntheticLambda10;->f$8:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt;->ReadiumExistingHighlightOverlay$lambda$1(Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
