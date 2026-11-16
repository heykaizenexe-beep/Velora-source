.class public final enum Lapp/velora/reader/core/model/BookFormat;
.super Ljava/lang/Enum;
.source "BookModels.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/velora/reader/core/model/BookFormat$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/velora/reader/core/model/BookFormat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0086\u0081\u0002\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0019B\u001b\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lapp/velora/reader/core/model/BookFormat;",
        "",
        "displayName",
        "",
        "isAudio",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Z)V",
        "getDisplayName",
        "()Ljava/lang/String;",
        "()Z",
        "EPUB",
        "FB2",
        "FB2_ZIP",
        "PDF",
        "TXT",
        "HTML",
        "CBZ",
        "MP3",
        "M4A",
        "M4B",
        "OGG",
        "FLAC",
        "AUDIO_ZIP",
        "UNKNOWN",
        "Companion",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lapp/velora/reader/core/model/BookFormat;

.field public static final enum AUDIO_ZIP:Lapp/velora/reader/core/model/BookFormat;

.field public static final enum CBZ:Lapp/velora/reader/core/model/BookFormat;

.field public static final Companion:Lapp/velora/reader/core/model/BookFormat$Companion;

.field public static final enum EPUB:Lapp/velora/reader/core/model/BookFormat;

.field public static final enum FB2:Lapp/velora/reader/core/model/BookFormat;

.field public static final enum FB2_ZIP:Lapp/velora/reader/core/model/BookFormat;

.field public static final enum FLAC:Lapp/velora/reader/core/model/BookFormat;

.field public static final enum HTML:Lapp/velora/reader/core/model/BookFormat;

.field public static final enum M4A:Lapp/velora/reader/core/model/BookFormat;

.field public static final enum M4B:Lapp/velora/reader/core/model/BookFormat;

.field public static final enum MP3:Lapp/velora/reader/core/model/BookFormat;

.field public static final enum OGG:Lapp/velora/reader/core/model/BookFormat;

.field public static final enum PDF:Lapp/velora/reader/core/model/BookFormat;

.field public static final enum TXT:Lapp/velora/reader/core/model/BookFormat;

.field public static final enum UNKNOWN:Lapp/velora/reader/core/model/BookFormat;


# instance fields
.field private final displayName:Ljava/lang/String;

.field private final isAudio:Z


