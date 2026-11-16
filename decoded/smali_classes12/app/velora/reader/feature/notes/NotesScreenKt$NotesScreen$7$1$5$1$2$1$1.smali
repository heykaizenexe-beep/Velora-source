.class final Lapp/velora/reader/feature/notes/NotesScreenKt$NotesScreen$7$1$5$1$2$1$1;
.super Ljava/lang/Object;
.source "NotesScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/notes/NotesScreenKt;->NotesScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
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


# instance fields
.field final synthetic $collapsedGroups$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $expanded:Z

.field final synthetic $group:Lapp/velora/reader/feature/notes/SavedBookGroup;


# direct methods
.method constructor <init>(ZLapp/velora/reader/feature/notes/SavedBookGroup;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lapp/velora/reader/feature/notes/SavedBookGroup;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lapp/velora/reader/feature/notes/NotesScreenKt$NotesScreen$7$1$5$1$2$1$1;->$expanded:Z

    iput-object p2, p0, Lapp/velora/reader/feature/notes/NotesScreenKt$NotesScreen$7$1$5$1$2$1$1;->$group:Lapp/velora/reader/feature/notes/SavedBookGroup;

    iput-object p3, p0, Lapp/velora/reader/feature/notes/NotesScreenKt$NotesScreen$7$1$5$1$2$1$1;->$collapsedGroups$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 269
    invoke-virtual {p0}, Lapp/velora/reader/feature/notes/NotesScreenKt$NotesScreen$7$1$5$1$2$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 270
    iget-object v0, p0, Lapp/velora/reader/feature/notes/NotesScreenKt$NotesScreen$7$1$5$1$2$1$1;->$collapsedGroups$delegate:Landroidx/compose/runtime/MutableState;

    iget-boolean v1, p0, Lapp/velora/reader/feature/notes/NotesScreenKt$NotesScreen$7$1$5$1$2$1$1;->$expanded:Z

    .line 273
    iget-object v2, p0, Lapp/velora/reader/feature/notes/NotesScreenKt$NotesScreen$7$1$5$1$2$1$1;->$collapsedGroups$delegate:Landroidx/compose/runtime/MutableState;

    .line 270
    if-eqz v1, :cond_0

    .line 271
    invoke-static {v2}, Lapp/velora/reader/feature/notes/NotesScreenKt;->access$NotesScreen$lambda$8(Landroidx/compose/runtime/MutableState;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lapp/velora/reader/feature/notes/NotesScreenKt$NotesScreen$7$1$5$1$2$1$1;->$group:Lapp/velora/reader/feature/notes/SavedBookGroup;

    invoke-virtual {v2}, Lapp/velora/reader/feature/notes/SavedBookGroup;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    .line 273
    :cond_0
    invoke-static {v2}, Lapp/velora/reader/feature/notes/NotesScreenKt;->access$NotesScreen$lambda$8(Landroidx/compose/runtime/MutableState;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lapp/velora/reader/feature/notes/NotesScreenKt$NotesScreen$7$1$5$1$2$1$1;->$group:Lapp/velora/reader/feature/notes/SavedBookGroup;

    invoke-virtual {v2}, Lapp/velora/reader/feature/notes/SavedBookGroup;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 270
    :goto_0
    invoke-static {v0, v1}, Lapp/velora/reader/feature/notes/NotesScreenKt;->access$NotesScreen$lambda$9(Landroidx/compose/runtime/MutableState;Ljava/util/Set;)V

    .line 275
    return-void
.end method
