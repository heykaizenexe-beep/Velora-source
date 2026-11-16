.class public Lorg/readium/r2/shared/util/MapWithDefaultCompanion;
.super Lorg/readium/r2/shared/util/MapCompanion;
.source "MapCompanion.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/readium/r2/shared/util/MapCompanion<",
        "TK;TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapCompanion.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapCompanion.kt\norg/readium/r2/shared/util/MapWithDefaultCompanion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,78:1\n9086#2,2:79\n9347#2,4:81\n*S KotlinDebug\n*F\n+ 1 MapCompanion.kt\norg/readium/r2/shared/util/MapWithDefaultCompanion\n*L\n65#1:79,2\n65#1:81,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0017\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0003B#\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B3\u0008\u0016\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\n\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00000\u000c\u0012\u0006\u0010\u0006\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\u0015\u0010\u0011\u001a\u00028\u00012\u0008\u0010\u0012\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u0013J\u0018\u0010\u0014\u001a\u00028\u00012\u0008\u0010\u0012\u001a\u0004\u0018\u00018\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0013R\u0013\u0010\u0006\u001a\u00028\u0001\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/MapWithDefaultCompanion;",
        "K",
        "E",
        "Lorg/readium/r2/shared/util/MapCompanion;",
        "map",
        "",
        "default",
        "<init>",
        "(Ljava/util/Map;Ljava/lang/Object;)V",
        "elements",
        "",
        "keySelector",
        "Lkotlin/Function1;",
        "([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V",
        "getDefault",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getOrDefault",
        "key",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "invoke",
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
.field private final default:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 1
    .param p1, "map"    # Ljava/util/Map;
    .param p2, "default"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;+TE;>;TE;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    nop

    .line 61
    nop

    .line 59
    invoke-direct {p0, p1}, Lorg/readium/r2/shared/util/MapCompanion;-><init>(Ljava/util/Map;)V

    .line 60
    iput-object p2, p0, Lorg/readium/r2/shared/util/MapWithDefaultCompanion;->default:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 10
    .param p1, "elements"    # [Ljava/lang/Object;
    .param p2, "keySelector"    # Lkotlin/jvm/functions/Function1;
    .param p3, "default"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;+TK;>;TE;)V"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keySelector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    move-object v0, p1

    .local v0, "$this$associateBy$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 79
    .local v1, "$i$f$associateBy":I
    array-length v2, v0

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 80
    .local v2, "capacity$iv":I
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v3, Ljava/util/Map;

    .local v3, "destination$iv$iv":Ljava/util/Map;
    move-object v4, v0

    .local v4, "$this$associateByTo$iv$iv":[Ljava/lang/Object;
    const/4 v5, 0x0

    .line 81
    .local v5, "$i$f$associateByTo":I
    array-length v6, v4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    aget-object v8, v4, v7

    .line 82
    .local v8, "element$iv$iv":Ljava/lang/Object;
    invoke-interface {p2, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v3, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 84
    :cond_0
    nop

    .line 80
    .end local v3    # "destination$iv$iv":Ljava/util/Map;
    .end local v4    # "$this$associateByTo$iv$iv":[Ljava/lang/Object;
    .end local v5    # "$i$f$associateByTo":I
    nop

    .line 65
    .end local v0    # "$this$associateBy$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$associateBy":I
    .end local v2    # "capacity$iv":I
    invoke-direct {p0, v3, p3}, Lorg/readium/r2/shared/util/MapWithDefaultCompanion;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getDefault()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lorg/readium/r2/shared/util/MapWithDefaultCompanion;->default:Ljava/lang/Object;

    return-object v0
.end method

.method public final getOrDefault(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TE;"
        }
    .end annotation

    .line 71
    invoke-virtual {p0, p1}, Lorg/readium/r2/shared/util/MapWithDefaultCompanion;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/readium/r2/shared/util/MapWithDefaultCompanion;->default:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TE;"
        }
    .end annotation

    .line 76
    invoke-virtual {p0, p1}, Lorg/readium/r2/shared/util/MapWithDefaultCompanion;->getOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
