.class public final Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;
.super Ljava/lang/Object;
.source "Content.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/publication/services/content/Content;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AttributeKey"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u0011*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u0011B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\t\u001a\u00020\u0004H\u00c6\u0003J\u0019\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u00c6\u0001J\u0014\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002H\u00d6\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fH\u00d6\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0004H\u00d6\u0081\u0004R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;",
        "V",
        "",
        "id",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
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
.field private static final ACCESSIBILITY_LABEL:Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey$Companion;

.field private static final LANGUAGE:Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey<",
            "Lorg/readium/r2/shared/util/Language;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;->Companion:Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey$Companion;

    .line 160
    new-instance v0, Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;

    .line 161
    nop

    .line 160
    const-string v1, "accessibilityLabel"

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;->ACCESSIBILITY_LABEL:Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;

    .line 163
    new-instance v0, Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;

    const-string v1, "language"

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;->LANGUAGE:Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;->id:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getACCESSIBILITY_LABEL$cp()Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;
    .locals 1

    .line 158
    sget-object v0, Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;->ACCESSIBILITY_LABEL:Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;

    return-object v0
.end method

.method public static final synthetic access$getLANGUAGE$cp()Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;
    .locals 1

    .line 158
    sget-object v0, Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;->LANGUAGE:Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;

    return-object v0
.end method

.method public static synthetic copy$default(Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;Ljava/lang/String;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;->id:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;->copy(Ljava/lang/String;)Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;

    invoke-direct {v0, p1}, Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;

    iget-object v3, p0, Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;->id:Ljava/lang/String;

    iget-object v1, v1, Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;->id:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;->id:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;->id:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AttributeKey(id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
