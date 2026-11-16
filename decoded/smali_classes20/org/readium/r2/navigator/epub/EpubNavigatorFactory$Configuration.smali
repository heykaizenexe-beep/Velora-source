.class public final Lorg/readium/r2/navigator/epub/EpubNavigatorFactory$Configuration;
.super Ljava/lang/Object;
.source "EpubNavigatorFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/navigator/epub/EpubNavigatorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configuration"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\r\u001a\u00020\u000eH\u00d6\u0081\u0004J\n\u0010\u000f\u001a\u00020\u0010H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/readium/r2/navigator/epub/EpubNavigatorFactory$Configuration;",
        "",
        "defaults",
        "Lorg/readium/r2/navigator/epub/EpubDefaults;",
        "<init>",
        "(Lorg/readium/r2/navigator/epub/EpubDefaults;)V",
        "getDefaults",
        "()Lorg/readium/r2/navigator/epub/EpubDefaults;",
        "component1",
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
.field private final defaults:Lorg/readium/r2/navigator/epub/EpubDefaults;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFactory$Configuration;-><init>(Lorg/readium/r2/navigator/epub/EpubDefaults;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lorg/readium/r2/navigator/epub/EpubDefaults;)V
    .locals 1
    .param p1, "defaults"    # Lorg/readium/r2/navigator/epub/EpubDefaults;

    const-string v0, "defaults"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFactory$Configuration;->defaults:Lorg/readium/r2/navigator/epub/EpubDefaults;

    .line 36
    return-void
.end method

.method public synthetic constructor <init>(Lorg/readium/r2/navigator/epub/EpubDefaults;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    .line 36
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 37
    new-instance v1, Lorg/readium/r2/navigator/epub/EpubDefaults;

    const v22, 0xfffff

    const/16 v23, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v1 .. v23}, Lorg/readium/r2/navigator/epub/EpubDefaults;-><init>(Lorg/readium/r2/navigator/preferences/ColumnCount;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ImageFilter;Lorg/readium/r2/shared/util/Language;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ReadingProgression;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Spread;Lorg/readium/r2/navigator/preferences/TextAlign;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 36
    :cond_0
    move-object/from16 v1, p1

    :goto_0
    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lorg/readium/r2/navigator/epub/EpubNavigatorFactory$Configuration;-><init>(Lorg/readium/r2/navigator/epub/EpubDefaults;)V

    .line 38
    return-void
.end method

.method public static synthetic copy$default(Lorg/readium/r2/navigator/epub/EpubNavigatorFactory$Configuration;Lorg/readium/r2/navigator/epub/EpubDefaults;ILjava/lang/Object;)Lorg/readium/r2/navigator/epub/EpubNavigatorFactory$Configuration;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFactory$Configuration;->defaults:Lorg/readium/r2/navigator/epub/EpubDefaults;

    :cond_0
    invoke-virtual {p0, p1}, Lorg/readium/r2/navigator/epub/EpubNavigatorFactory$Configuration;->copy(Lorg/readium/r2/navigator/epub/EpubDefaults;)Lorg/readium/r2/navigator/epub/EpubNavigatorFactory$Configuration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/readium/r2/navigator/epub/EpubDefaults;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFactory$Configuration;->defaults:Lorg/readium/r2/navigator/epub/EpubDefaults;

    return-object v0
.end method

.method public final copy(Lorg/readium/r2/navigator/epub/EpubDefaults;)Lorg/readium/r2/navigator/epub/EpubNavigatorFactory$Configuration;
    .locals 1

    const-string v0, "defaults"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFactory$Configuration;

    invoke-direct {v0, p1}, Lorg/readium/r2/navigator/epub/EpubNavigatorFactory$Configuration;-><init>(Lorg/readium/r2/navigator/epub/EpubDefaults;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/readium/r2/navigator/epub/EpubNavigatorFactory$Configuration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/readium/r2/navigator/epub/EpubNavigatorFactory$Configuration;

    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFactory$Configuration;->defaults:Lorg/readium/r2/navigator/epub/EpubDefaults;

    iget-object v1, v1, Lorg/readium/r2/navigator/epub/EpubNavigatorFactory$Configuration;->defaults:Lorg/readium/r2/navigator/epub/EpubDefaults;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getDefaults()Lorg/readium/r2/navigator/epub/EpubDefaults;
    .locals 1

    .line 37
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFactory$Configuration;->defaults:Lorg/readium/r2/navigator/epub/EpubDefaults;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFactory$Configuration;->defaults:Lorg/readium/r2/navigator/epub/EpubDefaults;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/EpubDefaults;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFactory$Configuration;->defaults:Lorg/readium/r2/navigator/epub/EpubDefaults;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Configuration(defaults="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
