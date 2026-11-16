.class public final synthetic Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereKt;"
    method = "ReadingAtmosphereDialog$lambda$3"
    proto = "(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Landroidx/compose/runtime/State;

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroid/content/Context;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereKt$$ExternalSyntheticLambda10;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereKt$$ExternalSyntheticLambda10;->f$1:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereKt$$ExternalSyntheticLambda10;->f$2:Landroid/content/Context;

    iput-object p4, p0, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereKt$$ExternalSyntheticLambda10;->f$3:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereKt$$ExternalSyntheticLambda10;->f$0:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereKt$$ExternalSyntheticLambda10;->f$1:Landroidx/compose/runtime/State;

    iget-object v2, p0, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereKt$$ExternalSyntheticLambda10;->f$2:Landroid/content/Context;

    iget-object v3, p0, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereKt$$ExternalSyntheticLambda10;->f$3:Landroidx/compose/runtime/State;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereKt;->ReadingAtmosphereDialog$lambda$3(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
