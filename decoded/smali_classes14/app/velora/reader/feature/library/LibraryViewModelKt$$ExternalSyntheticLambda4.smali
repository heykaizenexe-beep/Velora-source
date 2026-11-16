.class public final synthetic Lapp/velora/reader/feature/library/LibraryViewModelKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lapp/velora/reader/feature/library/LibraryViewModelKt;"
    method = "toLibraryCards$lambda$9"
    proto = "(Ljava/util/Map;Ljava/lang/String;Lapp/velora/reader/feature/library/LibraryControls;ZLjava/util/Set;Lapp/velora/reader/core/model/Book;)Z"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Ljava/util/Map;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lapp/velora/reader/feature/library/LibraryControls;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/lang/String;Lapp/velora/reader/feature/library/LibraryControls;ZLjava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/velora/reader/feature/library/LibraryViewModelKt$$ExternalSyntheticLambda4;->f$0:Ljava/util/Map;

    iput-object p2, p0, Lapp/velora/reader/feature/library/LibraryViewModelKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lapp/velora/reader/feature/library/LibraryViewModelKt$$ExternalSyntheticLambda4;->f$2:Lapp/velora/reader/feature/library/LibraryControls;

    iput-boolean p4, p0, Lapp/velora/reader/feature/library/LibraryViewModelKt$$ExternalSyntheticLambda4;->f$3:Z

    iput-object p5, p0, Lapp/velora/reader/feature/library/LibraryViewModelKt$$ExternalSyntheticLambda4;->f$4:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lapp/velora/reader/feature/library/LibraryViewModelKt$$ExternalSyntheticLambda4;->f$0:Ljava/util/Map;

    iget-object v1, p0, Lapp/velora/reader/feature/library/LibraryViewModelKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lapp/velora/reader/feature/library/LibraryViewModelKt$$ExternalSyntheticLambda4;->f$2:Lapp/velora/reader/feature/library/LibraryControls;

    iget-boolean v3, p0, Lapp/velora/reader/feature/library/LibraryViewModelKt$$ExternalSyntheticLambda4;->f$3:Z

    iget-object v4, p0, Lapp/velora/reader/feature/library/LibraryViewModelKt$$ExternalSyntheticLambda4;->f$4:Ljava/util/Set;

    move-object v5, p1

    check-cast v5, Lapp/velora/reader/core/model/Book;

    invoke-static/range {v0 .. v5}, Lapp/velora/reader/feature/library/LibraryViewModelKt;->toLibraryCards$lambda$9(Ljava/util/Map;Ljava/lang/String;Lapp/velora/reader/feature/library/LibraryControls;ZLjava/util/Set;Lapp/velora/reader/core/model/Book;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
