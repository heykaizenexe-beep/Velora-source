.class final Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;
.super Ljava/lang/Object;
.source "EpubPreferencesEditor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0014\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0017\u001a\u00020\u0018H\u00d6\u0081\u0004J\n\u0010\u0019\u001a\u00020\u001aH\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;",
        "",
        "preferences",
        "Lorg/readium/r2/navigator/epub/EpubPreferences;",
        "settings",
        "Lorg/readium/r2/navigator/epub/EpubSettings;",
        "layout",
        "Lorg/readium/r2/navigator/epub/css/Layout;",
        "<init>",
        "(Lorg/readium/r2/navigator/epub/EpubPreferences;Lorg/readium/r2/navigator/epub/EpubSettings;Lorg/readium/r2/navigator/epub/css/Layout;)V",
        "getPreferences",
        "()Lorg/readium/r2/navigator/epub/EpubPreferences;",
        "getSettings",
        "()Lorg/readium/r2/navigator/epub/EpubSettings;",
        "getLayout",
        "()Lorg/readium/r2/navigator/epub/css/Layout;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final layout:Lorg/readium/r2/navigator/epub/css/Layout;

.field private final preferences:Lorg/readium/r2/navigator/epub/EpubPreferences;

.field private final settings:Lorg/readium/r2/navigator/epub/EpubSettings;


# direct methods
.method public constructor <init>(Lorg/readium/r2/navigator/epub/EpubPreferences;Lorg/readium/r2/navigator/epub/EpubSettings;Lorg/readium/r2/navigator/epub/css/Layout;)V
    .locals 1
    .param p1, "preferences"    # Lorg/readium/r2/navigator/epub/EpubPreferences;
    .param p2, "settings"    # Lorg/readium/r2/navigator/epub/EpubSettings;
    .param p3, "layout"    # Lorg/readium/r2/navigator/epub/css/Layout;

    const-string/jumbo v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;->preferences:Lorg/readium/r2/navigator/epub/EpubPreferences;

    .line 37
    iput-object p2, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;->settings:Lorg/readium/r2/navigator/epub/EpubSettings;

    .line 38
    iput-object p3, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;->layout:Lorg/readium/r2/navigator/epub/css/Layout;

    .line 35
    return-void
.end method

.method public static synthetic copy$default(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;Lorg/readium/r2/navigator/epub/EpubPreferences;Lorg/readium/r2/navigator/epub/EpubSettings;Lorg/readium/r2/navigator/epub/css/Layout;ILjava/lang/Object;)Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;->preferences:Lorg/readium/r2/navigator/epub/EpubPreferences;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;->settings:Lorg/readium/r2/navigator/epub/EpubSettings;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;->layout:Lorg/readium/r2/navigator/epub/css/Layout;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;->copy(Lorg/readium/r2/navigator/epub/EpubPreferences;Lorg/readium/r2/navigator/epub/EpubSettings;Lorg/readium/r2/navigator/epub/css/Layout;)Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/readium/r2/navigator/epub/EpubPreferences;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;->preferences:Lorg/readium/r2/navigator/epub/EpubPreferences;

    return-object v0
.end method

.method public final component2()Lorg/readium/r2/navigator/epub/EpubSettings;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;->settings:Lorg/readium/r2/navigator/epub/EpubSettings;

    return-object v0
.end method

.method public final component3()Lorg/readium/r2/navigator/epub/css/Layout;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;->layout:Lorg/readium/r2/navigator/epub/css/Layout;

    return-object v0
.end method

.method public final copy(Lorg/readium/r2/navigator/epub/EpubPreferences;Lorg/readium/r2/navigator/epub/EpubSettings;Lorg/readium/r2/navigator/epub/css/Layout;)Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;
    .locals 1

    const-string/jumbo v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;

    invoke-direct {v0, p1, p2, p3}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferences;Lorg/readium/r2/navigator/epub/EpubSettings;Lorg/readium/r2/navigator/epub/css/Layout;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;

    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;->preferences:Lorg/readium/r2/navigator/epub/EpubPreferences;

    iget-object v4, v1, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;->preferences:Lorg/readium/r2/navigator/epub/EpubPreferences;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;->settings:Lorg/readium/r2/navigator/epub/EpubSettings;

    iget-object v4, v1, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;->settings:Lorg/readium/r2/navigator/epub/EpubSettings;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;->layout:Lorg/readium/r2/navigator/epub/css/Layout;

    iget-object v1, v1, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;->layout:Lorg/readium/r2/navigator/epub/css/Layout;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getLayout()Lorg/readium/r2/navigator/epub/css/Layout;
    .locals 1

    .line 38
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;->layout:Lorg/readium/r2/navigator/epub/css/Layout;

    return-object v0
.end method

.method public final getPreferences()Lorg/readium/r2/navigator/epub/EpubPreferences;
    .locals 1

    .line 36
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;->preferences:Lorg/readium/r2/navigator/epub/EpubPreferences;

    return-object v0
.end method

.method public final getSettings()Lorg/readium/r2/navigator/epub/EpubSettings;
    .locals 1

    .line 37
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;->settings:Lorg/readium/r2/navigator/epub/EpubSettings;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;->preferences:Lorg/readium/r2/navigator/epub/EpubPreferences;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubPreferences;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;->settings:Lorg/readium/r2/navigator/epub/EpubSettings;

    invoke-virtual {v2}, Lorg/readium/r2/navigator/epub/EpubSettings;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;->layout:Lorg/readium/r2/navigator/epub/css/Layout;

    invoke-virtual {v2}, Lorg/readium/r2/navigator/epub/css/Layout;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;->preferences:Lorg/readium/r2/navigator/epub/EpubPreferences;

    iget-object v1, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;->settings:Lorg/readium/r2/navigator/epub/EpubSettings;

    iget-object v2, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$State;->layout:Lorg/readium/r2/navigator/epub/css/Layout;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "State(preferences="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", settings="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", layout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
