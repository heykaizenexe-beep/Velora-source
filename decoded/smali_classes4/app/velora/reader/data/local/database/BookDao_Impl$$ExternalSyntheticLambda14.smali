.class public final synthetic Lapp/velora/reader/data/local/database/BookDao_Impl$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lapp/velora/reader/data/local/database/BookDao_Impl;"
    method = "updateReadingPosition$lambda$0"
    proto = "(Ljava/lang/String;FLjava/lang/String;JZJLandroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:F

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:J

.field public final synthetic f$4:Z

.field public final synthetic f$5:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;FLjava/lang/String;JZJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/velora/reader/data/local/database/BookDao_Impl$$ExternalSyntheticLambda14;->f$0:Ljava/lang/String;

    iput p2, p0, Lapp/velora/reader/data/local/database/BookDao_Impl$$ExternalSyntheticLambda14;->f$1:F

    iput-object p3, p0, Lapp/velora/reader/data/local/database/BookDao_Impl$$ExternalSyntheticLambda14;->f$2:Ljava/lang/String;

    iput-wide p4, p0, Lapp/velora/reader/data/local/database/BookDao_Impl$$ExternalSyntheticLambda14;->f$3:J

    iput-boolean p6, p0, Lapp/velora/reader/data/local/database/BookDao_Impl$$ExternalSyntheticLambda14;->f$4:Z

    iput-wide p7, p0, Lapp/velora/reader/data/local/database/BookDao_Impl$$ExternalSyntheticLambda14;->f$5:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lapp/velora/reader/data/local/database/BookDao_Impl$$ExternalSyntheticLambda14;->f$0:Ljava/lang/String;

    iget v1, p0, Lapp/velora/reader/data/local/database/BookDao_Impl$$ExternalSyntheticLambda14;->f$1:F

    iget-object v2, p0, Lapp/velora/reader/data/local/database/BookDao_Impl$$ExternalSyntheticLambda14;->f$2:Ljava/lang/String;

    iget-wide v3, p0, Lapp/velora/reader/data/local/database/BookDao_Impl$$ExternalSyntheticLambda14;->f$3:J

    iget-boolean v5, p0, Lapp/velora/reader/data/local/database/BookDao_Impl$$ExternalSyntheticLambda14;->f$4:Z

    iget-wide v6, p0, Lapp/velora/reader/data/local/database/BookDao_Impl$$ExternalSyntheticLambda14;->f$5:J

    move-object v8, p1

    check-cast v8, Landroidx/sqlite/SQLiteConnection;

    invoke-static/range {v0 .. v8}, Lapp/velora/reader/data/local/database/BookDao_Impl;->updateReadingPosition$lambda$0(Ljava/lang/String;FLjava/lang/String;JZJLandroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
