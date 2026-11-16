.class public final Lorg/readium/r2/shared/util/logging/JsonWarning;
.super Ljava/lang/Object;
.source "WarningLogger.kt"

# interfaces
.implements Lorg/readium/r2/shared/util/logging/Warning;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\tH\u00c6\u0003J7\u0010\u001c\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0014\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u00d6\u0083\u0004J\n\u0010!\u001a\u00020\"H\u00d6\u0081\u0004J\n\u0010#\u001a\u00020\u0005H\u00d6\u0081\u0004R\u0015\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000fR\u0014\u0010\u0016\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u000f\u00a8\u0006$"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/logging/JsonWarning;",
        "Lorg/readium/r2/shared/util/logging/Warning;",
        "modelClass",
        "Ljava/lang/Class;",
        "reason",
        "",
        "severity",
        "Lorg/readium/r2/shared/util/logging/Warning$SeverityLevel;",
        "json",
        "Lorg/json/JSONObject;",
        "<init>",
        "(Ljava/lang/Class;Ljava/lang/String;Lorg/readium/r2/shared/util/logging/Warning$SeverityLevel;Lorg/json/JSONObject;)V",
        "getModelClass",
        "()Ljava/lang/Class;",
        "getReason",
        "()Ljava/lang/String;",
        "getSeverity",
        "()Lorg/readium/r2/shared/util/logging/Warning$SeverityLevel;",
        "getJson",
        "()Lorg/json/JSONObject;",
        "tag",
        "getTag",
        "message",
        "getMessage",
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
.field private final json:Lorg/json/JSONObject;

.field private final modelClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final reason:Ljava/lang/String;

.field private final severity:Lorg/readium/r2/shared/util/logging/Warning$SeverityLevel;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Lorg/readium/r2/shared/util/logging/Warning$SeverityLevel;Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "modelClass"    # Ljava/lang/Class;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "severity"    # Lorg/readium/r2/shared/util/logging/Warning$SeverityLevel;
    .param p4, "json"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Lorg/readium/r2/shared/util/logging/Warning$SeverityLevel;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "severity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lorg/readium/r2/shared/util/logging/JsonWarning;->modelClass:Ljava/lang/Class;

    .line 105
    iput-object p2, p0, Lorg/readium/r2/shared/util/logging/JsonWarning;->reason:Ljava/lang/String;

    .line 106
    iput-object p3, p0, Lorg/readium/r2/shared/util/logging/JsonWarning;->severity:Lorg/readium/r2/shared/util/logging/Warning$SeverityLevel;

    .line 107
    iput-object p4, p0, Lorg/readium/r2/shared/util/logging/JsonWarning;->json:Lorg/json/JSONObject;

    .line 110
    const-string v0, "json"

    iput-object v0, p0, Lorg/readium/r2/shared/util/logging/JsonWarning;->tag:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/String;Lorg/readium/r2/shared/util/logging/Warning$SeverityLevel;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 103
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 107
    const/4 p4, 0x0

    .line 103
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/readium/r2/shared/util/logging/JsonWarning;-><init>(Ljava/lang/Class;Ljava/lang/String;Lorg/readium/r2/shared/util/logging/Warning$SeverityLevel;Lorg/json/JSONObject;)V

    .line 108
    return-void
.end method

.method public static synthetic copy$default(Lorg/readium/r2/shared/util/logging/JsonWarning;Ljava/lang/Class;Ljava/lang/String;Lorg/readium/r2/shared/util/logging/Warning$SeverityLevel;Lorg/json/JSONObject;ILjava/lang/Object;)Lorg/readium/r2/shared/util/logging/JsonWarning;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lorg/readium/r2/shared/util/logging/JsonWarning;->modelClass:Ljava/lang/Class;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lorg/readium/r2/shared/util/logging/JsonWarning;->reason:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lorg/readium/r2/shared/util/logging/JsonWarning;->severity:Lorg/readium/r2/shared/util/logging/Warning$SeverityLevel;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lorg/readium/r2/shared/util/logging/JsonWarning;->json:Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/readium/r2/shared/util/logging/JsonWarning;->copy(Ljava/lang/Class;Ljava/lang/String;Lorg/readium/r2/shared/util/logging/Warning$SeverityLevel;Lorg/json/JSONObject;)Lorg/readium/r2/shared/util/logging/JsonWarning;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/shared/util/logging/JsonWarning;->modelClass:Ljava/lang/Class;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/util/logging/JsonWarning;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lorg/readium/r2/shared/util/logging/Warning$SeverityLevel;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/util/logging/JsonWarning;->severity:Lorg/readium/r2/shared/util/logging/Warning$SeverityLevel;

    return-object v0
