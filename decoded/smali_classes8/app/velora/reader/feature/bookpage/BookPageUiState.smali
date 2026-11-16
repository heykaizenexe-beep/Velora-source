.class public final Lapp/velora/reader/feature/bookpage/BookPageUiState;
.super Ljava/lang/Object;
.source "BookPageViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B=\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\nH\u00c6\u0003J?\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0014\u0010 \u001a\u00020\u00032\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\"\u001a\u00020#H\u00d6\u0081\u0004J\n\u0010$\u001a\u00020%H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0012R\u0011\u0010\u0018\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u000e\u00ca\u0001\u000c\u0008\'\u0012\u0008\u0008(\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lapp/velora/reader/feature/bookpage/BookPageUiState;",
        "",
        "loading",
        "",
        "requestedBookId",
        "",
        "textBook",
        "Lapp/velora/reader/core/model/Book;",
        "audioBook",
        "initialEdition",
        "Lapp/velora/reader/feature/bookpage/BookPageEdition;",
        "<init>",
        "(ZJLapp/velora/reader/core/model/Book;Lapp/velora/reader/core/model/Book;Lapp/velora/reader/feature/bookpage/BookPageEdition;)V",
        "getLoading",
        "()Z",
        "getRequestedBookId",
        "()J",
        "getTextBook",
        "()Lapp/velora/reader/core/model/Book;",
        "getAudioBook",
        "getInitialEdition",
        "()Lapp/velora/reader/feature/bookpage/BookPageEdition;",
        "mainBook",
        "getMainBook",
        "hasBothEditions",
        "getHasBothEditions",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "app",
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
.field private final audioBook:Lapp/velora/reader/core/model/Book;

.field private final initialEdition:Lapp/velora/reader/feature/bookpage/BookPageEdition;

.field private final loading:Z

.field private final requestedBookId:J

.field private final textBook:Lapp/velora/reader/core/model/Book;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lapp/velora/reader/core/model/Book;->$stable:I

    sget v1, Lapp/velora/reader/core/model/Book;->$stable:I

    or-int/2addr v0, v1

    sput v0, Lapp/velora/reader/feature/bookpage/BookPageUiState;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lapp/velora/reader/feature/bookpage/BookPageUiState;-><init>(ZJLapp/velora/reader/core/model/Book;Lapp/velora/reader/core/model/Book;Lapp/velora/reader/feature/bookpage/BookPageEdition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZJLapp/velora/reader/core/model/Book;Lapp/velora/reader/core/model/Book;Lapp/velora/reader/feature/bookpage/BookPageEdition;)V
    .locals 1
    .param p1, "loading"    # Z
    .param p2, "requestedBookId"    # J
    .param p4, "textBook"    # Lapp/velora/reader/core/model/Book;
    .param p5, "audioBook"    # Lapp/velora/reader/core/model/Book;
    .param p6, "initialEdition"    # Lapp/velora/reader/feature/bookpage/BookPageEdition;

    const-string v0, "initialEdition"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-boolean p1, p0, Lapp/velora/reader/feature/bookpage/BookPageUiState;->loading:Z

    .line 25
    iput-wide p2, p0, Lapp/velora/reader/feature/bookpage/BookPageUiState;->requestedBookId:J

    .line 26
    iput-object p4, p0, Lapp/velora/reader/feature/bookpage/BookPageUiState;->textBook:Lapp/velora/reader/core/model/Book;

    .line 27
    iput-object p5, p0, Lapp/velora/reader/feature/bookpage/BookPageUiState;->audioBook:Lapp/velora/reader/core/model/Book;

    .line 28
    iput-object p6, p0, Lapp/velora/reader/feature/bookpage/BookPageUiState;->initialEdition:Lapp/velora/reader/feature/bookpage/BookPageEdition;

    .line 23
    return-void
.end method

