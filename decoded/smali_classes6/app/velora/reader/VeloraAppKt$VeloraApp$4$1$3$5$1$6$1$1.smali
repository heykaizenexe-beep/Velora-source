.class final synthetic Lapp/velora/reader/VeloraAppKt$VeloraApp$4$1$3$5$1$6$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "VeloraApp.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/VeloraAppKt;->VeloraApp(Lapp/velora/reader/core/designsystem/theme/ThemeMode;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $navController:Landroidx/navigation/NavHostController;


# direct methods
.method constructor <init>(Landroidx/navigation/NavHostController;)V
    .locals 6

    iput-object p1, p0, Lapp/velora/reader/VeloraAppKt$VeloraApp$4$1$3$5$1$6$1$1;->$navController:Landroidx/navigation/NavHostController;

    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string v4, "VeloraApp$navigateBackOrHome(Landroidx/navigation/NavHostController;)V"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-string v3, "navigateBackOrHome"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 267
    invoke-virtual {p0}, Lapp/velora/reader/VeloraAppKt$VeloraApp$4$1$3$5$1$6$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 267
    iget-object v0, p0, Lapp/velora/reader/VeloraAppKt$VeloraApp$4$1$3$5$1$6$1$1;->$navController:Landroidx/navigation/NavHostController;

    invoke-static {v0}, Lapp/velora/reader/VeloraAppKt;->access$VeloraApp$navigateBackOrHome(Landroidx/navigation/NavHostController;)V

    return-void
.end method
