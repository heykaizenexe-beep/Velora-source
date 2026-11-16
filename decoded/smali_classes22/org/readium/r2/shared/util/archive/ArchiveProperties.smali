.class public final Lorg/readium/r2/shared/util/archive/ArchiveProperties;
.super Ljava/lang/Object;
.source "ArchiveProperties.kt"

# interfaces
.implements Lorg/readium/r2/shared/JSONable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/util/archive/ArchiveProperties$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0014\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014H\u00d6\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0016H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/archive/ArchiveProperties;",
        "Lorg/readium/r2/shared/JSONable;",
        "entryLength",
        "",
        "isEntryCompressed",
        "",
        "<init>",
        "(JZ)V",
        "getEntryLength",
        "()J",
        "()Z",
        "toJSON",
        "Lorg/json/JSONObject;",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field public static final Companion:Lorg/readium/r2/shared/util/archive/ArchiveProperties$Companion;


# instance fields
.field private final entryLength:J

.field private final isEntryCompressed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/readium/r2/shared/util/archive/ArchiveProperties$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/util/archive/ArchiveProperties$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/shared/util/archive/ArchiveProperties;->Companion:Lorg/readium/r2/shared/util/archive/ArchiveProperties$Companion;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0
    .param p1, "entryLength"    # J
    .param p3, "isEntryCompressed"    # Z

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-wide p1, p0, Lorg/readium/r2/shared/util/archive/ArchiveProperties;->entryLength:J

    .line 29
    iput-boolean p3, p0, Lorg/readium/r2/shared/util/archive/ArchiveProperties;->isEntryCompressed:Z

    .line 27
    return-void
.end method

.method public static synthetic copy$default(Lorg/readium/r2/shared/util/archive/ArchiveProperties;JZILjava/lang/Object;)Lorg/readium/r2/shared/util/archive/ArchiveProperties;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lorg/readium/r2/shared/util/archive/ArchiveProperties;->entryLength:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-boolean p3, p0, Lorg/readium/r2/shared/util/archive/ArchiveProperties;->isEntryCompressed:Z

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/readium/r2/shared/util/archive/ArchiveProperties;->copy(JZ)Lorg/readium/r2/shared/util/archive/ArchiveProperties;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lorg/readium/r2/shared/util/archive/ArchiveProperties;->entryLength:J

    return-wide v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lorg/readium/r2/shared/util/archive/ArchiveProperties;->isEntryCompressed:Z

    return v0
.end method

.method public final copy(JZ)Lorg/readium/r2/shared/util/archive/ArchiveProperties;
    .locals 1

    new-instance v0, Lorg/readium/r2/shared/util/archive/ArchiveProperties;

    invoke-direct {v0, p1, p2, p3}, Lorg/readium/r2/shared/util/archive/ArchiveProperties;-><init>(JZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/readium/r2/shared/util/archive/ArchiveProperties;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/readium/r2/shared/util/archive/ArchiveProperties;

    iget-wide v3, p0, Lorg/readium/r2/shared/util/archive/ArchiveProperties;->entryLength:J

    iget-wide v5, v1, Lorg/readium/r2/shared/util/archive/ArchiveProperties;->entryLength:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget-boolean v3, p0, Lorg/readium/r2/shared/util/archive/ArchiveProperties;->isEntryCompressed:Z

    iget-boolean v1, v1, Lorg/readium/r2/shared/util/archive/ArchiveProperties;->isEntryCompressed:Z

    if-eq v3, v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEntryLength()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lorg/readium/r2/shared/util/archive/ArchiveProperties;->entryLength:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lorg/readium/r2/shared/util/archive/ArchiveProperties;->entryLength:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lorg/readium/r2/shared/util/archive/ArchiveProperties;->isEntryCompressed:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final isEntryCompressed()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lorg/readium/r2/shared/util/archive/ArchiveProperties;->isEntryCompressed:Z

    return v0
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 6

    .line 32
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .local v1, "$this$toJSON_u24lambda_u240":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 33
    .local v2, "$i$a$-apply-ArchiveProperties$toJSON$1":I
    const-string v3, "entryLength"

    iget-wide v4, p0, Lorg/readium/r2/shared/util/archive/ArchiveProperties;->entryLength:J

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34
    const-string v3, "isEntryCompressed"

    iget-boolean v4, p0, Lorg/readium/r2/shared/util/archive/ArchiveProperties;->isEntryCompressed:Z

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 35
    nop

    .line 32
    .end local v1    # "$this$toJSON_u24lambda_u240":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-apply-ArchiveProperties$toJSON$1":I
    nop

    .line 35
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lorg/readium/r2/shared/util/archive/ArchiveProperties;->entryLength:J

    iget-boolean v2, p0, Lorg/readium/r2/shared/util/archive/ArchiveProperties;->isEntryCompressed:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ArchiveProperties(entryLength="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isEntryCompressed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