.method public synthetic constructor <init>(ZJLapp/velora/reader/core/model/Book;Lapp/velora/reader/core/model/Book;Lapp/velora/reader/feature/bookpage/BookPageEdition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 23
    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 24
    const/4 p1, 0x1

    .line 23
    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 25
    const-wide/16 p2, 0x0

    .line 23
    :cond_1
    and-int/lit8 p8, p7, 0x4

    const/4 v0, 0x0

    if-eqz p8, :cond_2

    .line 26
    move-object p4, v0

    .line 23
    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    .line 27
    move-object p5, v0

    .line 23
    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    .line 28
    sget-object p6, Lapp/velora/reader/feature/bookpage/BookPageEdition;->READ:Lapp/velora/reader/feature/bookpage/BookPageEdition;

    move-object p8, p6

    goto :goto_0

    .line 23
    :cond_4
    move-object p8, p6

    :goto_0
    move-object p6, p4

    move-object p7, p5

    move-wide p4, p2

    move-object p2, p0

    move p3, p1

    invoke-direct/range {p2 .. p8}, Lapp/velora/reader/feature/bookpage/BookPageUiState;-><init>(ZJLapp/velora/reader/core/model/Book;Lapp/velora/reader/core/model/Book;Lapp/velora/reader/feature/bookpage/BookPageEdition;)V

    .line 29
    return-void
.end method

.method public static synthetic copy$default(Lapp/velora/reader/feature/bookpage/BookPageUiState;ZJLapp/velora/reader/core/model/Book;Lapp/velora/reader/core/model/Book;Lapp/velora/reader/feature/bookpage/BookPageEdition;ILjava/lang/Object;)Lapp/velora/reader/feature/bookpage/BookPageUiState;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-boolean p1, p0, Lapp/velora/reader/feature/bookpage/BookPageUiState;->loading:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-wide p2, p0, Lapp/velora/reader/feature/bookpage/BookPageUiState;->requestedBookId:J

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p4, p0, Lapp/velora/reader/feature/bookpage/BookPageUiState;->textBook:Lapp/velora/reader/core/model/Book;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p5, p0, Lapp/velora/reader/feature/bookpage/BookPageUiState;->audioBook:Lapp/velora/reader/core/model/Book;

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    iget-object p6, p0, Lapp/velora/reader/feature/bookpage/BookPageUiState;->initialEdition:Lapp/velora/reader/feature/bookpage/BookPageEdition;

    :cond_4
    move-object p7, p5

    move-object p8, p6

    move-object p6, p4

    move-wide p4, p2

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p8}, Lapp/velora/reader/feature/bookpage/BookPageUiState;->copy(ZJLapp/velora/reader/core/model/Book;Lapp/velora/reader/core/model/Book;Lapp/velora/reader/feature/bookpage/BookPageEdition;)Lapp/velora/reader/feature/bookpage/BookPageUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lapp/velora/reader/feature/bookpage/BookPageUiState;->loading:Z

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lapp/velora/reader/feature/bookpage/BookPageUiState;->requestedBookId:J

    return-wide v0
.end method

.method public final component3()Lapp/velora/reader/core/model/Book;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/feature/bookpage/BookPageUiState;->textBook:Lapp/velora/reader/core/model/Book;

    return-object v0
.end method

.method public final component4()Lapp/velora/reader/core/model/Book;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/feature/bookpage/BookPageUiState;->audioBook:Lapp/velora/reader/core/model/Book;

    return-object v0
.end method

.method public final component5()Lapp/velora/reader/feature/bookpage/BookPageEdition;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/feature/bookpage/BookPageUiState;->initialEdition:Lapp/velora/reader/feature/bookpage/BookPageEdition;

    return-object v0
.end method

