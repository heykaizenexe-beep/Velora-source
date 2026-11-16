.class public final synthetic Lapp/velora/reader/feature/settings/SettingsScreenKt$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lapp/velora/reader/feature/settings/SettingsScreenKt;"
    method = "SettingsScreen$lambda$18$0"
    proto = "(Lapp/velora/reader/feature/settings/SettingsViewModel;Landroid/net/Uri;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Lapp/velora/reader/feature/settings/SettingsViewModel;


# direct methods
.method public synthetic constructor <init>(Lapp/velora/reader/feature/settings/SettingsViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/velora/reader/feature/settings/SettingsScreenKt$$ExternalSyntheticLambda23;->f$0:Lapp/velora/reader/feature/settings/SettingsViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lapp/velora/reader/feature/settings/SettingsScreenKt$$ExternalSyntheticLambda23;->f$0:Lapp/velora/reader/feature/settings/SettingsViewModel;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lapp/velora/reader/feature/settings/SettingsScreenKt;->$r8$lambda$B3Z2ZXSVOkFVv1HeL2nxeQ7tli8(Lapp/velora/reader/feature/settings/SettingsViewModel;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
