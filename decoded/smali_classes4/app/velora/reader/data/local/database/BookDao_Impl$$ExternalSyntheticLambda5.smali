.class public final synthetic Lapp/velora/reader/data/local/database/BookDao_Impl$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lapp/velora/reader/data/local/database/BookDao_Impl;"
    method = "setReview$lambda$0"
    proto = "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;JLandroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/Integer;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/Long;

.field public final synthetic f$4:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/velora/reader/data/local/database/BookDao_Impl$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lapp/velora/reader/data/local/database/BookDao_Impl$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Integer;

    iput-object p3, p0, Lapp/velora/reader/data/local/database/BookDao_Impl$$ExternalSyntheticLambda5;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lapp/velora/reader/data/local/database/BookDao_Impl$$ExternalSyntheticLambda5;->f$3:Ljava/lang/Long;

    iput-wide p5, p0, Lapp/velora/reader/data/local/database/BookDao_Impl$$ExternalSyntheticLambda5;->f$4:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lapp/velora/reader/data/local/database/BookDao_Impl$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lapp/velora/reader/data/local/database/BookDao_Impl$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Integer;

    iget-object v2, p0, Lapp/velora/reader/data/local/database/BookDao_Impl$$ExternalSyntheticLambda5;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lapp/velora/reader/data/local/database/BookDao_Impl$$ExternalSyntheticLambda5;->f$3:Ljava/lang/Long;

    iget-wide v4, p0, Lapp/velora/reader/data/local/database/BookDao_Impl$$ExternalSyntheticLambda5;->f$4:J

    move-object v6, p1

    check-cast v6, Landroidx/sqlite/SQLiteConnection;

    invoke-static/range {v0 .. v6}, Lapp/velora/reader/data/local/database/BookDao_Impl;->setReview$lambda$0(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;JLandroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
