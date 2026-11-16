.class public final Lapp/velora/reader/VeloraApplication;
.super Lapp/velora/reader/Hilt_VeloraApplication;
.source "VeloraApplication.kt"


# annotations
.annotation runtime Ldagger/hilt/android/HiltAndroidApp;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R)\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0006X\u0087.\u0092\u0002\u0002\u0008\u000b\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR)\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00058\u0006@\u0006X\u0087.\u0092\u0002\u0002\u0008\u000b\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008\"\u0004\u0008\u000f\u0010\nR-\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.r\u0002\u0008\u0017\u0092\u0002\u0002\u0008\u000b\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0012\u0010\u0003\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00ca\u0001\u0002\u0008\u001b\u00ca\u0001\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lapp/velora/reader/VeloraApplication;",
        "Landroid/app/Application;",
        "<init>",
        "()V",
        "bookRepositoryProvider",
        "Ljavax/inject/Provider;",
        "Lapp/velora/reader/domain/repository/BookRepository;",
        "getBookRepositoryProvider",
        "()Ljavax/inject/Provider;",
        "setBookRepositoryProvider",
        "(Ljavax/inject/Provider;)V",
        "Ljavax/inject/Inject;",
        "preferencesRepositoryProvider",
        "Lapp/velora/reader/data/preferences/AppPreferencesRepository;",
        "getPreferencesRepositoryProvider",
        "setPreferencesRepositoryProvider",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getApplicationScope$annotations",
        "getApplicationScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "setApplicationScope",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "Lapp/velora/reader/di/ApplicationScope;",
        "onCreate",
        "",
        "app",
        "Ldagger/hilt/android/HiltAndroidApp;",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public applicationScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bookRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lapp/velora/reader/domain/repository/BookRepository;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public preferencesRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lapp/velora/reader/data/preferences/AppPreferencesRepository;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lapp/velora/reader/VeloraApplication;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lapp/velora/reader/Hilt_VeloraApplication;-><init>()V

    return-void
.end method

.method public static synthetic getApplicationScope$annotations()V
    .locals 0

    return-void
.end method

.method static final onCreate$lambda$0(Lapp/velora/reader/VeloraApplication;Lapp/velora/reader/data/preferences/AppPreferences;)Lkotlin/Unit;
    .locals 3
    .param p0, "this$0"    # Lapp/velora/reader/VeloraApplication;
    .param p1, "snapshot"    # Lapp/velora/reader/data/preferences/AppPreferences;

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lapp/velora/reader/VeloraApplication$onCreate$restoreCleanup$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lapp/velora/reader/VeloraApplication$onCreate$restoreCleanup$1$1;-><init>(Lapp/velora/reader/VeloraApplication;Lapp/velora/reader/data/preferences/AppPreferences;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlockingK$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final getApplicationScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 21
    iget-object v0, p0, Lapp/velora/reader/VeloraApplication;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "applicationScope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBookRepositoryProvider()Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lapp/velora/reader/domain/repository/BookRepository;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lapp/velora/reader/VeloraApplication;->bookRepositoryProvider:Ljavax/inject/Provider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bookRepositoryProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPreferencesRepositoryProvider()Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "Lapp/velora/reader/data/preferences/AppPreferencesRepository;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lapp/velora/reader/VeloraApplication;->preferencesRepositoryProvider:Ljavax/inject/Provider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "preferencesRepositoryProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 10

    .line 24
    invoke-super {p0}, Lapp/velora/reader/Hilt_VeloraApplication;->onCreate()V

    invoke-static {p0}, Lapp/velora/reader/crtui/CrtFonts;->init(Landroid/content/Context;)V

    .line 25
    sget-object v0, Lapp/velora/reader/data/backup/PendingRestore;->INSTANCE:Lapp/velora/reader/data/backup/PendingRestore;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lapp/velora/reader/VeloraApplication$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lapp/velora/reader/VeloraApplication$$ExternalSyntheticLambda0;-><init>(Lapp/velora/reader/VeloraApplication;)V

    invoke-virtual {v0, v1, v2}, Lapp/velora/reader/data/backup/PendingRestore;->applyIfPresent(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Ljava/io/File;

    move-result-object v0

    .line 28
    .local v0, "restoreCleanup":Ljava/io/File;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v0

    .local v2, "directory\\1":Ljava/io/File;
    const/4 v3, 0x0

    .line 29
    .local v3, "$i$a$-let-VeloraApplication$onCreate$1\\1\\28\\0":I
    invoke-virtual {p0}, Lapp/velora/reader/VeloraApplication;->getApplicationScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v5, Lapp/velora/reader/VeloraApplication$onCreate$1$1;

    invoke-direct {v5, v2, v1}, Lapp/velora/reader/VeloraApplication$onCreate$1$1;-><init>(Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 28
    .end local v2    # "directory\\1":Ljava/io/File;
    .end local v3    # "$i$a$-let-VeloraApplication$onCreate$1\\1\\28\\0":I
    nop

    .line 31
    :cond_0
    invoke-virtual {p0}, Lapp/velora/reader/VeloraApplication;->getBookRepositoryProvider()Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/velora/reader/domain/repository/BookRepository;

    .line 32
    .local v2, "bookRepository":Lapp/velora/reader/domain/repository/BookRepository;
    invoke-virtual {p0}, Lapp/velora/reader/VeloraApplication;->getApplicationScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v4, Lapp/velora/reader/VeloraApplication$onCreate$2;

    invoke-direct {v4, v2, p0, v1}, Lapp/velora/reader/VeloraApplication$onCreate$2;-><init>(Lapp/velora/reader/domain/repository/BookRepository;Lapp/velora/reader/VeloraApplication;Lkotlin/coroutines/Continuation;)V

    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 39
    return-void
.end method

.method public final setApplicationScope(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1, "<set-?>"    # Lkotlinx/coroutines/CoroutineScope;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lapp/velora/reader/VeloraApplication;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public final setBookRepositoryProvider(Ljavax/inject/Provider;)V
    .locals 1
    .param p1, "<set-?>"    # Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lapp/velora/reader/domain/repository/BookRepository;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lapp/velora/reader/VeloraApplication;->bookRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public final setPreferencesRepositoryProvider(Ljavax/inject/Provider;)V
    .locals 1
    .param p1, "<set-?>"    # Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lapp/velora/reader/data/preferences/AppPreferencesRepository;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lapp/velora/reader/VeloraApplication;->preferencesRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method
