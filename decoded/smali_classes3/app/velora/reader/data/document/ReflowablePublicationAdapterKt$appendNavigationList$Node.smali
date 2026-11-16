.class public final Lapp/velora/reader/data/document/ReflowablePublicationAdapterKt$appendNavigationList$Node;
.super Ljava/lang/Object;
.source "ReflowablePublicationAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/data/document/ReflowablePublicationAdapterKt;->appendNavigationList(Ljava/lang/StringBuilder;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Node"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\u008a\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0005H\u00c6\u0003J*\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000fJ\u0014\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014H\u00d6\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0016H\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "app/velora/reader/data/document/ReflowablePublicationAdapterKt$appendNavigationList$Node",
        "",
        "entry",
        "Lapp/velora/reader/data/document/AdapterNavigationEntry;",
        "children",
        "",
        "<init>",
        "(Lapp/velora/reader/data/document/AdapterNavigationEntry;Ljava/util/List;)V",
        "getEntry",
        "()Lapp/velora/reader/data/document/AdapterNavigationEntry;",
        "getChildren",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "copy",
        "(Lapp/velora/reader/data/document/AdapterNavigationEntry;Ljava/util/List;)Lapp/velora/reader/data/document/ReflowablePublicationAdapterKt$appendNavigationList$Node;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/velora/reader/data/document/ReflowablePublicationAdapterKt$appendNavigationList$Node;",
            ">;"
        }
    .end annotation
.end field

.field private final entry:Lapp/velora/reader/data/document/AdapterNavigationEntry;


# direct methods
.method public constructor <init>(Lapp/velora/reader/data/document/AdapterNavigationEntry;Ljava/util/List;)V
    .locals 1
    .param p1, "entry"    # Lapp/velora/reader/data/document/AdapterNavigationEntry;
    .param p2, "children"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/data/document/AdapterNavigationEntry;",
            "Ljava/util/List<",
            "Lapp/velora/reader/data/document/ReflowablePublicationAdapterKt$appendNavigationList$Node;",
            ">;)V"
        }
    .end annotation

    const-string v0, "children"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 739
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 740
    iput-object p1, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapterKt$appendNavigationList$Node;->entry:Lapp/velora/reader/data/document/AdapterNavigationEntry;

    .line 741
    iput-object p2, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapterKt$appendNavigationList$Node;->children:Ljava/util/List;

    .line 739
    return-void
.end method

.method public synthetic constructor <init>(Lapp/velora/reader/data/document/AdapterNavigationEntry;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 739
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 741
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    .line 739
    :cond_0
    invoke-direct {p0, p1, p2}, Lapp/velora/reader/data/document/ReflowablePublicationAdapterKt$appendNavigationList$Node;-><init>(Lapp/velora/reader/data/document/AdapterNavigationEntry;Ljava/util/List;)V

    .line 742
    return-void
.end method

.method public static synthetic copy$default(Lapp/velora/reader/data/document/ReflowablePublicationAdapterKt$appendNavigationList$Node;Lapp/velora/reader/data/document/AdapterNavigationEntry;Ljava/util/List;ILjava/lang/Object;)Lapp/velora/reader/data/document/ReflowablePublicationAdapterKt$appendNavigationList$Node;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapterKt$appendNavigationList$Node;->entry:Lapp/velora/reader/data/document/AdapterNavigationEntry;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapterKt$appendNavigationList$Node;->children:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/data/document/ReflowablePublicationAdapterKt$appendNavigationList$Node;->copy(Lapp/velora/reader/data/document/AdapterNavigationEntry;Ljava/util/List;)Lapp/velora/reader/data/document/ReflowablePublicationAdapterKt$appendNavigationList$Node;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lapp/velora/reader/data/document/AdapterNavigationEntry;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapterKt$appendNavigationList$Node;->entry:Lapp/velora/reader/data/document/AdapterNavigationEntry;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/velora/reader/data/document/ReflowablePublicationAdapterKt$appendNavigationList$Node;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapterKt$appendNavigationList$Node;->children:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lapp/velora/reader/data/document/AdapterNavigationEntry;Ljava/util/List;)Lapp/velora/reader/data/document/ReflowablePublicationAdapterKt$appendNavigationList$Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/data/document/AdapterNavigationEntry;",
            "Ljava/util/List<",
            "Lapp/velora/reader/data/document/ReflowablePublicationAdapterKt$appendNavigationList$Node;",
            ">;)",
            "Lapp/velora/reader/data/document/ReflowablePublicationAdapterKt$appendNavigationList$Node;"
        }
    .end annotation

    const-string v0, "children"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lapp/velora/reader/data/document/ReflowablePublicationAdapterKt$appendNavigationList$Node;

    invoke-direct {v0, p1, p2}, Lapp/velora/reader/data/document/ReflowablePublicationAdapterKt$appendNavigationList$Node;-><init>(Lapp/velora/reader/data/document/AdapterNavigationEntry;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/velora/reader/data/document/ReflowablePublicationAdapterKt$appendNavigationList$Node;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lapp/velora/reader/data/document/ReflowablePublicationAdapterKt$appendNavigationList$Node;

    iget-object v3, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapterKt$appendNavigationList$Node;->entry:Lapp/velora/reader/data/document/AdapterNavigationEntry;

    iget-object v4, v1, Lapp/velora/reader/data/document/ReflowablePublicationAdapterKt$appendNavigationList$Node;->entry:Lapp/velora/reader/data/document/AdapterNavigationEntry;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapterKt$appendNavigationList$Node;->children:Ljava/util/List;

    iget-object v1, v1, Lapp/velora/reader/data/document/ReflowablePublicationAdapterKt$appendNavigationList$Node;->children:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/velora/reader/data/document/ReflowablePublicationAdapterKt$appendNavigationList$Node;",
            ">;"
        }
    .end annotation

    .line 741
    iget-object v0, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapterKt$appendNavigationList$Node;->children:Ljava/util/List;

    return-object v0
.end method

.method public final getEntry()Lapp/velora/reader/data/document/AdapterNavigationEntry;
    .locals 1

    .line 740
    iget-object v0, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapterKt$appendNavigationList$Node;->entry:Lapp/velora/reader/data/document/AdapterNavigationEntry;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapterKt$appendNavigationList$Node;->entry:Lapp/velora/reader/data/document/AdapterNavigationEntry;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapterKt$appendNavigationList$Node;->entry:Lapp/velora/reader/data/document/AdapterNavigationEntry;

    invoke-virtual {v0}, Lapp/velora/reader/data/document/AdapterNavigationEntry;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapterKt$appendNavigationList$Node;->children:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapterKt$appendNavigationList$Node;->entry:Lapp/velora/reader/data/document/AdapterNavigationEntry;

    iget-object v1, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapterKt$appendNavigationList$Node;->children:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Node(entry="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", children="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
