.class public final Lorg/readium/r2/shared/util/file/DirectoryContainer;
.super Ljava/lang/Object;
.source "DirectoryContainer.kt"

# interfaces
.implements Lorg/readium/r2/shared/util/data/Container;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/util/file/DirectoryContainer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/readium/r2/shared/util/data/Container<",
        "Lorg/readium/r2/shared/util/resource/Resource;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDirectoryContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DirectoryContainer.kt\norg/readium/r2/shared/util/file/DirectoryContainer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,55:1\n1#2:56\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u0007H\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/file/DirectoryContainer;",
        "Lorg/readium/r2/shared/util/data/Container;",
        "Lorg/readium/r2/shared/util/resource/Resource;",
        "root",
        "Ljava/io/File;",
        "entries",
        "",
        "Lorg/readium/r2/shared/util/Url;",
        "<init>",
        "(Ljava/io/File;Ljava/util/Set;)V",
        "getEntries",
        "()Ljava/util/Set;",
        "get",
        "url",
        "close",
        "",
        "Companion",
        "readium-shared"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/readium/r2/shared/util/file/DirectoryContainer$Companion;


# instance fields
.field private final entries:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/readium/r2/shared/util/Url;",
            ">;"
        }
    .end annotation
.end field

.field private final root:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/readium/r2/shared/util/file/DirectoryContainer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/util/file/DirectoryContainer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/shared/util/file/DirectoryContainer;->Companion:Lorg/readium/r2/shared/util/file/DirectoryContainer$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/util/Set;)V
    .locals 1
    .param p1, "root"    # Ljava/io/File;
    .param p2, "entries"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Set<",
            "+",
            "Lorg/readium/r2/shared/util/Url;",
            ">;)V"
        }
    .end annotation

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entries"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lorg/readium/r2/shared/util/file/DirectoryContainer;->root:Ljava/io/File;

    .line 24
    iput-object p2, p0, Lorg/readium/r2/shared/util/file/DirectoryContainer;->entries:Ljava/util/Set;

    .line 22
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 33
    return-void
.end method

.method public bridge synthetic get(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/data/Readable;
    .locals 1
    .param p1, "url"    # Lorg/readium/r2/shared/util/Url;

    .line 22
    invoke-virtual {p0, p1}, Lorg/readium/r2/shared/util/file/DirectoryContainer;->get(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/resource/Resource;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/util/data/Readable;

    return-object v0
.end method

.method public get(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/resource/Resource;
    .locals 4
    .param p1, "url"    # Lorg/readium/r2/shared/util/Url;

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    nop

    .line 31
    nop

    .line 30
    nop

    .line 27
    nop

    .line 28
    move-object v0, p1

    .line 56
    .local v0, "it":Lorg/readium/r2/shared/util/Url;
    const/4 v1, 0x0

    .line 28
    .local v1, "$i$a$-takeIf-DirectoryContainer$get$1":I
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/file/DirectoryContainer;->getEntries()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .end local v0    # "it":Lorg/readium/r2/shared/util/Url;
    .end local v1    # "$i$a$-takeIf-DirectoryContainer$get$1":I
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 29
    :goto_0
    if-eqz v0, :cond_3

    .line 27
    nop

    .line 29
    nop

    .line 56
    .restart local v0    # "it":Lorg/readium/r2/shared/util/Url;
    const/4 v2, 0x0

    .line 29
    .local v2, "$i$a$-let-DirectoryContainer$get$2":I
    instance-of v3, v0, Lorg/readium/r2/shared/util/RelativeUrl;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lorg/readium/r2/shared/util/RelativeUrl;

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/readium/r2/shared/util/RelativeUrl;->getPath()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    .line 30
    .end local v0    # "it":Lorg/readium/r2/shared/util/Url;
    .end local v2    # "$i$a$-let-DirectoryContainer$get$2":I
    :goto_2
    if-eqz v3, :cond_3

    .line 27
    nop

    .line 30
    nop

    .line 56
    .local v3, "it":Ljava/lang/String;
    const/4 v0, 0x0

    .line 30
    .local v0, "$i$a$-let-DirectoryContainer$get$3":I
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lorg/readium/r2/shared/util/file/DirectoryContainer;->root:Ljava/io/File;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .end local v0    # "$i$a$-let-DirectoryContainer$get$3":I
    .end local v3    # "it":Ljava/lang/String;
    nop

    .line 27
    nop

    .line 31
    nop

    .line 56
    .local v1, "it":Ljava/io/File;
    const/4 v0, 0x0

    .line 31
    .local v0, "$i$a$-let-DirectoryContainer$get$4":I
    new-instance v2, Lorg/readium/r2/shared/util/file/FileResource;

    invoke-direct {v2, v1}, Lorg/readium/r2/shared/util/file/FileResource;-><init>(Ljava/io/File;)V

    move-object v1, v2

    .end local v0    # "$i$a$-let-DirectoryContainer$get$4":I
    .end local v1    # "it":Ljava/io/File;
    goto :goto_3

    .line 29
    :cond_3
    nop

    :goto_3
    check-cast v1, Lorg/readium/r2/shared/util/resource/Resource;

    .line 31
    return-object v1
.end method

.method public getEntries()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/readium/r2/shared/util/Url;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lorg/readium/r2/shared/util/file/DirectoryContainer;->entries:Ljava/util/Set;

    return-object v0
.end method

.method public bridge getSourceUrl()Lorg/readium/r2/shared/util/AbsoluteUrl;
    .locals 1

    .line 22
    invoke-super {p0}, Lorg/readium/r2/shared/util/data/Container;->getSourceUrl()Lorg/readium/r2/shared/util/AbsoluteUrl;

    move-result-object v0

    return-object v0
.end method

.method public bridge iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/readium/r2/shared/util/Url;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-super {p0}, Lorg/readium/r2/shared/util/data/Container;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
