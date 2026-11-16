.class public final Lapp/velora/reader/data/local/database/NoteFolderEntity;
.super Ljava/lang/Object;
.source "Entities.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0017\u001a\u00020\u0018H\u00d6\u0081\u0004J\n\u0010\u0019\u001a\u00020\u0005H\u00d6\u0081\u0004R%\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0007\u0010\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\n\u00ca\u00014\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001d\u0012&\u0008\u001e\u0012\"\u0008\u000cJ\u001e\u0008\u000bB\u001a\u0008\u001f\u0012\u000c\u0008 \u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\u0004\u0012\u0008\u0008!\u0012\u0004\u0008\u0007\u0010\u0002\u00ca\u0001\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u001a"
    }
    d2 = {
        "Lapp/velora/reader/data/local/database/NoteFolderEntity;",
        "",
        "id",
        "",
        "name",
        "",
        "createdAt",
        "<init>",
        "(JLjava/lang/String;J)V",
        "getId",
        "()J",
        "Landroidx/room/PrimaryKey;",
        "autoGenerate",
        "getName",
        "()Ljava/lang/String;",
        "getCreatedAt",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "app",
        "Landroidx/room/Entity;",
        "tableName",
        "note_folders",
        "indices",
        "Landroidx/room/Index;",
        "value",
        "unique",
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
.field private final createdAt:J

.field private final id:J

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;J)V
    .locals 1
    .param p1, "id"    # J
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "createdAt"    # J

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-wide p1, p0, Lapp/velora/reader/data/local/database/NoteFolderEntity;->id:J

    .line 128
    iput-object p3, p0, Lapp/velora/reader/data/local/database/NoteFolderEntity;->name:Ljava/lang/String;

    .line 129
    iput-wide p4, p0, Lapp/velora/reader/data/local/database/NoteFolderEntity;->createdAt:J

    .line 126
    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 126
    and-int/lit8 p6, p6, 0x1

    if-eqz p6, :cond_0

    .line 127
    const-wide/16 p1, 0x0

    move-wide v1, p1

    goto :goto_0

    .line 126
    :cond_0
    move-wide v1, p1

    :goto_0
    move-object v0, p0

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lapp/velora/reader/data/local/database/NoteFolderEntity;-><init>(JLjava/lang/String;J)V

    .line 130
    return-void
.end method

.method public static synthetic copy$default(Lapp/velora/reader/data/local/database/NoteFolderEntity;JLjava/lang/String;JILjava/lang/Object;)Lapp/velora/reader/data/local/database/NoteFolderEntity;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lapp/velora/reader/data/local/database/NoteFolderEntity;->id:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lapp/velora/reader/data/local/database/NoteFolderEntity;->name:Ljava/lang/String;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-wide p4, p0, Lapp/velora/reader/data/local/database/NoteFolderEntity;->createdAt:J

    :cond_2
    move-object v0, p0

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lapp/velora/reader/data/local/database/NoteFolderEntity;->copy(JLjava/lang/String;J)Lapp/velora/reader/data/local/database/NoteFolderEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lapp/velora/reader/data/local/database/NoteFolderEntity;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/data/local/database/NoteFolderEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lapp/velora/reader/data/local/database/NoteFolderEntity;->createdAt:J

    return-wide v0
.end method

.method public final copy(JLjava/lang/String;J)Lapp/velora/reader/data/local/database/NoteFolderEntity;
    .locals 7

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lapp/velora/reader/data/local/database/NoteFolderEntity;

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lapp/velora/reader/data/local/database/NoteFolderEntity;-><init>(JLjava/lang/String;J)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/velora/reader/data/local/database/NoteFolderEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lapp/velora/reader/data/local/database/NoteFolderEntity;

    iget-wide v3, p0, Lapp/velora/reader/data/local/database/NoteFolderEntity;->id:J

    iget-wide v5, v1, Lapp/velora/reader/data/local/database/NoteFolderEntity;->id:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lapp/velora/reader/data/local/database/NoteFolderEntity;->name:Ljava/lang/String;

    iget-object v4, v1, Lapp/velora/reader/data/local/database/NoteFolderEntity;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lapp/velora/reader/data/local/database/NoteFolderEntity;->createdAt:J

    iget-wide v5, v1, Lapp/velora/reader/data/local/database/NoteFolderEntity;->createdAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCreatedAt()J
    .locals 2

    .line 129
    iget-wide v0, p0, Lapp/velora/reader/data/local/database/NoteFolderEntity;->createdAt:J

    return-wide v0
.end method

.method public final getId()J
    .locals 2

    .line 127
    iget-wide v0, p0, Lapp/velora/reader/data/local/database/NoteFolderEntity;->id:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lapp/velora/reader/data/local/database/NoteFolderEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lapp/velora/reader/data/local/database/NoteFolderEntity;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lapp/velora/reader/data/local/database/NoteFolderEntity;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lapp/velora/reader/data/local/database/NoteFolderEntity;->createdAt:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lapp/velora/reader/data/local/database/NoteFolderEntity;->id:J

    iget-object v2, p0, Lapp/velora/reader/data/local/database/NoteFolderEntity;->name:Ljava/lang/String;

    iget-wide v3, p0, Lapp/velora/reader/data/local/database/NoteFolderEntity;->createdAt:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NoteFolderEntity(id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
