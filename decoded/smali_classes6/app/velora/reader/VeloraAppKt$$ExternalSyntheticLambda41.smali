.class public final synthetic Lapp/velora/reader/VeloraAppKt$$ExternalSyntheticLambda41;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lapp/velora/reader/VeloraAppKt;"
    method = "VeloraApp$lambda$16$0$2$4$0$2$1$0"
    proto = "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SnackbarHostState;JLapp/velora/reader/core/model/BookFormat;Ljava/lang/String;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$2:Landroidx/compose/material3/SnackbarHostState;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SnackbarHostState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/velora/reader/VeloraAppKt$$ExternalSyntheticLambda41;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lapp/velora/reader/VeloraAppKt$$ExternalSyntheticLambda41;->f$1:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lapp/velora/reader/VeloraAppKt$$ExternalSyntheticLambda41;->f$2:Landroidx/compose/material3/SnackbarHostState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lapp/velora/reader/VeloraAppKt$$ExternalSyntheticLambda41;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lapp/velora/reader/VeloraAppKt$$ExternalSyntheticLambda41;->f$1:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lapp/velora/reader/VeloraAppKt$$ExternalSyntheticLambda41;->f$2:Landroidx/compose/material3/SnackbarHostState;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v5, p2

    check-cast v5, Lapp/velora/reader/core/model/BookFormat;

    move-object v6, p3

    check-cast v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lapp/velora/reader/VeloraAppKt;->$r8$lambda$j9q3G_Ac9yvbita1eWjMjKmWbwQ(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SnackbarHostState;JLapp/velora/reader/core/model/BookFormat;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
