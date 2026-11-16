.class final synthetic Lapp/velora/reader/VeloraAppKt$VeloraApp$4$1$3$5$1$9$2$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "VeloraApp.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
        "Lapp/velora/reader/core/model/BookFormat;",
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
.field final synthetic $appScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $snackbarHostState:Landroidx/compose/material3/SnackbarHostState;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SnackbarHostState;)V
    .locals 6

    iput-object p1, p0, Lapp/velora/reader/VeloraAppKt$VeloraApp$4$1$3$5$1$9$2$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lapp/velora/reader/VeloraAppKt$VeloraApp$4$1$3$5$1$9$2$1;->$appScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lapp/velora/reader/VeloraAppKt$VeloraApp$4$1$3$5$1$9$2$1;->$snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string v4, "VeloraApp$openBook(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SnackbarHostState;JLapp/velora/reader/core/model/BookFormat;)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-string v3, "openBook"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 278
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    move-object v2, p2

    check-cast v2, Lapp/velora/reader/core/model/BookFormat;

    invoke-virtual {p0, v0, v1, v2}, Lapp/velora/reader/VeloraAppKt$VeloraApp$4$1$3$5$1$9$2$1;->invoke(JLapp/velora/reader/core/model/BookFormat;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(JLapp/velora/reader/core/model/BookFormat;)V
    .locals 7
    .param p1, "p0"    # J
    .param p3, "p1"    # Lapp/velora/reader/core/model/BookFormat;

    const-string v0, "p1"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iget-object v1, p0, Lapp/velora/reader/VeloraAppKt$VeloraApp$4$1$3$5$1$9$2$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lapp/velora/reader/VeloraAppKt$VeloraApp$4$1$3$5$1$9$2$1;->$appScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lapp/velora/reader/VeloraAppKt$VeloraApp$4$1$3$5$1$9$2$1;->$snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

    move-wide v4, p1

    move-object v6, p3

    .end local p1    # "p0":J
    .end local p3    # "p1":Lapp/velora/reader/core/model/BookFormat;
    .local v4, "p0":J
    .local v6, "p1":Lapp/velora/reader/core/model/BookFormat;
    invoke-static/range {v1 .. v6}, Lapp/velora/reader/VeloraAppKt;->access$VeloraApp$openBook(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SnackbarHostState;JLapp/velora/reader/core/model/BookFormat;)V

    return-void
.end method
