.class final Lapp/velora/reader/feature/notes/SavedBookGroup;
.super Ljava/lang/Object;
.source "NotesScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotesScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotesScreen.kt\napp/velora/reader/feature/notes/SavedBookGroup\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,993:1\n1#2:994\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0082\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003J>\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001cJ\u0014\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010 \u001a\u00020!H\u00d6\u0081\u0004J\n\u0010\"\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006#"
    }
    d2 = {
        "Lapp/velora/reader/feature/notes/SavedBookGroup;",
        "",
        "key",
        "",
        "bookId",
        "",
        "title",
        "items",
        "",
        "Lapp/velora/reader/feature/notes/SavedListItem;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V",
        "getKey",
        "()Ljava/lang/String;",
        "getBookId",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getTitle",
        "getItems",
        "()Ljava/util/List;",
        "latestTimestamp",
        "getLatestTimestamp",
        "()J",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)Lapp/velora/reader/feature/notes/SavedBookGroup;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final bookId:Ljava/lang/Long;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/velora/reader/feature/notes/SavedListItem;",
            ">;"
        }
    .end annotation
.end field

.field private final key:Ljava/lang/String;

.field private final latestTimestamp:J

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "bookId"    # Ljava/lang/Long;
    .param p3, "title"    # Ljava/lang/String;
    .param p4, "items"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lapp/velora/reader/feature/notes/SavedListItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lapp/velora/reader/feature/notes/SavedBookGroup;->key:Ljava/lang/String;

    .line 115
    iput-object p2, p0, Lapp/velora/reader/feature/notes/SavedBookGroup;->bookId:Ljava/lang/Long;

    .line 116
    iput-object p3, p0, Lapp/velora/reader/feature/notes/SavedBookGroup;->title:Ljava/lang/String;

    .line 117
    iput-object p4, p0, Lapp/velora/reader/feature/notes/SavedBookGroup;->items:Ljava/util/List;

    .line 119
    iget-object v0, p0, Lapp/velora/reader/feature/notes/SavedBookGroup;->items:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/velora/reader/feature/notes/SavedListItem;

    .line 994
    .local v1, "p0\\1":Lapp/velora/reader/feature/notes/SavedListItem;
    const/4 v2, 0x0

    .line 119
    .local v2, "$i$a$-maxOfOrNull-SavedBookGroup$latestTimestamp$1\\1\\119\\0":I
    invoke-interface {v1}, Lapp/velora/reader/feature/notes/SavedListItem;->getTimestamp()J

    move-result-wide v1

    .end local v1    # "p0\\1":Lapp/velora/reader/feature/notes/SavedListItem;
    .end local v2    # "$i$a$-maxOfOrNull-SavedBookGroup$latestTimestamp$1\\1\\119\\0":I
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/velora/reader/feature/notes/SavedListItem;

    .line 994
    .local v2, "p0\\2":Lapp/velora/reader/feature/notes/SavedListItem;
    const/4 v3, 0x0

    .line 119
    .local v3, "$i$a$-maxOfOrNull-SavedBookGroup$latestTimestamp$1\\2\\119\\0":I
    invoke-interface {v2}, Lapp/velora/reader/feature/notes/SavedListItem;->getTimestamp()J

    move-result-wide v2

    .end local v2    # "p0\\2":Lapp/velora/reader/feature/notes/SavedListItem;
    .end local v3    # "$i$a$-maxOfOrNull-SavedBookGroup$latestTimestamp$1\\2\\119\\0":I
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_1
    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    iput-wide v0, p0, Lapp/velora/reader/feature/notes/SavedBookGroup;->latestTimestamp:J

    .line 113
    return-void
.end method

.method public static synthetic copy$default(Lapp/velora/reader/feature/notes/SavedBookGroup;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lapp/velora/reader/feature/notes/SavedBookGroup;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lapp/velora/reader/feature/notes/SavedBookGroup;->key:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lapp/velora/reader/feature/notes/SavedBookGroup;->bookId:Ljava/lang/Long;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lapp/velora/reader/feature/notes/SavedBookGroup;->title:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lapp/velora/reader/feature/notes/SavedBookGroup;->items:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/velora/reader/feature/notes/SavedBookGroup;->copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)Lapp/velora/reader/feature/notes/SavedBookGroup;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/feature/notes/SavedBookGroup;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/feature/notes/SavedBookGroup;->bookId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/feature/notes/SavedBookGroup;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/velora/reader/feature/notes/SavedListItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/velora/reader/feature/notes/SavedBookGroup;->items:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)Lapp/velora/reader/feature/notes/SavedBookGroup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lapp/velora/reader/feature/notes/SavedListItem;",
            ">;)",
            "Lapp/velora/reader/feature/notes/SavedBookGroup;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lapp/velora/reader/feature/notes/SavedBookGroup;

    invoke-direct {v0, p1, p2, p3, p4}, Lapp/velora/reader/feature/notes/SavedBookGroup;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/velora/reader/feature/notes/SavedBookGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lapp/velora/reader/feature/notes/SavedBookGroup;

    iget-object v3, p0, Lapp/velora/reader/feature/notes/SavedBookGroup;->key:Ljava/lang/String;

    iget-object v4, v1, Lapp/velora/reader/feature/notes/SavedBookGroup;->key:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lapp/velora/reader/feature/notes/SavedBookGroup;->bookId:Ljava/lang/Long;

    iget-object v4, v1, Lapp/velora/reader/feature/notes/SavedBookGroup;->bookId:Ljava/lang/Long;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lapp/velora/reader/feature/notes/SavedBookGroup;->title:Ljava/lang/String;

    iget-object v4, v1, Lapp/velora/reader/feature/notes/SavedBookGroup;->title:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lapp/velora/reader/feature/notes/SavedBookGroup;->items:Ljava/util/List;

    iget-object v1, v1, Lapp/velora/reader/feature/notes/SavedBookGroup;->items:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBookId()Ljava/lang/Long;
    .locals 1

    .line 115
    iget-object v0, p0, Lapp/velora/reader/feature/notes/SavedBookGroup;->bookId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/velora/reader/feature/notes/SavedListItem;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lapp/velora/reader/feature/notes/SavedBookGroup;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lapp/velora/reader/feature/notes/SavedBookGroup;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatestTimestamp()J
    .locals 2

    .line 119
    iget-wide v0, p0, Lapp/velora/reader/feature/notes/SavedBookGroup;->latestTimestamp:J

    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lapp/velora/reader/feature/notes/SavedBookGroup;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lapp/velora/reader/feature/notes/SavedBookGroup;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lapp/velora/reader/feature/notes/SavedBookGroup;->bookId:Ljava/lang/Long;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lapp/velora/reader/feature/notes/SavedBookGroup;->bookId:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lapp/velora/reader/feature/notes/SavedBookGroup;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lapp/velora/reader/feature/notes/SavedBookGroup;->items:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lapp/velora/reader/feature/notes/SavedBookGroup;->key:Ljava/lang/String;

    iget-object v1, p0, Lapp/velora/reader/feature/notes/SavedBookGroup;->bookId:Ljava/lang/Long;

    iget-object v2, p0, Lapp/velora/reader/feature/notes/SavedBookGroup;->title:Ljava/lang/String;

    iget-object v3, p0, Lapp/velora/reader/feature/notes/SavedBookGroup;->items:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SavedBookGroup(key="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", bookId="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
