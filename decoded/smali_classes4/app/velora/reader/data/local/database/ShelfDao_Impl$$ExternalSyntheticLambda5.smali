.class public final synthetic Lapp/velora/reader/data/local/database/ShelfDao_Impl$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lapp/velora/reader/data/local/database/ShelfDao_Impl;"
    method = "removeBook$lambda$0"
    proto = "(Ljava/lang/String;JJLandroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:J

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/velora/reader/data/local/database/ShelfDao_Impl$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    iput-wide p2, p0, Lapp/velora/reader/data/local/database/ShelfDao_Impl$$ExternalSyntheticLambda5;->f$1:J

    iput-wide p4, p0, Lapp/velora/reader/data/local/database/ShelfDao_Impl$$ExternalSyntheticLambda5;->f$2:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lapp/velora/reader/data/local/database/ShelfDao_Impl$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    iget-wide v1, p0, Lapp/velora/reader/data/local/database/ShelfDao_Impl$$ExternalSyntheticLambda5;->f$1:J

    iget-wide v3, p0, Lapp/velora/reader/data/local/database/ShelfDao_Impl$$ExternalSyntheticLambda5;->f$2:J

    move-object v5, p1

    check-cast v5, Landroidx/sqlite/SQLiteConnection;

    invoke-static/range {v0 .. v5}, Lapp/velora/reader/data/local/database/ShelfDao_Impl;->removeBook$lambda$0(Ljava/lang/String;JJLandroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
