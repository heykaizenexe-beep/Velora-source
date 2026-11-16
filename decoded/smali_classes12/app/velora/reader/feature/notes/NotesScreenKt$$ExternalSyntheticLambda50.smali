.class public final synthetic Lapp/velora/reader/feature/notes/NotesScreenKt$$ExternalSyntheticLambda50;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lapp/velora/reader/feature/notes/NotesScreenKt;"
    method = "EditHighlightDialog$lambda$0$0"
    proto = "(Lapp/velora/reader/data/local/database/HighlightEntity;)Landroidx/compose/runtime/MutableState;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Lapp/velora/reader/data/local/database/HighlightEntity;


# direct methods
.method public synthetic constructor <init>(Lapp/velora/reader/data/local/database/HighlightEntity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/velora/reader/feature/notes/NotesScreenKt$$ExternalSyntheticLambda50;->f$0:Lapp/velora/reader/data/local/database/HighlightEntity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lapp/velora/reader/feature/notes/NotesScreenKt$$ExternalSyntheticLambda50;->f$0:Lapp/velora/reader/data/local/database/HighlightEntity;

    invoke-static {v0}, Lapp/velora/reader/feature/notes/NotesScreenKt;->$r8$lambda$5jNtS8HGHlb95_GrTHSNgE9LGEo(Lapp/velora/reader/data/local/database/HighlightEntity;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method
