.class public final synthetic Lapp/velora/reader/core/designsystem/theme/ThemeKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lapp/velora/reader/core/designsystem/theme/ThemeKt;"
    method = "VeloraTheme$lambda$1$0"
    proto = "(Landroid/view/View;Landroidx/compose/material3/ColorScheme;Z)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Landroid/view/View;

.field public final synthetic f$1:Landroidx/compose/material3/ColorScheme;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroidx/compose/material3/ColorScheme;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/velora/reader/core/designsystem/theme/ThemeKt$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    iput-object p2, p0, Lapp/velora/reader/core/designsystem/theme/ThemeKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/material3/ColorScheme;

    iput-boolean p3, p0, Lapp/velora/reader/core/designsystem/theme/ThemeKt$$ExternalSyntheticLambda0;->f$2:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lapp/velora/reader/core/designsystem/theme/ThemeKt$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    iget-object v1, p0, Lapp/velora/reader/core/designsystem/theme/ThemeKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/material3/ColorScheme;

    iget-boolean v2, p0, Lapp/velora/reader/core/designsystem/theme/ThemeKt$$ExternalSyntheticLambda0;->f$2:Z

    invoke-static {v0, v1, v2}, Lapp/velora/reader/core/designsystem/theme/ThemeKt;->$r8$lambda$gXeyGofFq3pweRsIns5kW28hUzk(Landroid/view/View;Landroidx/compose/material3/ColorScheme;Z)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
