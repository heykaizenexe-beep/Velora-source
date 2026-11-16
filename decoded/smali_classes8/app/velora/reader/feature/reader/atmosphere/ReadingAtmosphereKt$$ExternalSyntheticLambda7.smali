.class public final synthetic Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereKt;"
    method = "ReadingAtmosphereDialog$lambda$3$0$0$0$6$0$0"
    proto = "(Landroid/content/Context;Landroidx/compose/runtime/State;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereKt$$ExternalSyntheticLambda7;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereKt$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereKt$$ExternalSyntheticLambda7;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereKt$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/runtime/State;

    invoke-static {v0, v1}, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereKt;->$r8$lambda$g3ZwfIweQfBi6JUI-6u6oLx0KbM(Landroid/content/Context;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
