.class public final Lorg/readium/r2/shared/publication/protection/ContentProtection$OpenResult;
.super Ljava/lang/Object;
.source "ContentProtection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/publication/protection/ContentProtection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OpenResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B*\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0019\u0008\u0002\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u001a\u0010\u0010\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008H\u00c6\u0003J.\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0019\u0008\u0002\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008H\u00c6\u0001J\u0014\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0015\u001a\u00020\u0016H\u00d6\u0081\u0004J\n\u0010\u0017\u001a\u00020\u0018H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/protection/ContentProtection$OpenResult;",
        "",
        "asset",
        "Lorg/readium/r2/shared/util/asset/Asset;",
        "onCreatePublication",
        "Lkotlin/Function1;",
        "Lorg/readium/r2/shared/publication/Publication$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "<init>",
        "(Lorg/readium/r2/shared/util/asset/Asset;Lkotlin/jvm/functions/Function1;)V",
        "getAsset",
        "()Lorg/readium/r2/shared/util/asset/Asset;",
        "getOnCreatePublication",
        "()Lkotlin/jvm/functions/Function1;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final asset:Lorg/readium/r2/shared/util/asset/Asset;

.field private final onCreatePublication:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/readium/r2/shared/publication/Publication$Builder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/readium/r2/shared/util/asset/Asset;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "asset"    # Lorg/readium/r2/shared/util/asset/Asset;
    .param p2, "onCreatePublication"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/asset/Asset;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/readium/r2/shared/publication/Publication$Builder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCreatePublication"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lorg/readium/r2/shared/publication/protection/ContentProtection$OpenResult;->asset:Lorg/readium/r2/shared/util/asset/Asset;

    .line 53
    iput-object p2, p0, Lorg/readium/r2/shared/publication/protection/ContentProtection$OpenResult;->onCreatePublication:Lkotlin/jvm/functions/Function1;

    .line 51
    return-void
.end method

.method public synthetic constructor <init>(Lorg/readium/r2/shared/util/asset/Asset;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 51
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 53
    new-instance p2, Lorg/readium/r2/shared/publication/protection/ContentProtection$OpenResult$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lorg/readium/r2/shared/publication/protection/ContentProtection$OpenResult$$ExternalSyntheticLambda0;-><init>()V

    .line 51
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/readium/r2/shared/publication/protection/ContentProtection$OpenResult;-><init>(Lorg/readium/r2/shared/util/asset/Asset;Lkotlin/jvm/functions/Function1;)V

    .line 54
    return-void
.end method

.method static final _init_$lambda$0(Lorg/readium/r2/shared/publication/Publication$Builder;)Lkotlin/Unit;
    .locals 1
    .param p0, "<this>"    # Lorg/readium/r2/shared/publication/Publication$Builder;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic copy$default(Lorg/readium/r2/shared/publication/protection/ContentProtection$OpenResult;Lorg/readium/r2/shared/util/asset/Asset;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/protection/ContentProtection$OpenResult;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lorg/readium/r2/shared/publication/protection/ContentProtection$OpenResult;->asset:Lorg/readium/r2/shared/util/asset/Asset;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lorg/readium/r2/shared/publication/protection/ContentProtection$OpenResult;->onCreatePublication:Lkotlin/jvm/functions/Function1;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/shared/publication/protection/ContentProtection$OpenResult;->copy(Lorg/readium/r2/shared/util/asset/Asset;Lkotlin/jvm/functions/Function1;)Lorg/readium/r2/shared/publication/protection/ContentProtection$OpenResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/readium/r2/shared/util/asset/Asset;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/publication/protection/ContentProtection$OpenResult;->asset:Lorg/readium/r2/shared/util/asset/Asset;

    return-object v0
.end method

.method public final component2()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/readium/r2/shared/publication/Publication$Builder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/shared/publication/protection/ContentProtection$OpenResult;->onCreatePublication:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final copy(Lorg/readium/r2/shared/util/asset/Asset;Lkotlin/jvm/functions/Function1;)Lorg/readium/r2/shared/publication/protection/ContentProtection$OpenResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/asset/Asset;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/readium/r2/shared/publication/Publication$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lorg/readium/r2/shared/publication/protection/ContentProtection$OpenResult;"
        }
    .end annotation

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCreatePublication"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/readium/r2/shared/publication/protection/ContentProtection$OpenResult;

    invoke-direct {v0, p1, p2}, Lorg/readium/r2/shared/publication/protection/ContentProtection$OpenResult;-><init>(Lorg/readium/r2/shared/util/asset/Asset;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/readium/r2/shared/publication/protection/ContentProtection$OpenResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/readium/r2/shared/publication/protection/ContentProtection$OpenResult;

    iget-object v3, p0, Lorg/readium/r2/shared/publication/protection/ContentProtection$OpenResult;->asset:Lorg/readium/r2/shared/util/asset/Asset;

    iget-object v4, v1, Lorg/readium/r2/shared/publication/protection/ContentProtection$OpenResult;->asset:Lorg/readium/r2/shared/util/asset/Asset;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lorg/readium/r2/shared/publication/protection/ContentProtection$OpenResult;->onCreatePublication:Lkotlin/jvm/functions/Function1;

    iget-object v1, v1, Lorg/readium/r2/shared/publication/protection/ContentProtection$OpenResult;->onCreatePublication:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAsset()Lorg/readium/r2/shared/util/asset/Asset;
    .locals 1

    .line 52
    iget-object v0, p0, Lorg/readium/r2/shared/publication/protection/ContentProtection$OpenResult;->asset:Lorg/readium/r2/shared/util/asset/Asset;

    return-object v0
.end method

.method public final getOnCreatePublication()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/readium/r2/shared/publication/Publication$Builder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lorg/readium/r2/shared/publication/protection/ContentProtection$OpenResult;->onCreatePublication:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/readium/r2/shared/publication/protection/ContentProtection$OpenResult;->asset:Lorg/readium/r2/shared/util/asset/Asset;

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/asset/Asset;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lorg/readium/r2/shared/publication/protection/ContentProtection$OpenResult;->onCreatePublication:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/readium/r2/shared/publication/protection/ContentProtection$OpenResult;->asset:Lorg/readium/r2/shared/util/asset/Asset;

    iget-object v1, p0, Lorg/readium/r2/shared/publication/protection/ContentProtection$OpenResult;->onCreatePublication:Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OpenResult(asset="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", onCreatePublication="

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