.end method

.method public final component4()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/util/logging/JsonWarning;->json:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final copy(Ljava/lang/Class;Ljava/lang/String;Lorg/readium/r2/shared/util/logging/Warning$SeverityLevel;Lorg/json/JSONObject;)Lorg/readium/r2/shared/util/logging/JsonWarning;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Lorg/readium/r2/shared/util/logging/Warning$SeverityLevel;",
            "Lorg/json/JSONObject;",
            ")",
            "Lorg/readium/r2/shared/util/logging/JsonWarning;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "severity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/readium/r2/shared/util/logging/JsonWarning;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/readium/r2/shared/util/logging/JsonWarning;-><init>(Ljava/lang/Class;Ljava/lang/String;Lorg/readium/r2/shared/util/logging/Warning$SeverityLevel;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/readium/r2/shared/util/logging/JsonWarning;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/readium/r2/shared/util/logging/JsonWarning;

    iget-object v3, p0, Lorg/readium/r2/shared/util/logging/JsonWarning;->modelClass:Ljava/lang/Class;

    iget-object v4, v1, Lorg/readium/r2/shared/util/logging/JsonWarning;->modelClass:Ljava/lang/Class;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lorg/readium/r2/shared/util/logging/JsonWarning;->reason:Ljava/lang/String;

    iget-object v4, v1, Lorg/readium/r2/shared/util/logging/JsonWarning;->reason:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lorg/readium/r2/shared/util/logging/JsonWarning;->severity:Lorg/readium/r2/shared/util/logging/Warning$SeverityLevel;

    iget-object v4, v1, Lorg/readium/r2/shared/util/logging/JsonWarning;->severity:Lorg/readium/r2/shared/util/logging/Warning$SeverityLevel;

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lorg/readium/r2/shared/util/logging/JsonWarning;->json:Lorg/json/JSONObject;

    iget-object v1, v1, Lorg/readium/r2/shared/util/logging/JsonWarning;->json:Lorg/json/JSONObject;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getJson()Lorg/json/JSONObject;
    .locals 1

    .line 107
    iget-object v0, p0, Lorg/readium/r2/shared/util/logging/JsonWarning;->json:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 4

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/readium/r2/shared/util/logging/JsonWarning;->modelClass:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/readium/r2/shared/util/logging/JsonWarning;->reason:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getModelClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lorg/readium/r2/shared/util/logging/JsonWarning;->modelClass:Ljava/lang/Class;

    return-object v0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lorg/readium/r2/shared/util/logging/JsonWarning;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public getSeverity()Lorg/readium/r2/shared/util/logging/Warning$SeverityLevel;
    .locals 1

    .line 106
    iget-object v0, p0, Lorg/readium/r2/shared/util/logging/JsonWarning;->severity:Lorg/readium/r2/shared/util/logging/Warning$SeverityLevel;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lorg/readium/r2/shared/util/logging/JsonWarning;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/readium/r2/shared/util/logging/JsonWarning;->modelClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lorg/readium/r2/shared/util/logging/JsonWarning;->reason:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lorg/readium/r2/shared/util/logging/JsonWarning;->severity:Lorg/readium/r2/shared/util/logging/Warning$SeverityLevel;

    invoke-virtual {v2}, Lorg/readium/r2/shared/util/logging/Warning$SeverityLevel;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lorg/readium/r2/shared/util/logging/JsonWarning;->json:Lorg/json/JSONObject;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/readium/r2/shared/util/logging/JsonWarning;->json:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lorg/readium/r2/shared/util/logging/JsonWarning;->modelClass:Ljava/lang/Class;

    iget-object v1, p0, Lorg/readium/r2/shared/util/logging/JsonWarning;->reason:Ljava/lang/String;

    iget-object v2, p0, Lorg/readium/r2/shared/util/logging/JsonWarning;->severity:Lorg/readium/r2/shared/util/logging/Warning$SeverityLevel;

    iget-object v3, p0, Lorg/readium/r2/shared/util/logging/JsonWarning;->json:Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "JsonWarning(modelClass="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", reason="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", severity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", json="

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
