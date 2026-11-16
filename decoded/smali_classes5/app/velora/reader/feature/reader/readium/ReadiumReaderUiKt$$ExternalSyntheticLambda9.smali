.class public final synthetic Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt;"
    method = "ReadiumExistingHighlightOverlay$lambda$0"
    proto = "(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:I

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt$$ExternalSyntheticLambda9;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt$$ExternalSyntheticLambda9;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt$$ExternalSyntheticLambda9;->f$2:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt$$ExternalSyntheticLambda9;->f$3:I

    iput-object p5, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt$$ExternalSyntheticLambda9;->f$4:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt$$ExternalSyntheticLambda9;->f$5:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt$$ExternalSyntheticLambda9;->f$6:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt$$ExternalSyntheticLambda9;->f$7:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt$$ExternalSyntheticLambda9;->f$0:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt$$ExternalSyntheticLambda9;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt$$ExternalSyntheticLambda9;->f$2:Lkotlin/jvm/functions/Function0;

    iget v3, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt$$ExternalSyntheticLambda9;->f$3:I

    iget-object v4, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt$$ExternalSyntheticLambda9;->f$4:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt$$ExternalSyntheticLambda9;->f$5:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt$$ExternalSyntheticLambda9;->f$6:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt$$ExternalSyntheticLambda9;->f$7:Lkotlin/jvm/functions/Function0;

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt;->ReadiumExistingHighlightOverlay$lambda$0(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
