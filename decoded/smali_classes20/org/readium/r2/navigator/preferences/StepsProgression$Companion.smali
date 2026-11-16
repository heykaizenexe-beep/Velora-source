.class public final Lorg/readium/r2/navigator/preferences/StepsProgression$Companion;
.super Ljava/lang/Object;
.source "ProgressionStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/navigator/preferences/StepsProgression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0002\u0010\u0007\n\u0002\u0010\u0014\n\u0002\u0010\u0006\n\u0002\u0010\u0013\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\n\u0010\u0007\u001a\u00020\u0008\"\u00020\u0006H\u0086\u0002J\u001b\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00052\n\u0010\u0007\u001a\u00020\n\"\u00020\tH\u0086\u0002J\u001b\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00052\n\u0010\u0007\u001a\u00020\u000c\"\u00020\u000bH\u0086\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/readium/r2/navigator/preferences/StepsProgression$Companion;",
        "",
        "<init>",
        "()V",
        "invoke",
        "Lorg/readium/r2/navigator/preferences/StepsProgression;",
        "",
        "steps",
        "",
        "",
        "",
        "",
        "",
        "readium-navigator"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/readium/r2/navigator/preferences/StepsProgression$Companion;-><init>()V

    return-void
.end method

.method static final invoke$lambda$0(FF)Z
    .locals 3
    .param p0, "a"    # F
    .param p1, "b"    # F

    .line 41
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lorg/readium/r2/shared/extensions/FloatKt;->equalsDelta$default(FFFILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final invoke$lambda$1(DD)Z
    .locals 8
    .param p0, "a"    # D
    .param p2, "b"    # D

    .line 44
    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    move-wide v0, p0

    move-wide v2, p2

    .end local p0    # "a":D
    .end local p2    # "b":D
    .local v0, "a":D
    .local v2, "b":D
    invoke-static/range {v0 .. v7}, Lorg/readium/r2/shared/extensions/FloatKt;->equalsDelta$default(DDDILjava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final varargs invoke([D)Lorg/readium/r2/navigator/preferences/StepsProgression;
    .locals 3
    .param p1, "steps"    # [D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D)",
            "Lorg/readium/r2/navigator/preferences/StepsProgression<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "steps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lorg/readium/r2/navigator/preferences/StepsProgression;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([D)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lorg/readium/r2/navigator/preferences/StepsProgression$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lorg/readium/r2/navigator/preferences/StepsProgression$Companion$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v0, v1, v2}, Lorg/readium/r2/navigator/preferences/StepsProgression;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public final varargs invoke([F)Lorg/readium/r2/navigator/preferences/StepsProgression;
    .locals 3
    .param p1, "steps"    # [F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)",
            "Lorg/readium/r2/navigator/preferences/StepsProgression<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "steps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lorg/readium/r2/navigator/preferences/StepsProgression;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([F)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lorg/readium/r2/navigator/preferences/StepsProgression$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lorg/readium/r2/navigator/preferences/StepsProgression$Companion$$ExternalSyntheticLambda1;-><init>()V

    invoke-direct {v0, v1, v2}, Lorg/readium/r2/navigator/preferences/StepsProgression;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public final varargs invoke([I)Lorg/readium/r2/navigator/preferences/StepsProgression;
    .locals 3
    .param p1, "steps"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Lorg/readium/r2/navigator/preferences/StepsProgression<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "steps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lorg/readium/r2/navigator/preferences/StepsProgression;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([I)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lorg/readium/r2/navigator/preferences/StepsProgression$Companion$invoke$1;->INSTANCE:Lorg/readium/r2/navigator/preferences/StepsProgression$Companion$invoke$1;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2}, Lorg/readium/r2/navigator/preferences/StepsProgression;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method
