.class final Lorg/readium/r2/navigator/preferences/MappedEnumPreference;
.super Lorg/readium/r2/navigator/preferences/MappedPreference;
.source "MappedPreference.kt"

# interfaces
.implements Lorg/readium/r2/navigator/preferences/EnumPreference;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/readium/r2/navigator/preferences/MappedPreference<",
        "TT;TV;>;",
        "Lorg/readium/r2/navigator/preferences/EnumPreference<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00032\u0008\u0012\u0004\u0012\u0002H\u00020\u0004B]\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u001e\u0010\t\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\n0\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00018\u0001H\u0016\u00a2\u0006\u0002\u0010\u0015R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR&\u0010\t\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\n0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/readium/r2/navigator/preferences/MappedEnumPreference;",
        "T",
        "V",
        "Lorg/readium/r2/navigator/preferences/MappedPreference;",
        "Lorg/readium/r2/navigator/preferences/EnumPreference;",
        "original",
        "from",
        "Lkotlin/Function1;",
        "to",
        "transformSupportedValues",
        "",
        "<init>",
        "(Lorg/readium/r2/navigator/preferences/EnumPreference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "getOriginal",
        "()Lorg/readium/r2/navigator/preferences/EnumPreference;",
        "supportedValues",
        "getSupportedValues",
        "()Ljava/util/List;",
        "set",
        "",
        "value",
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
.field private final original:Lorg/readium/r2/navigator/preferences/EnumPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/readium/r2/navigator/preferences/EnumPreference<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final transformSupportedValues:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/readium/r2/navigator/preferences/EnumPreference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "original"    # Lorg/readium/r2/navigator/preferences/EnumPreference;
    .param p2, "from"    # Lkotlin/jvm/functions/Function1;
    .param p3, "to"    # Lkotlin/jvm/functions/Function1;
    .param p4, "transformSupportedValues"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/navigator/preferences/EnumPreference<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TV;+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+TT;>;+",
            "Ljava/util/List<",
            "+TV;>;>;)V"
        }
    .end annotation

    const-string v0, "original"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "to"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transformSupportedValues"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    nop

    .line 144
    move-object v0, p1

    check-cast v0, Lorg/readium/r2/navigator/preferences/Preference;

    .line 139
    invoke-direct {p0, v0, p2, p3}, Lorg/readium/r2/navigator/preferences/MappedPreference;-><init>(Lorg/readium/r2/navigator/preferences/Preference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 140
    iput-object p1, p0, Lorg/readium/r2/navigator/preferences/MappedEnumPreference;->original:Lorg/readium/r2/navigator/preferences/EnumPreference;

    .line 143
    iput-object p4, p0, Lorg/readium/r2/navigator/preferences/MappedEnumPreference;->transformSupportedValues:Lkotlin/jvm/functions/Function1;

    .line 139
    return-void
.end method


# virtual methods
.method protected getOriginal()Lorg/readium/r2/navigator/preferences/EnumPreference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/readium/r2/navigator/preferences/EnumPreference<",
            "TT;>;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lorg/readium/r2/navigator/preferences/MappedEnumPreference;->original:Lorg/readium/r2/navigator/preferences/EnumPreference;

    return-object v0
.end method

.method public bridge synthetic getOriginal()Lorg/readium/r2/navigator/preferences/Preference;
    .locals 1

    .line 139
    invoke-virtual {p0}, Lorg/readium/r2/navigator/preferences/MappedEnumPreference;->getOriginal()Lorg/readium/r2/navigator/preferences/EnumPreference;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/navigator/preferences/Preference;

    return-object v0
.end method

.method public getSupportedValues()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lorg/readium/r2/navigator/preferences/MappedEnumPreference;->transformSupportedValues:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Lorg/readium/r2/navigator/preferences/MappedEnumPreference;->getOriginal()Lorg/readium/r2/navigator/preferences/EnumPreference;

    move-result-object v1

    invoke-interface {v1}, Lorg/readium/r2/navigator/preferences/EnumPreference;->getSupportedValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 150
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lorg/readium/r2/navigator/preferences/MappedEnumPreference;->getSupportedValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 151
    invoke-super {p0, p1}, Lorg/readium/r2/navigator/preferences/MappedPreference;->set(Ljava/lang/Object;)V

    .line 152
    return-void

    .line 150
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
