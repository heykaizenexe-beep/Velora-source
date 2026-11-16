.class public abstract Lapp/velora/reader/di/RepositoryModule;
.super Ljava/lang/Object;
.source "AppModules.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\'b\u0002\u0008\u0008J\u0014\u0010\t\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u000bH\'b\u0002\u0008\u0008J\u0014\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u000eH\'b\u0002\u0008\u0008J\u0014\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u0011H\'b\u0002\u0008\u0008J\u0014\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u0014H\'b\u0002\u0008\u0008\u00ca\u0001\u0002\u0008\u0016\u00ca\u0001\u0010\u0008\u0017\u0012\u000c\u0008\u0018\u0012\u0008\u0008\u000cJ\u0004\u0008\t0\u0019\u00ca\u0001\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lapp/velora/reader/di/RepositoryModule;",
        "",
        "<init>",
        "()V",
        "bindBookRepository",
        "Lapp/velora/reader/domain/repository/BookRepository;",
        "implementation",
        "Lapp/velora/reader/data/repository/BookRepositoryImpl;",
        "Ldagger/Binds;",
        "bindShelfRepository",
        "Lapp/velora/reader/domain/repository/ShelfRepository;",
        "Lapp/velora/reader/data/repository/ShelfRepositoryImpl;",
        "bindNoteRepository",
        "Lapp/velora/reader/domain/repository/NoteRepository;",
        "Lapp/velora/reader/data/repository/NoteRepositoryImpl;",
        "bindHighlightRepository",
        "Lapp/velora/reader/domain/repository/HighlightRepository;",
        "Lapp/velora/reader/data/repository/HighlightRepositoryImpl;",
        "bindReadingStatsRepository",
        "Lapp/velora/reader/domain/repository/ReadingStatsRepository;",
        "Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl;",
        "app",
        "Ldagger/Module;",
        "Ldagger/hilt/InstallIn;",
        "value",
        "Ldagger/hilt/components/SingletonComponent;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lapp/velora/reader/di/RepositoryModule;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bindBookRepository(Lapp/velora/reader/data/repository/BookRepositoryImpl;)Lapp/velora/reader/domain/repository/BookRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindHighlightRepository(Lapp/velora/reader/data/repository/HighlightRepositoryImpl;)Lapp/velora/reader/domain/repository/HighlightRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindNoteRepository(Lapp/velora/reader/data/repository/NoteRepositoryImpl;)Lapp/velora/reader/domain/repository/NoteRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindReadingStatsRepository(Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl;)Lapp/velora/reader/domain/repository/ReadingStatsRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindShelfRepository(Lapp/velora/reader/data/repository/ShelfRepositoryImpl;)Lapp/velora/reader/domain/repository/ShelfRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
