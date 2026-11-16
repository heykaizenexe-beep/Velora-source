.class public abstract Lorg/readium/r2/navigator/NavigatorFragment;
.super Landroidx/fragment/app/Fragment;
.source "NavigatorFragment.kt"

# interfaces
.implements Lorg/readium/r2/navigator/Navigator;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigatorFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigatorFragment.kt\norg/readium/r2/navigator/NavigatorFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,24:1\n1#2:25\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/readium/r2/navigator/NavigatorFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lorg/readium/r2/navigator/Navigator;",
        "publication",
        "Lorg/readium/r2/shared/publication/Publication;",
        "<init>",
        "(Lorg/readium/r2/shared/publication/Publication;)V",
        "getPublication",
        "()Lorg/readium/r2/shared/publication/Publication;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "readium-navigator"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final publication:Lorg/readium/r2/shared/publication/Publication;


# direct methods
.method public constructor <init>(Lorg/readium/r2/shared/publication/Publication;)V
    .locals 1
    .param p1, "publication"    # Lorg/readium/r2/shared/publication/Publication;

    const-string/jumbo v0, "publication"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 15
    iput-object p1, p0, Lorg/readium/r2/navigator/NavigatorFragment;->publication:Lorg/readium/r2/shared/publication/Publication;

    .line 14
    return-void
.end method


# virtual methods
.method protected final getPublication()Lorg/readium/r2/shared/publication/Publication;
    .locals 1

    .line 15
    iget-object v0, p0, Lorg/readium/r2/navigator/NavigatorFragment;->publication:Lorg/readium/r2/shared/publication/Publication;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 19
    iget-object v0, p0, Lorg/readium/r2/navigator/NavigatorFragment;->publication:Lorg/readium/r2/shared/publication/Publication;

    invoke-static {v0}, Lorg/readium/r2/shared/publication/services/ContentProtectionServiceKt;->isRestricted(Lorg/readium/r2/shared/publication/Publication;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 22
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 19
    .local v0, "$i$a$-require-NavigatorFragment$onCreate$1":I
    nop

    .end local v0    # "$i$a$-require-NavigatorFragment$onCreate$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The provided publication is restricted. Check that any DRM was properly unlocked using a Content Protection."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
