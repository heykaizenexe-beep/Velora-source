.class public final Lorg/readium/r2/shared/publication/Publication$Profile$Companion;
.super Ljava/lang/Object;
.source "Publication.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/publication/Publication$Profile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/Publication$Profile$Companion;",
        "",
        "<init>",
        "()V",
        "EPUB",
        "Lorg/readium/r2/shared/publication/Publication$Profile;",
        "getEPUB",
        "()Lorg/readium/r2/shared/publication/Publication$Profile;",
        "AUDIOBOOK",
        "getAUDIOBOOK",
        "DIVINA",
        "getDIVINA",
        "PDF",
        "getPDF",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/readium/r2/shared/publication/Publication$Profile$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAUDIOBOOK()Lorg/readium/r2/shared/publication/Publication$Profile;
    .locals 1

    .line 208
    invoke-static {}, Lorg/readium/r2/shared/publication/Publication$Profile;->access$getAUDIOBOOK$cp()Lorg/readium/r2/shared/publication/Publication$Profile;

    move-result-object v0

    return-object v0
.end method

.method public final getDIVINA()Lorg/readium/r2/shared/publication/Publication$Profile;
    .locals 1

    .line 213
    invoke-static {}, Lorg/readium/r2/shared/publication/Publication$Profile;->access$getDIVINA$cp()Lorg/readium/r2/shared/publication/Publication$Profile;

    move-result-object v0

    return-object v0
.end method

.method public final getEPUB()Lorg/readium/r2/shared/publication/Publication$Profile;
    .locals 1

    .line 205
    invoke-static {}, Lorg/readium/r2/shared/publication/Publication$Profile;->access$getEPUB$cp()Lorg/readium/r2/shared/publication/Publication$Profile;

    move-result-object v0

    return-object v0
.end method

.method public final getPDF()Lorg/readium/r2/shared/publication/Publication$Profile;
    .locals 1

    .line 218
    invoke-static {}, Lorg/readium/r2/shared/publication/Publication$Profile;->access$getPDF$cp()Lorg/readium/r2/shared/publication/Publication$Profile;

    move-result-object v0

    return-object v0
.end method
