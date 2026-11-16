.class public final Lorg/readium/r2/navigator/input/KeyEvent;
.super Ljava/lang/Object;
.source "KeyEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/navigator/input/KeyEvent$Companion;,
        Lorg/readium/r2/navigator/input/KeyEvent$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000 $2\u00020\u0001:\u0002#$B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0010J\u000f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\nH\u00c6\u0003J@\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0014\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010 \u001a\u00020!H\u00d6\u0081\u0004J\n\u0010\"\u001a\u00020\nH\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\u00a8\u0006%"
    }
    d2 = {
        "Lorg/readium/r2/navigator/input/KeyEvent;",
        "",
        "type",
        "Lorg/readium/r2/navigator/input/KeyEvent$Type;",
        "key",
        "Lorg/readium/r2/navigator/input/Key;",
        "modifiers",
        "",
        "Lorg/readium/r2/navigator/input/InputModifier;",
        "characters",
        "",
        "<init>",
        "(Lorg/readium/r2/navigator/input/KeyEvent$Type;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getType",
        "()Lorg/readium/r2/navigator/input/KeyEvent$Type;",
        "getKey-_1iCzBc",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "getModifiers",
        "()Ljava/util/Set;",
        "getCharacters",
        "component1",
        "component2",
        "component2-_1iCzBc",
        "component3",
        "component4",
        "copy",
        "copy-IU3EQE0",
        "(Lorg/readium/r2/navigator/input/KeyEvent$Type;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)Lorg/readium/r2/navigator/input/KeyEvent;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Type",
        "Companion",
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


# static fields
.field public static final Companion:Lorg/readium/r2/navigator/input/KeyEvent$Companion;


# instance fields
.field private final characters:Ljava/lang/String;

.field private final key:Ljava/lang/String;

.field private final modifiers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/readium/r2/navigator/input/InputModifier;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lorg/readium/r2/navigator/input/KeyEvent$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/readium/r2/navigator/input/KeyEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/navigator/input/KeyEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/navigator/input/KeyEvent;->Companion:Lorg/readium/r2/navigator/input/KeyEvent$Companion;

    return-void
.end method

.method private constructor <init>(Lorg/readium/r2/navigator/input/KeyEvent$Type;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V
    .locals 1
    .param p1, "type"    # Lorg/readium/r2/navigator/input/KeyEvent$Type;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "modifiers"    # Ljava/util/Set;
    .param p4, "characters"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/navigator/input/KeyEvent$Type;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Lorg/readium/r2/navigator/input/InputModifier;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifiers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lorg/readium/r2/navigator/input/KeyEvent;->type:Lorg/readium/r2/navigator/input/KeyEvent$Type;

    .line 15
    iput-object p2, p0, Lorg/readium/r2/navigator/input/KeyEvent;->key:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lorg/readium/r2/navigator/input/KeyEvent;->modifiers:Ljava/util/Set;

    .line 17
    iput-object p4, p0, Lorg/readium/r2/navigator/input/KeyEvent;->characters:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lorg/readium/r2/navigator/input/KeyEvent$Type;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/readium/r2/navigator/input/KeyEvent;-><init>(Lorg/readium/r2/navigator/input/KeyEvent$Type;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy-IU3EQE0$default(Lorg/readium/r2/navigator/input/KeyEvent;Lorg/readium/r2/navigator/input/KeyEvent$Type;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;ILjava/lang/Object;)Lorg/readium/r2/navigator/input/KeyEvent;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lorg/readium/r2/navigator/input/KeyEvent;->type:Lorg/readium/r2/navigator/input/KeyEvent$Type;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lorg/readium/r2/navigator/input/KeyEvent;->key:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lorg/readium/r2/navigator/input/KeyEvent;->modifiers:Ljava/util/Set;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lorg/readium/r2/navigator/input/KeyEvent;->characters:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/readium/r2/navigator/input/KeyEvent;->copy-IU3EQE0(Lorg/readium/r2/navigator/input/KeyEvent$Type;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)Lorg/readium/r2/navigator/input/KeyEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/readium/r2/navigator/input/KeyEvent$Type;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/navigator/input/KeyEvent;->type:Lorg/readium/r2/navigator/input/KeyEvent$Type;

    return-object v0
.end method

.method public final component2-_1iCzBc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/navigator/input/KeyEvent;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/readium/r2/navigator/input/InputModifier;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/navigator/input/KeyEvent;->modifiers:Ljava/util/Set;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/navigator/input/KeyEvent;->characters:Ljava/lang/String;

    return-object v0
.end method

.method public final copy-IU3EQE0(Lorg/readium/r2/navigator/input/KeyEvent$Type;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)Lorg/readium/r2/navigator/input/KeyEvent;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/navigator/input/KeyEvent$Type;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Lorg/readium/r2/navigator/input/InputModifier;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lorg/readium/r2/navigator/input/KeyEvent;"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifiers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lorg/readium/r2/navigator/input/KeyEvent;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lorg/readium/r2/navigator/input/KeyEvent;-><init>(Lorg/readium/r2/navigator/input/KeyEvent$Type;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/readium/r2/navigator/input/KeyEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/readium/r2/navigator/input/KeyEvent;

    iget-object v3, p0, Lorg/readium/r2/navigator/input/KeyEvent;->type:Lorg/readium/r2/navigator/input/KeyEvent$Type;

    iget-object v4, v1, Lorg/readium/r2/navigator/input/KeyEvent;->type:Lorg/readium/r2/navigator/input/KeyEvent$Type;

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lorg/readium/r2/navigator/input/KeyEvent;->key:Ljava/lang/String;

    iget-object v4, v1, Lorg/readium/r2/navigator/input/KeyEvent;->key:Ljava/lang/String;

    invoke-static {v3, v4}, Lorg/readium/r2/navigator/input/Key;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lorg/readium/r2/navigator/input/KeyEvent;->modifiers:Ljava/util/Set;

    iget-object v4, v1, Lorg/readium/r2/navigator/input/KeyEvent;->modifiers:Ljava/util/Set;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lorg/readium/r2/navigator/input/KeyEvent;->characters:Ljava/lang/String;

    iget-object v1, v1, Lorg/readium/r2/navigator/input/KeyEvent;->characters:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCharacters()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lorg/readium/r2/navigator/input/KeyEvent;->characters:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lorg/readium/r2/navigator/input/KeyEvent;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getModifiers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/readium/r2/navigator/input/InputModifier;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lorg/readium/r2/navigator/input/KeyEvent;->modifiers:Ljava/util/Set;

    return-object v0
.end method

.method public final getType()Lorg/readium/r2/navigator/input/KeyEvent$Type;
    .locals 1

    .line 14
    iget-object v0, p0, Lorg/readium/r2/navigator/input/KeyEvent;->type:Lorg/readium/r2/navigator/input/KeyEvent$Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/readium/r2/navigator/input/KeyEvent;->type:Lorg/readium/r2/navigator/input/KeyEvent$Type;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/input/KeyEvent$Type;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lorg/readium/r2/navigator/input/KeyEvent;->key:Ljava/lang/String;

    invoke-static {v2}, Lorg/readium/r2/navigator/input/Key;->hashCode-impl(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lorg/readium/r2/navigator/input/KeyEvent;->modifiers:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lorg/readium/r2/navigator/input/KeyEvent;->characters:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/readium/r2/navigator/input/KeyEvent;->characters:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lorg/readium/r2/navigator/input/KeyEvent;->type:Lorg/readium/r2/navigator/input/KeyEvent$Type;

    iget-object v1, p0, Lorg/readium/r2/navigator/input/KeyEvent;->key:Ljava/lang/String;

    invoke-static {v1}, Lorg/readium/r2/navigator/input/Key;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/readium/r2/navigator/input/KeyEvent;->modifiers:Ljava/util/Set;

    iget-object v3, p0, Lorg/readium/r2/navigator/input/KeyEvent;->characters:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "KeyEvent(type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", key="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", modifiers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", characters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