.method public final copy(ZJLapp/velora/reader/core/model/Book;Lapp/velora/reader/core/model/Book;Lapp/velora/reader/feature/bookpage/BookPageEdition;)Lapp/velora/reader/feature/bookpage/BookPageUiState;
    .locals 8

    const-string v0, "initialEdition"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lapp/velora/reader/feature/bookpage/BookPageUiState;

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lapp/velora/reader/feature/bookpage/BookPageUiState;-><init>(ZJLapp/velora/reader/core/model/Book;Lapp/velora/reader/core/model/Book;Lapp/velora/reader/feature/bookpage/BookPageEdition;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/velora/reader/feature/bookpage/BookPageUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lapp/velora/reader/feature/bookpage/BookPageUiState;

    iget-boolean v3, p0, Lapp/velora/reader/feature/bookpage/BookPageUiState;->loading:Z

    iget-boolean v4, v1, Lapp/velora/reader/feature/bookpage/BookPageUiState;->loading:Z

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lapp/velora/reader/feature/bookpage/BookPageUiState;->requestedBookId:J

    iget-wide v5, v1, Lapp/velora/reader/feature/bookpage/BookPageUiState;->requestedBookId:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lapp/velora/reader/feature/bookpage/BookPageUiState;->textBook:Lapp/velora/reader/core/model/Book;

    iget-object v4, v1, Lapp/velora/reader/feature/bookpage/BookPageUiState;->textBook:Lapp/velora/reader/core/model/Book;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lapp/velora/reader/feature/bookpage/BookPageUiState;->audioBook:Lapp/velora/reader/core/model/Book;

    iget-object v4, v1, Lapp/velora/reader/feature/bookpage/BookPageUiState;->audioBook:Lapp/velora/reader/core/model/Book;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lapp/velora/reader/feature/bookpage/BookPageUiState;->initialEdition:Lapp/velora/reader/feature/bookpage/BookPageEdition;

    iget-object v1, v1, Lapp/velora/reader/feature/bookpage/BookPageUiState;->initialEdition:Lapp/velora/reader/feature/bookpage/BookPageEdition;

    if-eq v3, v1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAudioBook()Lapp/velora/reader/core/model/Book;
    .locals 1

    .line 27
    iget-object v0, p0, Lapp/velora/reader/feature/bookpage/BookPageUiState;->audioBook:Lapp/velora/reader/core/model/Book;

    return-object v0
.end method

.method public final getHasBothEditions()Z
    .locals 1

    .line 31
    iget-object v0, p0, Lapp/velora/reader/feature/bookpage/BookPageUiState;->textBook:Lapp/velora/reader/core/model/Book;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp/velora/reader/feature/bookpage/BookPageUiState;->audioBook:Lapp/velora/reader/core/model/Book;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getInitialEdition()Lapp/velora/reader/feature/bookpage/BookPageEdition;
    .locals 1

    .line 28
    iget-object v0, p0, Lapp/velora/reader/feature/bookpage/BookPageUiState;->initialEdition:Lapp/velora/reader/feature/bookpage/BookPageEdition;

    return-object v0
.end method

.method public final getLoading()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lapp/velora/reader/feature/bookpage/BookPageUiState;->loading:Z

    return v0
.end method

.method public final getMainBook()Lapp/velora/reader/core/model/Book;
    .locals 1

    .line 30
    iget-object v0, p0, Lapp/velora/reader/feature/bookpage/BookPageUiState;->textBook:Lapp/velora/reader/core/model/Book;

    if-nez v0, :cond_0

    iget-object v0, p0, Lapp/velora/reader/feature/bookpage/BookPageUiState;->audioBook:Lapp/velora/reader/core/model/Book;

    :cond_0
    return-object v0
.end method

.method public final getRequestedBookId()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lapp/velora/reader/feature/bookpage/BookPageUiState;->requestedBookId:J

    return-wide v0
.end method

.method public final getTextBook()Lapp/velora/reader/core/model/Book;
    .locals 1

    .line 26
    iget-object v0, p0, Lapp/velora/reader/feature/bookpage/BookPageUiState;->textBook:Lapp/velora/reader/core/model/Book;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lapp/velora/reader/feature/bookpage/BookPageUiState;->loading:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lapp/velora/reader/feature/bookpage/BookPageUiState;->requestedBookId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lapp/velora/reader/feature/bookpage/BookPageUiState;->textBook:Lapp/velora/reader/core/model/Book;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lapp/velora/reader/feature/bookpage/BookPageUiState;->textBook:Lapp/velora/reader/core/model/Book;

    invoke-virtual {v2}, Lapp/velora/reader/core/model/Book;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lapp/velora/reader/feature/bookpage/BookPageUiState;->audioBook:Lapp/velora/reader/core/model/Book;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lapp/velora/reader/feature/bookpage/BookPageUiState;->audioBook:Lapp/velora/reader/core/model/Book;

    invoke-virtual {v2}, Lapp/velora/reader/core/model/Book;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lapp/velora/reader/feature/bookpage/BookPageUiState;->initialEdition:Lapp/velora/reader/feature/bookpage/BookPageEdition;

    invoke-virtual {v2}, Lapp/velora/reader/feature/bookpage/BookPageEdition;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, Lapp/velora/reader/feature/bookpage/BookPageUiState;->loading:Z

    iget-wide v1, p0, Lapp/velora/reader/feature/bookpage/BookPageUiState;->requestedBookId:J

    iget-object v3, p0, Lapp/velora/reader/feature/bookpage/BookPageUiState;->textBook:Lapp/velora/reader/core/model/Book;

    iget-object v4, p0, Lapp/velora/reader/feature/bookpage/BookPageUiState;->audioBook:Lapp/velora/reader/core/model/Book;

    iget-object v5, p0, Lapp/velora/reader/feature/bookpage/BookPageUiState;->initialEdition:Lapp/velora/reader/feature/bookpage/BookPageEdition;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "BookPageUiState(loading="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", requestedBookId="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textBook="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", audioBook="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", initialEdition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
