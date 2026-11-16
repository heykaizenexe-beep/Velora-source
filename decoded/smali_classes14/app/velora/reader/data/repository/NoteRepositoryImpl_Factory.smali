.class public final Lapp/velora/reader/data/repository/NoteRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "NoteRepositoryImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lapp/velora/reader/data/repository/NoteRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final noteDaoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/local/database/NoteDao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "noteDaoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/local/database/NoteDao;",
            ">;)V"
        }
    .end annotation

    .line 30
    .local p1, "noteDaoProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/local/database/NoteDao;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lapp/velora/reader/data/repository/NoteRepositoryImpl_Factory;->noteDaoProvider:Ldagger/internal/Provider;

    .line 32
    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lapp/velora/reader/data/repository/NoteRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "noteDaoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/local/database/NoteDao;",
            ">;)",
            "Lapp/velora/reader/data/repository/NoteRepositoryImpl_Factory;"
        }
    .end annotation

    .line 40
    .local p0, "noteDaoProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/local/database/NoteDao;>;"
    new-instance v0, Lapp/velora/reader/data/repository/NoteRepositoryImpl_Factory;

    invoke-direct {v0, p0}, Lapp/velora/reader/data/repository/NoteRepositoryImpl_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lapp/velora/reader/data/local/database/NoteDao;)Lapp/velora/reader/data/repository/NoteRepositoryImpl;
    .locals 1
    .param p0, "noteDao"    # Lapp/velora/reader/data/local/database/NoteDao;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "noteDao"
        }
    .end annotation

    .line 44
    new-instance v0, Lapp/velora/reader/data/repository/NoteRepositoryImpl;

    invoke-direct {v0, p0}, Lapp/velora/reader/data/repository/NoteRepositoryImpl;-><init>(Lapp/velora/reader/data/local/database/NoteDao;)V

    return-object v0
.end method


# virtual methods
.method public get()Lapp/velora/reader/data/repository/NoteRepositoryImpl;
    .locals 1

    .line 36
    iget-object v0, p0, Lapp/velora/reader/data/repository/NoteRepositoryImpl_Factory;->noteDaoProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/data/local/database/NoteDao;

    invoke-static {v0}, Lapp/velora/reader/data/repository/NoteRepositoryImpl_Factory;->newInstance(Lapp/velora/reader/data/local/database/NoteDao;)Lapp/velora/reader/data/repository/NoteRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lapp/velora/reader/data/repository/NoteRepositoryImpl_Factory;->get()Lapp/velora/reader/data/repository/NoteRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
