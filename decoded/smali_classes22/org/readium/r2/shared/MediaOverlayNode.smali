.class public final Lorg/readium/r2/shared/MediaOverlayNode;
.super Ljava/lang/Object;
.source "MediaOverlayNode.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0006\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\u001e\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010 \u0012\u0006\u0012\u0004\u0018\u00010 0\u001f2\u0006\u0010!\u001a\u00020\u0008H\u0002J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000f\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0006H\u00c6\u0003J\u000f\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0006H\u00c6\u0003J?\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00062\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0006H\u00c6\u0001J\u0014\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u00d6\u0083\u0004J\n\u0010+\u001a\u00020,H\u00d6\u0081\u0004J\n\u0010-\u001a\u00020\u0008H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0013R\u0011\u0010\u0016\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0013R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0013R\u0011\u0010\u001a\u001a\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006."
    }
    d2 = {
        "Lorg/readium/r2/shared/MediaOverlayNode;",
        "Ljava/io/Serializable;",
        "text",
        "Lorg/readium/r2/shared/util/Url;",
        "audio",
        "children",
        "",
        "role",
        "",
        "<init>",
        "(Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/Url;Ljava/util/List;Ljava/util/List;)V",
        "getText",
        "()Lorg/readium/r2/shared/util/Url;",
        "getAudio",
        "getChildren",
        "()Ljava/util/List;",
        "getRole",
        "audioFile",
        "getAudioFile",
        "()Ljava/lang/String;",
        "audioTime",
        "getAudioTime",
        "textFile",
        "getTextFile",
        "fragmentId",
        "getFragmentId",
        "clip",
        "Lorg/readium/r2/shared/Clip;",
        "getClip",
        "()Lorg/readium/r2/shared/Clip;",
        "parseTimer",
        "Lkotlin/Pair;",
        "",
        "times",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final audio:Lorg/readium/r2/shared/util/Url;

.field private final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/MediaOverlayNode;",
            ">;"
        }
    .end annotation
.end field

.field private final role:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final text:Lorg/readium/r2/shared/util/Url;


