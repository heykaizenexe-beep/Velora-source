.class final synthetic Lapp/velora/reader/VeloraAppKt$VeloraApp$2$1$1$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "VeloraApp.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Lapp/velora/reader/core/navigation/VeloraDestination;",
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
.field final synthetic $currentRoute:Ljava/lang/String;

.field final synthetic $navController:Landroidx/navigation/NavHostController;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/navigation/NavHostController;)V
    .locals 6

    iput-object p1, p0, Lapp/velora/reader/VeloraAppKt$VeloraApp$2$1$1$1$1;->$currentRoute:Ljava/lang/String;

    iput-object p2, p0, Lapp/velora/reader/VeloraAppKt$VeloraApp$2$1$1$1$1;->$navController:Landroidx/navigation/NavHostController;

    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string v4, "VeloraApp$navigateTo(Ljava/lang/String;Landroidx/navigation/NavHostController;Lapp/velora/reader/core/navigation/VeloraDestination;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "navigateTo"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 179
    move-object v0, p1

    check-cast v0, Lapp/velora/reader/core/navigation/VeloraDestination;

    invoke-virtual {p0, v0}, Lapp/velora/reader/VeloraAppKt$VeloraApp$2$1$1$1$1;->invoke(Lapp/velora/reader/core/navigation/VeloraDestination;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lapp/velora/reader/core/navigation/VeloraDestination;)V
    .locals 2
    .param p1, "p0"    # Lapp/velora/reader/core/navigation/VeloraDestination;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lapp/velora/reader/VeloraAppKt$VeloraApp$2$1$1$1$1;->$currentRoute:Ljava/lang/String;

    iget-object v1, p0, Lapp/velora/reader/VeloraAppKt$VeloraApp$2$1$1$1$1;->$navController:Landroidx/navigation/NavHostController;

    invoke-static {v0, v1, p1}, Lapp/velora/reader/VeloraAppKt;->access$VeloraApp$navigateTo(Ljava/lang/String;Landroidx/navigation/NavHostController;Lapp/velora/reader/core/navigation/VeloraDestination;)V

    return-void
.end method
