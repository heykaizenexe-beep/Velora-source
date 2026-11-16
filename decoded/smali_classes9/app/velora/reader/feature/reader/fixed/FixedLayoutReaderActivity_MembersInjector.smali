.class public final Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity_MembersInjector;
.super Ljava/lang/Object;
.source "FixedLayoutReaderActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final preferencesRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/preferences/AppPreferencesRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final readingSessionTrackerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/domain/reading/ReadingSessionTracker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "readingSessionTrackerProvider",
            "preferencesRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/domain/reading/ReadingSessionTracker;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/preferences/AppPreferencesRepository;",
            ">;)V"
        }
    .end annotation

    .line 34
    .local p1, "readingSessionTrackerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/domain/reading/ReadingSessionTracker;>;"
    .local p2, "preferencesRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/preferences/AppPreferencesRepository;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity_MembersInjector;->readingSessionTrackerProvider:Ldagger/internal/Provider;

    .line 36
    iput-object p2, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity_MembersInjector;->preferencesRepositoryProvider:Ldagger/internal/Provider;

    .line 37
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "readingSessionTrackerProvider",
            "preferencesRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/domain/reading/ReadingSessionTracker;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/preferences/AppPreferencesRepository;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity;",
            ">;"
        }
    .end annotation

    .line 48
    .local p0, "readingSessionTrackerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/domain/reading/ReadingSessionTracker;>;"
    .local p1, "preferencesRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/preferences/AppPreferencesRepository;>;"
    new-instance v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity_MembersInjector;

    invoke-direct {v0, p0, p1}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectPreferencesRepository(Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity;Lapp/velora/reader/data/preferences/AppPreferencesRepository;)V
    .locals 0
    .param p0, "instance"    # Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity;
    .param p1, "preferencesRepository"    # Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "preferencesRepository"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity;->preferencesRepository:Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    .line 61
    return-void
.end method

.method public static injectReadingSessionTracker(Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity;Lapp/velora/reader/domain/reading/ReadingSessionTracker;)V
    .locals 0
    .param p0, "instance"    # Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity;
    .param p1, "readingSessionTracker"    # Lapp/velora/reader/domain/reading/ReadingSessionTracker;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "readingSessionTracker"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity;->readingSessionTracker:Lapp/velora/reader/domain/reading/ReadingSessionTracker;

    .line 55
    return-void
.end method


# virtual methods
.method public injectMembers(Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity;)V
    .locals 1
    .param p1, "instance"    # Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity_MembersInjector;->readingSessionTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/domain/reading/ReadingSessionTracker;

    invoke-static {p1, v0}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity_MembersInjector;->injectReadingSessionTracker(Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity;Lapp/velora/reader/domain/reading/ReadingSessionTracker;)V

    .line 42
    iget-object v0, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity_MembersInjector;->preferencesRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    invoke-static {p1, v0}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity_MembersInjector;->injectPreferencesRepository(Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity;Lapp/velora/reader/data/preferences/AppPreferencesRepository;)V

    .line 43
    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    .line 12
    check-cast p1, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity;

    invoke-virtual {p0, p1}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity_MembersInjector;->injectMembers(Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity;)V

    return-void
.end method
