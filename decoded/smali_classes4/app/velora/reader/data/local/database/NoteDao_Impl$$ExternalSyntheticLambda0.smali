.class public final synthetic Lapp/velora/reader/data/local/database/NoteDao_Impl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lapp/velora/reader/data/local/database/NoteDao_Impl;"
    method = "upsert$lambda$0"
    proto = "(Lapp/velora/reader/data/local/database/NoteDao_Impl;Lapp/velora/reader/data/local/database/NoteEntity;Landroidx/sqlite/SQLiteConnection;)J"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Lapp/velora/reader/data/local/database/NoteDao_Impl;

.field public final synthetic f$1:Lapp/velora/reader/data/local/database/NoteEntity;


# direct methods
.method public synthetic constructor <init>(Lapp/velora/reader/data/local/database/NoteDao_Impl;Lapp/velora/reader/data/local/database/NoteEntity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/velora/reader/data/local/database/NoteDao_Impl$$ExternalSyntheticLambda0;->f$0:Lapp/velora/reader/data/local/database/NoteDao_Impl;

    iput-object p2, p0, Lapp/velora/reader/data/local/database/NoteDao_Impl$$ExternalSyntheticLambda0;->f$1:Lapp/velora/reader/data/local/database/NoteEntity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lapp/velora/reader/data/local/database/NoteDao_Impl$$ExternalSyntheticLambda0;->f$0:Lapp/velora/reader/data/local/database/NoteDao_Impl;

    iget-object v1, p0, Lapp/velora/reader/data/local/database/NoteDao_Impl$$ExternalSyntheticLambda0;->f$1:Lapp/velora/reader/data/local/database/NoteEntity;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, p1}, Lapp/velora/reader/data/local/database/NoteDao_Impl;->upsert$lambda$0(Lapp/velora/reader/data/local/database/NoteDao_Impl;Lapp/velora/reader/data/local/database/NoteEntity;Landroidx/sqlite/SQLiteConnection;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
