.class public abstract Lorg/readium/r2/shared/util/Either;
.super Ljava/lang/Object;
.source "Either.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/util/Either$Companion;,
        Lorg/readium/r2/shared/util/Either$Left;,
        Lorg/readium/r2/shared/util/Either$Right;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u0015*\u0006\u0008\u0000\u0010\u0001 \u0001*\u0006\u0008\u0001\u0010\u0002 \u00012\u00020\u0003:\u0003\u0013\u0014\u0015B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J;\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002!\u0010\u000c\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00110\rH\u0086\u0008\u00f8\u0001\u0000J;\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002!\u0010\u000c\u001a\u001d\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00110\rH\u0086\u0008\u00f8\u0001\u0000R\u0013\u0010\u0006\u001a\u0004\u0018\u00018\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\t\u001a\u0004\u0018\u00018\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008\u0082\u0001\u0002\u0016\u0017\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/Either;",
        "A",
        "B",
        "",
        "<init>",
        "()V",
        "left",
        "getLeft",
        "()Ljava/lang/Object;",
        "right",
        "getRight",
        "onLeft",
        "action",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "",
        "onRight",
        "Left",
        "Right",
        "Companion",
        "Lorg/readium/r2/shared/util/Either$Left;",
        "Lorg/readium/r2/shared/util/Either$Right;",
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
.field public static final Companion:Lorg/readium/r2/shared/util/Either$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/readium/r2/shared/util/Either$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/util/Either$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/shared/util/Either;->Companion:Lorg/readium/r2/shared/util/Either$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/readium/r2/shared/util/Either;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLeft()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 28
    instance-of v0, p0, Lorg/readium/r2/shared/util/Either$Left;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lorg/readium/r2/shared/util/Either$Left;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/Either$Left;->getValue()Ljava/lang/Object;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final getRight()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 31
    instance-of v0, p0, Lorg/readium/r2/shared/util/Either$Right;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lorg/readium/r2/shared/util/Either$Right;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/Either$Right;->getValue()Ljava/lang/Object;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final onLeft(Lkotlin/jvm/functions/Function1;)Lorg/readium/r2/shared/util/Either;
    .locals 4
    .param p1, "action"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "Lorg/readium/r2/shared/util/Either<",
            "TA;TB;>;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 34
    .local v0, "$i$f$onLeft":I
    instance-of v1, p0, Lorg/readium/r2/shared/util/Either$Left;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Lorg/readium/r2/shared/util/Either$Left;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .local v1, "it":Lorg/readium/r2/shared/util/Either$Left;
    const/4 v2, 0x0

    .line 35
    .local v2, "$i$a$-let-Either$onLeft$1":I
    invoke-virtual {v1}, Lorg/readium/r2/shared/util/Either$Left;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    nop

    .line 34
    .end local v1    # "it":Lorg/readium/r2/shared/util/Either$Left;
    .end local v2    # "$i$a$-let-Either$onLeft$1":I
    nop

    .line 37
    :cond_1
    return-object p0
.end method

.method public final onRight(Lkotlin/jvm/functions/Function1;)Lorg/readium/r2/shared/util/Either;
    .locals 4
    .param p1, "action"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "Lorg/readium/r2/shared/util/Either<",
            "TA;TB;>;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 41
    .local v0, "$i$f$onRight":I
    instance-of v1, p0, Lorg/readium/r2/shared/util/Either$Right;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Lorg/readium/r2/shared/util/Either$Right;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .local v1, "it":Lorg/readium/r2/shared/util/Either$Right;
    const/4 v2, 0x0

    .line 42
    .local v2, "$i$a$-let-Either$onRight$1":I
    invoke-virtual {v1}, Lorg/readium/r2/shared/util/Either$Right;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    nop

    .line 41
    .end local v1    # "it":Lorg/readium/r2/shared/util/Either$Right;
    .end local v2    # "$i$a$-let-Either$onRight$1":I
    nop

    .line 44
    :cond_1
    return-object p0
.end method