# direct methods
.method public constructor <init>(Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/Url;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1, "text"    # Lorg/readium/r2/shared/util/Url;
    .param p2, "audio"    # Lorg/readium/r2/shared/util/Url;
    .param p3, "children"    # Ljava/util/List;
    .param p4, "role"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/Url;",
            "Lorg/readium/r2/shared/util/Url;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/MediaOverlayNode;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "children"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lorg/readium/r2/shared/MediaOverlayNode;->text:Lorg/readium/r2/shared/util/Url;

    .line 26
    iput-object p2, p0, Lorg/readium/r2/shared/MediaOverlayNode;->audio:Lorg/readium/r2/shared/util/Url;

    .line 27
    iput-object p3, p0, Lorg/readium/r2/shared/MediaOverlayNode;->children:Ljava/util/List;

    .line 28
    iput-object p4, p0, Lorg/readium/r2/shared/MediaOverlayNode;->role:Ljava/util/List;

    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/Url;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 24
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 24
    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 28
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/readium/r2/shared/MediaOverlayNode;-><init>(Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/Url;Ljava/util/List;Ljava/util/List;)V

    .line 29
    return-void
.end method

.method public static synthetic copy$default(Lorg/readium/r2/shared/MediaOverlayNode;Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/Url;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lorg/readium/r2/shared/MediaOverlayNode;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lorg/readium/r2/shared/MediaOverlayNode;->text:Lorg/readium/r2/shared/util/Url;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lorg/readium/r2/shared/MediaOverlayNode;->audio:Lorg/readium/r2/shared/util/Url;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lorg/readium/r2/shared/MediaOverlayNode;->children:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lorg/readium/r2/shared/MediaOverlayNode;->role:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/readium/r2/shared/MediaOverlayNode;->copy(Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/Url;Ljava/util/List;Ljava/util/List;)Lorg/readium/r2/shared/MediaOverlayNode;

    move-result-object p0

    return-object p0
.end method

.method private final parseTimer(Ljava/lang/String;)Lkotlin/Pair;
    .locals 16
    .param p1, "times"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 50
    const/4 v0, 0x2

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lkotlin/text/StringsKt;->removeRange(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51
    .local v1, "netTimes":Ljava/lang/String;
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    new-array v4, v0, [C

    const/16 v9, 0x2c

    aput-char v9, v4, v2

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 52
    .local v3, "start":Ljava/lang/String;
    nop

    .line 53
    const/4 v4, 0x0

    :try_start_0
    move-object v10, v1

    check-cast v10, Ljava/lang/CharSequence;

    new-array v11, v0, [C

    aput-char v9, v11, v2

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    .local v0, "e":Ljava/lang/Exception;
    move-object v0, v4

    .line 52
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    nop

    .line 57
    .local v0, "end":Ljava/lang/String;
    invoke-static {v3}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    .line 58
    .local v2, "startTimer":Ljava/lang/Double;
    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    .line 59
    .local v4, "endTimer":Ljava/lang/Double;
    :cond_0
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5
.end method


# virtual methods
.method public final component1()Lorg/readium/r2/shared/util/Url;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/MediaOverlayNode;->text:Lorg/readium/r2/shared/util/Url;

    return-object v0
.end method

.method public final component2()Lorg/readium/r2/shared/util/Url;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/MediaOverlayNode;->audio:Lorg/readium/r2/shared/util/Url;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/MediaOverlayNode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/shared/MediaOverlayNode;->children:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/shared/MediaOverlayNode;->role:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/Url;Ljava/util/List;Ljava/util/List;)Lorg/readium/r2/shared/MediaOverlayNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/Url;",
            "Lorg/readium/r2/shared/util/Url;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/MediaOverlayNode;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/readium/r2/shared/MediaOverlayNode;"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "children"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/readium/r2/shared/MediaOverlayNode;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/readium/r2/shared/MediaOverlayNode;-><init>(Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/Url;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/readium/r2/shared/MediaOverlayNode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/readium/r2/shared/MediaOverlayNode;

    iget-object v3, p0, Lorg/readium/r2/shared/MediaOverlayNode;->text:Lorg/readium/r2/shared/util/Url;

    iget-object v4, v1, Lorg/readium/r2/shared/MediaOverlayNode;->text:Lorg/readium/r2/shared/util/Url;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lorg/readium/r2/shared/MediaOverlayNode;->audio:Lorg/readium/r2/shared/util/Url;

    iget-object v4, v1, Lorg/readium/r2/shared/MediaOverlayNode;->audio:Lorg/readium/r2/shared/util/Url;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lorg/readium/r2/shared/MediaOverlayNode;->children:Ljava/util/List;

    iget-object v4, v1, Lorg/readium/r2/shared/MediaOverlayNode;->children:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lorg/readium/r2/shared/MediaOverlayNode;->role:Ljava/util/List;

    iget-object v1, v1, Lorg/readium/r2/shared/MediaOverlayNode;->role:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAudio()Lorg/readium/r2/shared/util/Url;
    .locals 1

    .line 26
    iget-object v0, p0, Lorg/readium/r2/shared/MediaOverlayNode;->audio:Lorg/readium/r2/shared/util/Url;

    return-object v0
.end method

.method public final getAudioFile()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lorg/readium/r2/shared/MediaOverlayNode;->audio:Lorg/readium/r2/shared/util/Url;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/Url;->removeFragment()Lorg/readium/r2/shared/util/Url;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/Url;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getAudioTime()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lorg/readium/r2/shared/MediaOverlayNode;->audio:Lorg/readium/r2/shared/util/Url;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/Url;->getFragment()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/MediaOverlayNode;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lorg/readium/r2/shared/MediaOverlayNode;->children:Ljava/util/List;

    return-object v0
.end method

.method public final getClip()Lorg/readium/r2/shared/Clip;
    .locals 7

    .line 41
    iget-object v0, p0, Lorg/readium/r2/shared/MediaOverlayNode;->audio:Lorg/readium/r2/shared/util/Url;

    if-eqz v0, :cond_1

    .line 42
    .local v0, "audio":Lorg/readium/r2/shared/util/Url;
    invoke-virtual {v0}, Lorg/readium/r2/shared/util/Url;->removeFragment()Lorg/readium/r2/shared/util/Url;

    move-result-object v1

    invoke-virtual {v1}, Lorg/readium/r2/shared/util/Url;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 43
    .local v1, "audioFile":Ljava/lang/String;
    invoke-virtual {v0}, Lorg/readium/r2/shared/util/Url;->getFragment()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    .line 44
    .local v2, "times":Ljava/lang/String;
    :cond_0
    invoke-direct {p0, v2}, Lorg/readium/r2/shared/MediaOverlayNode;->parseTimer(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    .local v4, "start":Ljava/lang/Double;
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    .line 45
    .local v3, "end":Ljava/lang/Double;
    new-instance v5, Lorg/readium/r2/shared/Clip;

    invoke-virtual {p0}, Lorg/readium/r2/shared/MediaOverlayNode;->getFragmentId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v1, v6, v4, v3}, Lorg/readium/r2/shared/Clip;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v5

    .line 41
    .end local v0    # "audio":Lorg/readium/r2/shared/util/Url;
    .end local v1    # "audioFile":Ljava/lang/String;
    .end local v2    # "times":Ljava/lang/String;
    .end local v3    # "end":Ljava/lang/Double;
    .end local v4    # "start":Ljava/lang/Double;
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "audio"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getFragmentId()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lorg/readium/r2/shared/MediaOverlayNode;->text:Lorg/readium/r2/shared/util/Url;

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/Url;->getFragment()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRole()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lorg/readium/r2/shared/MediaOverlayNode;->role:Ljava/util/List;

    return-object v0
.end method

.method public final getText()Lorg/readium/r2/shared/util/Url;
    .locals 1

    .line 25
    iget-object v0, p0, Lorg/readium/r2/shared/MediaOverlayNode;->text:Lorg/readium/r2/shared/util/Url;

    return-object v0
.end method

.method public final getTextFile()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lorg/readium/r2/shared/MediaOverlayNode;->text:Lorg/readium/r2/shared/util/Url;

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/Url;->removeFragment()Lorg/readium/r2/shared/util/Url;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/Url;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/readium/r2/shared/MediaOverlayNode;->text:Lorg/readium/r2/shared/util/Url;

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/Url;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lorg/readium/r2/shared/MediaOverlayNode;->audio:Lorg/readium/r2/shared/util/Url;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/readium/r2/shared/MediaOverlayNode;->audio:Lorg/readium/r2/shared/util/Url;

    invoke-virtual {v2}, Lorg/readium/r2/shared/util/Url;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lorg/readium/r2/shared/MediaOverlayNode;->children:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lorg/readium/r2/shared/MediaOverlayNode;->role:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lorg/readium/r2/shared/MediaOverlayNode;->text:Lorg/readium/r2/shared/util/Url;

    iget-object v1, p0, Lorg/readium/r2/shared/MediaOverlayNode;->audio:Lorg/readium/r2/shared/util/Url;

    iget-object v2, p0, Lorg/readium/r2/shared/MediaOverlayNode;->children:Ljava/util/List;

    iget-object v3, p0, Lorg/readium/r2/shared/MediaOverlayNode;->role:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MediaOverlayNode(text="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", audio="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", role="

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
