.class final synthetic Lapp/velora/reader/feature/settings/SettingsScreenKt$SettingsScreen$14$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SettingsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/settings/SettingsScreenKt;->SettingsScreen(Lapp/velora/reader/core/designsystem/theme/ThemeMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lapp/velora/reader/feature/settings/SettingsViewModel;Landroidx/compose/runtime/Composer;II)V
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


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lapp/velora/reader/feature/settings/SettingsViewModel;

    const-string v5, "consumeMessage()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "consumeMessage"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 434
    invoke-virtual {p0}, Lapp/velora/reader/feature/settings/SettingsScreenKt$SettingsScreen$14$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/feature/settings/SettingsScreenKt$SettingsScreen$14$1$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lapp/velora/reader/feature/settings/SettingsViewModel;

    .line 434
    invoke-virtual {v0}, Lapp/velora/reader/feature/settings/SettingsViewModel;->consumeMessage()V

    return-void
.end method
