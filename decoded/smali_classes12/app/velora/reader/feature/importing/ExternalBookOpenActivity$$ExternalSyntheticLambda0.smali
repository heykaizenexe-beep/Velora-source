.class public final synthetic Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lapp/velora/reader/feature/importing/ExternalBookOpenActivity;"
    method = "updateStatus$lambda$0"
    proto = "(Lapp/velora/reader/feature/importing/ExternalBookOpenActivity;I)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Lapp/velora/reader/feature/importing/ExternalBookOpenActivity;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lapp/velora/reader/feature/importing/ExternalBookOpenActivity;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$$ExternalSyntheticLambda0;->f$0:Lapp/velora/reader/feature/importing/ExternalBookOpenActivity;

    iput p2, p0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$$ExternalSyntheticLambda0;->f$0:Lapp/velora/reader/feature/importing/ExternalBookOpenActivity;

    iget v1, p0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v0, v1}, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity;->updateStatus$lambda$0(Lapp/velora/reader/feature/importing/ExternalBookOpenActivity;I)V

    return-void
.end method