# direct methods
.method private static final synthetic $values()[Lapp/velora/reader/core/model/BookFormat;
    .locals 14

    sget-object v0, Lapp/velora/reader/core/model/BookFormat;->EPUB:Lapp/velora/reader/core/model/BookFormat;

    sget-object v1, Lapp/velora/reader/core/model/BookFormat;->FB2:Lapp/velora/reader/core/model/BookFormat;

    sget-object v2, Lapp/velora/reader/core/model/BookFormat;->FB2_ZIP:Lapp/velora/reader/core/model/BookFormat;

    sget-object v3, Lapp/velora/reader/core/model/BookFormat;->PDF:Lapp/velora/reader/core/model/BookFormat;

    sget-object v4, Lapp/velora/reader/core/model/BookFormat;->TXT:Lapp/velora/reader/core/model/BookFormat;

    sget-object v5, Lapp/velora/reader/core/model/BookFormat;->HTML:Lapp/velora/reader/core/model/BookFormat;

    sget-object v6, Lapp/velora/reader/core/model/BookFormat;->CBZ:Lapp/velora/reader/core/model/BookFormat;

    sget-object v7, Lapp/velora/reader/core/model/BookFormat;->MP3:Lapp/velora/reader/core/model/BookFormat;

    sget-object v8, Lapp/velora/reader/core/model/BookFormat;->M4A:Lapp/velora/reader/core/model/BookFormat;

    sget-object v9, Lapp/velora/reader/core/model/BookFormat;->M4B:Lapp/velora/reader/core/model/BookFormat;

    sget-object v10, Lapp/velora/reader/core/model/BookFormat;->OGG:Lapp/velora/reader/core/model/BookFormat;

    sget-object v11, Lapp/velora/reader/core/model/BookFormat;->FLAC:Lapp/velora/reader/core/model/BookFormat;

    sget-object v12, Lapp/velora/reader/core/model/BookFormat;->AUDIO_ZIP:Lapp/velora/reader/core/model/BookFormat;

    sget-object v13, Lapp/velora/reader/core/model/BookFormat;->UNKNOWN:Lapp/velora/reader/core/model/BookFormat;

    filled-new-array/range {v0 .. v13}, [Lapp/velora/reader/core/model/BookFormat;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 7
    new-instance v0, Lapp/velora/reader/core/model/BookFormat;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v1, "EPUB"

    const/4 v2, 0x0

    const-string v3, "EPUB"

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lapp/velora/reader/core/model/BookFormat;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/velora/reader/core/model/BookFormat;->EPUB:Lapp/velora/reader/core/model/BookFormat;

    .line 8
    new-instance v1, Lapp/velora/reader/core/model/BookFormat;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v2, "FB2"

    const/4 v3, 0x1

    const-string v4, "FB2"

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lapp/velora/reader/core/model/BookFormat;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lapp/velora/reader/core/model/BookFormat;->FB2:Lapp/velora/reader/core/model/BookFormat;

    .line 9
    new-instance v2, Lapp/velora/reader/core/model/BookFormat;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v3, "FB2_ZIP"

    const/4 v4, 0x2

    const-string v5, "FB2.ZIP"

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lapp/velora/reader/core/model/BookFormat;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lapp/velora/reader/core/model/BookFormat;->FB2_ZIP:Lapp/velora/reader/core/model/BookFormat;

    .line 10
    new-instance v3, Lapp/velora/reader/core/model/BookFormat;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v4, "PDF"

    const/4 v5, 0x3

    const-string v6, "PDF"

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lapp/velora/reader/core/model/BookFormat;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lapp/velora/reader/core/model/BookFormat;->PDF:Lapp/velora/reader/core/model/BookFormat;

    .line 11
    new-instance v4, Lapp/velora/reader/core/model/BookFormat;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-string v5, "TXT"

    const/4 v6, 0x4

    const-string v7, "TXT"

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lapp/velora/reader/core/model/BookFormat;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Lapp/velora/reader/core/model/BookFormat;->TXT:Lapp/velora/reader/core/model/BookFormat;

    .line 12
    new-instance v5, Lapp/velora/reader/core/model/BookFormat;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-string v6, "HTML"

    const/4 v7, 0x5

    const-string v8, "HTML"

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lapp/velora/reader/core/model/BookFormat;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v5, Lapp/velora/reader/core/model/BookFormat;->HTML:Lapp/velora/reader/core/model/BookFormat;

    .line 13
    new-instance v6, Lapp/velora/reader/core/model/BookFormat;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const-string v7, "CBZ"

    const/4 v8, 0x6

    const-string v9, "CBZ"

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lapp/velora/reader/core/model/BookFormat;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Lapp/velora/reader/core/model/BookFormat;->CBZ:Lapp/velora/reader/core/model/BookFormat;

    .line 14
    new-instance v0, Lapp/velora/reader/core/model/BookFormat;

    const-string v1, "MP3"

    const/4 v2, 0x7

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v1, v3}, Lapp/velora/reader/core/model/BookFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lapp/velora/reader/core/model/BookFormat;->MP3:Lapp/velora/reader/core/model/BookFormat;

    .line 15
    new-instance v0, Lapp/velora/reader/core/model/BookFormat;

    const-string v1, "M4A"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v1, v3}, Lapp/velora/reader/core/model/BookFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lapp/velora/reader/core/model/BookFormat;->M4A:Lapp/velora/reader/core/model/BookFormat;

    .line 16
    new-instance v0, Lapp/velora/reader/core/model/BookFormat;

    const-string v1, "M4B"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v1, v3}, Lapp/velora/reader/core/model/BookFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lapp/velora/reader/core/model/BookFormat;->M4B:Lapp/velora/reader/core/model/BookFormat;

    .line 17
    new-instance v0, Lapp/velora/reader/core/model/BookFormat;

    const-string v1, "OGG"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v1, v3}, Lapp/velora/reader/core/model/BookFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lapp/velora/reader/core/model/BookFormat;->OGG:Lapp/velora/reader/core/model/BookFormat;

    .line 18
    new-instance v0, Lapp/velora/reader/core/model/BookFormat;

    const-string v1, "FLAC"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v1, v3}, Lapp/velora/reader/core/model/BookFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lapp/velora/reader/core/model/BookFormat;->FLAC:Lapp/velora/reader/core/model/BookFormat;

    .line 19
    new-instance v0, Lapp/velora/reader/core/model/BookFormat;

    const/16 v1, 0xc

    const-string v2, "ZIP-\u0430\u0443\u0434\u0438\u043e\u043a\u043d\u0438\u0433\u0430"

    const-string v4, "AUDIO_ZIP"

    invoke-direct {v0, v4, v1, v2, v3}, Lapp/velora/reader/core/model/BookFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lapp/velora/reader/core/model/BookFormat;->AUDIO_ZIP:Lapp/velora/reader/core/model/BookFormat;

    .line 20
    new-instance v5, Lapp/velora/reader/core/model/BookFormat;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-string v6, "UNKNOWN"

    const/16 v7, 0xd

    const-string v8, "\u041d\u0435\u0438\u0437\u0432\u0435\u0441\u0442\u043d\u043e"

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lapp/velora/reader/core/model/BookFormat;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v5, Lapp/velora/reader/core/model/BookFormat;->UNKNOWN:Lapp/velora/reader/core/model/BookFormat;

    invoke-static {}, Lapp/velora/reader/core/model/BookFormat;->$values()[Lapp/velora/reader/core/model/BookFormat;

    move-result-object v0

    sput-object v0, Lapp/velora/reader/core/model/BookFormat;->$VALUES:[Lapp/velora/reader/core/model/BookFormat;

    sget-object v0, Lapp/velora/reader/core/model/BookFormat;->$VALUES:[Lapp/velora/reader/core/model/BookFormat;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lapp/velora/reader/core/model/BookFormat;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lapp/velora/reader/core/model/BookFormat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/velora/reader/core/model/BookFormat$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/velora/reader/core/model/BookFormat;->Companion:Lapp/velora/reader/core/model/BookFormat$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "displayName"    # Ljava/lang/String;
    .param p4, "isAudio"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lapp/velora/reader/core/model/BookFormat;->displayName:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lapp/velora/reader/core/model/BookFormat;->isAudio:Z

    .line 3
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 3
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 5
    const/4 p4, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/velora/reader/core/model/BookFormat;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lapp/velora/reader/core/model/BookFormat;",
            ">;"
        }
    .end annotation

    sget-object v0, Lapp/velora/reader/core/model/BookFormat;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/velora/reader/core/model/BookFormat;
    .locals 1

    const-class v0, Lapp/velora/reader/core/model/BookFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/core/model/BookFormat;

    return-object v0
.end method

.method public static values()[Lapp/velora/reader/core/model/BookFormat;
    .locals 1

    sget-object v0, Lapp/velora/reader/core/model/BookFormat;->$VALUES:[Lapp/velora/reader/core/model/BookFormat;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/velora/reader/core/model/BookFormat;

    return-object v0
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lapp/velora/reader/core/model/BookFormat;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final isAudio()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lapp/velora/reader/core/model/BookFormat;->isAudio:Z

    return v0
.end method
