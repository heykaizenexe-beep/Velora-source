.class public final synthetic Lapp/velora/reader/feature/library/LibraryViewModelKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lapp/velora/reader/feature/library/LibraryViewModelKt;"
    method = "groupIntoAuthors$lambda$1$3"
    proto = "(Lapp/velora/reader/core/model/Book;)Ljava/lang/String;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lapp/velora/reader/core/model/Book;

    invoke-static {p1}, Lapp/velora/reader/feature/library/LibraryViewModelKt;->$r8$lambda$jVze5YG8VSkiUw5p51mS7Z1M-a8(Lapp/velora/reader/core/model/Book;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
