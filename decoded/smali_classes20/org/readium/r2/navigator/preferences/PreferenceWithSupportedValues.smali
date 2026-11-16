.class final Lorg/readium/r2/navigator/preferences/PreferenceWithSupportedValues;
.super Lorg/readium/r2/navigator/preferences/MappedPreference;
.source "MappedPreference.kt"

# interfaces
.implements Lorg/readium/r2/navigator/preferences/EnumPreference;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/readium/r2/navigator/preferences/MappedPreference<",
        "TT;TT;>;",
        "Lorg/readium/r2/navigator/preferences/EnumPreference<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0007\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B#\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/readium/r2/navigator/preferences/PreferenceWithSupportedValues;",
        "T",
        "Lorg/readium/r2/navigator/preferences/MappedPreference;",
        "Lorg/readium/r2/navigator/preferences/EnumPreference;",
        "original",
        "Lorg/readium/r2/navigator/preferences/Preference;",
        "supportedValues",
        "",
        "<init>",
        "(Lorg/readium/r2/navigator/preferences/Preference;Ljava/util/List;)V",
        "getOriginal",
        "()Lorg/readium/r2/navigator/preferences/Preference;",
        "getSupportedValues",
        "()Ljava/util/List;",
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
.field private final original:Lorg/readium/r2/navigator/preferences/Preference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/readium/r2/navigator/preferences/Preference<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final supportedValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/readium/r2/navigator/preferences/Preference;Ljava/util/List;)V
    .locals 2
    .param p1, "original"    # Lorg/readium/r2/navigator/preferences/Preference;
    .param p2, "supportedValues"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/navigator/preferences/Preference<",
            "TT;>;",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "original"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "supportedValues"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    nop

    .line 137
    new-instance v0, Lorg/readium/r2/navigator/preferences/PreferenceWithSupportedValues$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/readium/r2/navigator/preferences/PreferenceWithSupportedValues$$ExternalSyntheticLambda0;-><init>()V

    new-instance v1, Lorg/readium/r2/navigator/preferences/PreferenceWithSupportedValues$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lorg/readium/r2/navigator/preferences/PreferenceWithSupportedValues$$ExternalSyntheticLambda1;-><init>()V

    .line 134
    invoke-direct {p0, p1, v0, v1}, Lorg/readium/r2/navigator/preferences/MappedPreference;-><init>(Lorg/readium/r2/navigator/preferences/Preference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 135
    iput-object p1, p0, Lorg/readium/r2/navigator/preferences/PreferenceWithSupportedValues;->original:Lorg/readium/r2/navigator/preferences/Preference;

    .line 136
    iput-object p2, p0, Lorg/readium/r2/navigator/preferences/PreferenceWithSupportedValues;->supportedValues:Ljava/util/List;

    .line 134
    return-void
.end method

.method static final _init_$lambda$0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "it"    # Ljava/lang/Object;

    .line 137
    return-object p0
.end method

.method static final _init_$lambda$1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "it"    # Ljava/lang/Object;

    .line 137
    return-object p0
.end method


# virtual methods
.method protected getOriginal()Lorg/readium/r2/navigator/preferences/Preference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/readium/r2/navigator/preferences/Preference<",
            "TT;>;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lorg/readium/r2/navigator/preferences/PreferenceWithSupportedValues;->original:Lorg/readium/r2/navigator/preferences/Preference;

    return-object v0
.end method

.method public getSupportedValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lorg/readium/r2/navigator/preferences/PreferenceWithSupportedValues;->supportedValues:Ljava/util/List;

    return-object v0
.end method
