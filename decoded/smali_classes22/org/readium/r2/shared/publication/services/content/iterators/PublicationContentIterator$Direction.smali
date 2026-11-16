.class final enum Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;
.super Ljava/lang/Enum;
.source "PublicationContentIterator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;",
        "",
        "delta",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getDelta",
        "()I",
        "Forward",
        "Backward",
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


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;

.field public static final enum Backward:Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;

.field public static final enum Forward:Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;


# instance fields
.field private final delta:I


# direct methods
.method private static final synthetic $values()[Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;
    .locals 2

    sget-object v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;->Forward:Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;

    sget-object v1, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;->Backward:Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;

    filled-new-array {v0, v1}, [Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 180
    new-instance v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;

    const-string v1, "Forward"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;->Forward:Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;

    .line 181
    new-instance v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;

    const-string v1, "Backward"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v3, v2}, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;->Backward:Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;

    invoke-static {}, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;->$values()[Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;

    move-result-object v0

    sput-object v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;->$VALUES:[Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;

    sget-object v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;->$VALUES:[Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "delta"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 179
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;->delta:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;
    .locals 1

    const-class v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;

    return-object v0
.end method

.method public static values()[Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;
    .locals 1

    sget-object v0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;->$VALUES:[Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;

    return-object v0
.end method


# virtual methods
.method public final getDelta()I
    .locals 1

    .line 179
    iget v0, p0, Lorg/readium/r2/shared/publication/services/content/iterators/PublicationContentIterator$Direction;->delta:I

    return v0
.end method
