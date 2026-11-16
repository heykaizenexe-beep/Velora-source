.class Lorg/readium/r2/navigator/preferences/MappedPreference;
.super Ljava/lang/Object;
.source "MappedPreference.kt"

# interfaces
.implements Lorg/readium/r2/navigator/preferences/Preference;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/readium/r2/navigator/preferences/Preference<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0012\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u0002H\u00020\u0003B=\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u000f\u001a\u0004\u0018\u00018\u0001H\u0016\u00a2\u0006\u0002\u0010\u0019R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00000\u0006X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0016\u0010\u000f\u001a\u0004\u0018\u00018\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00028\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/readium/r2/navigator/preferences/MappedPreference;",
        "T",
        "V",
        "Lorg/readium/r2/navigator/preferences/Preference;",
        "original",
        "from",
        "Lkotlin/Function1;",
        "to",
        "<init>",
        "(Lorg/readium/r2/navigator/preferences/Preference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "getOriginal",
        "()Lorg/readium/r2/navigator/preferences/Preference;",
        "getFrom",
        "()Lkotlin/jvm/functions/Function1;",
        "getTo",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
        "effectiveValue",
        "getEffectiveValue",
        "isEffective",
        "",
        "()Z",
        "set",
        "",
        "(Ljava/lang/Object;)V",
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


# instance fields
.field private final from:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private final original:Lorg/readium/r2/navigator/preferences/Preference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/readium/r2/navigator/preferences/Preference<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final to:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TV;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/readium/r2/navigator/preferences/Preference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "original"    # Lorg/readium/r2/navigator/preferences/Preference;
    .param p2, "from"    # Lkotlin/jvm/functions/Function1;
    .param p3, "to"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/navigator/preferences/Preference<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TV;+TT;>;)V"
        }
    .end annotation

    const-string v0, "original"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "to"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lorg/readium/r2/navigator/preferences/MappedPreference;->original:Lorg/readium/r2/navigator/preferences/Preference;

    .line 119
    iput-object p2, p0, Lorg/readium/r2/navigator/preferences/MappedPreference;->from:Lkotlin/jvm/functions/Function1;

    .line 120
    iput-object p3, p0, Lorg/readium/r2/navigator/preferences/MappedPreference;->to:Lkotlin/jvm/functions/Function1;

    .line 117
    return-void
.end method


# virtual methods
.method public getEffectiveValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 125
    invoke-virtual {p0}, Lorg/readium/r2/navigator/preferences/MappedPreference;->getOriginal()Lorg/readium/r2/navigator/preferences/Preference;

    move-result-object v0

    invoke-interface {v0}, Lorg/readium/r2/navigator/preferences/Preference;->getEffectiveValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lorg/readium/r2/navigator/preferences/MappedPreference;->from:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final getFrom()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TT;TV;>;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lorg/readium/r2/navigator/preferences/MappedPreference;->from:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method protected getOriginal()Lorg/readium/r2/navigator/preferences/Preference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/readium/r2/navigator/preferences/Preference<",
            "TT;>;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lorg/readium/r2/navigator/preferences/MappedPreference;->original:Lorg/readium/r2/navigator/preferences/Preference;

    return-object v0
.end method

.method protected final getTo()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TV;TT;>;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lorg/readium/r2/navigator/preferences/MappedPreference;->to:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 123
    invoke-virtual {p0}, Lorg/readium/r2/navigator/preferences/MappedPreference;->getOriginal()Lorg/readium/r2/navigator/preferences/Preference;

    move-result-object v0

    invoke-interface {v0}, Lorg/readium/r2/navigator/preferences/Preference;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/readium/r2/navigator/preferences/MappedPreference;->from:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public isEffective()Z
    .locals 1

    .line 127
    invoke-virtual {p0}, Lorg/readium/r2/navigator/preferences/MappedPreference;->getOriginal()Lorg/readium/r2/navigator/preferences/Preference;

    move-result-object v0

    invoke-interface {v0}, Lorg/readium/r2/navigator/preferences/Preference;->isEffective()Z

    move-result v0

    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 130
    invoke-virtual {p0}, Lorg/readium/r2/navigator/preferences/MappedPreference;->getOriginal()Lorg/readium/r2/navigator/preferences/Preference;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lorg/readium/r2/navigator/preferences/MappedPreference;->to:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lorg/readium/r2/navigator/preferences/Preference;->set(Ljava/lang/Object;)V

    .line 131
    return-void
.end method
