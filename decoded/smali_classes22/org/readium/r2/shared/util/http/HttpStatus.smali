.class public final Lorg/readium/r2/shared/util/http/HttpStatus;
.super Ljava/lang/Object;
.source "HttpStatus.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/util/http/HttpStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/readium/r2/shared/util/http/HttpStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0087@\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0017B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0000H\u0096\u0082\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000c\u001a\u00020\r2\u0008\u0010\t\u001a\u0004\u0018\u00010\u000eH\u00d6\u0083\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0011\u001a\u00020\u0003H\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u0011\u0010\u0013\u001a\u00020\u0014H\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/http/HttpStatus;",
        "",
        "code",
        "",
        "constructor-impl",
        "(I)I",
        "getCode",
        "()I",
        "compareTo",
        "other",
        "compareTo-AEyldSI",
        "(II)I",
        "equals",
        "",
        "",
        "equals-impl",
        "(ILjava/lang/Object;)Z",
        "hashCode",
        "hashCode-impl",
        "toString",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
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

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field private static final BadRequest:I

.field public static final Companion:Lorg/readium/r2/shared/util/http/HttpStatus$Companion;

.field private static final Forbidden:I

.field private static final InternalServerError:I

.field private static final MethodNotAllowed:I

.field private static final NotFound:I

.field private static final Success:I

.field private static final Unauthorized:I


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/readium/r2/shared/util/http/HttpStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/util/http/HttpStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/shared/util/http/HttpStatus;->Companion:Lorg/readium/r2/shared/util/http/HttpStatus$Companion;

    .line 22
    const/16 v0, 0xc8

    invoke-static {v0}, Lorg/readium/r2/shared/util/http/HttpStatus;->constructor-impl(I)I

    move-result v0

    sput v0, Lorg/readium/r2/shared/util/http/HttpStatus;->Success:I

    .line 25
    const/16 v0, 0x190

    invoke-static {v0}, Lorg/readium/r2/shared/util/http/HttpStatus;->constructor-impl(I)I

    move-result v0

    sput v0, Lorg/readium/r2/shared/util/http/HttpStatus;->BadRequest:I

    .line 28
    const/16 v0, 0x191

    invoke-static {v0}, Lorg/readium/r2/shared/util/http/HttpStatus;->constructor-impl(I)I

    move-result v0

    sput v0, Lorg/readium/r2/shared/util/http/HttpStatus;->Unauthorized:I

    .line 31
    const/16 v0, 0x193

    invoke-static {v0}, Lorg/readium/r2/shared/util/http/HttpStatus;->constructor-impl(I)I

    move-result v0

    sput v0, Lorg/readium/r2/shared/util/http/HttpStatus;->Forbidden:I

    .line 34
    const/16 v0, 0x194

    invoke-static {v0}, Lorg/readium/r2/shared/util/http/HttpStatus;->constructor-impl(I)I

    move-result v0

    sput v0, Lorg/readium/r2/shared/util/http/HttpStatus;->NotFound:I

    .line 37
    const/16 v0, 0x195

    invoke-static {v0}, Lorg/readium/r2/shared/util/http/HttpStatus;->constructor-impl(I)I

    move-result v0

    sput v0, Lorg/readium/r2/shared/util/http/HttpStatus;->MethodNotAllowed:I

    .line 40
    const/16 v0, 0x1f4

    invoke-static {v0}, Lorg/readium/r2/shared/util/http/HttpStatus;->constructor-impl(I)I

    move-result v0

    sput v0, Lorg/readium/r2/shared/util/http/HttpStatus;->InternalServerError:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0
    .param p1, "code"    # I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/readium/r2/shared/util/http/HttpStatus;->code:I

    return-void
.end method

.method public static final synthetic access$getBadRequest$cp()I
    .locals 1

    .line 12
    sget v0, Lorg/readium/r2/shared/util/http/HttpStatus;->BadRequest:I

    return v0
.end method

.method public static final synthetic access$getForbidden$cp()I
    .locals 1

    .line 12
    sget v0, Lorg/readium/r2/shared/util/http/HttpStatus;->Forbidden:I

    return v0
.end method

.method public static final synthetic access$getInternalServerError$cp()I
    .locals 1

    .line 12
    sget v0, Lorg/readium/r2/shared/util/http/HttpStatus;->InternalServerError:I

    return v0
.end method

.method public static final synthetic access$getMethodNotAllowed$cp()I
    .locals 1

    .line 12
    sget v0, Lorg/readium/r2/shared/util/http/HttpStatus;->MethodNotAllowed:I

    return v0
.end method

.method public static final synthetic access$getNotFound$cp()I
    .locals 1

    .line 12
    sget v0, Lorg/readium/r2/shared/util/http/HttpStatus;->NotFound:I

    return v0
.end method

.method public static final synthetic access$getSuccess$cp()I
    .locals 1

    .line 12
    sget v0, Lorg/readium/r2/shared/util/http/HttpStatus;->Success:I

    return v0
.end method

.method public static final synthetic access$getUnauthorized$cp()I
    .locals 1

    .line 12
    sget v0, Lorg/readium/r2/shared/util/http/HttpStatus;->Unauthorized:I

    return v0
.end method

.method public static final synthetic box-impl(I)Lorg/readium/r2/shared/util/http/HttpStatus;
    .locals 1

    new-instance v0, Lorg/readium/r2/shared/util/http/HttpStatus;

    invoke-direct {v0, p0}, Lorg/readium/r2/shared/util/http/HttpStatus;-><init>(I)V

    return-object v0
.end method

.method public static compareTo-AEyldSI(II)I
    .locals 1
    .param p0, "arg0"    # I
    .param p1, "other"    # I

    .line 18
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    return v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lorg/readium/r2/shared/util/http/HttpStatus;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/readium/r2/shared/util/http/HttpStatus;

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/http/HttpStatus;->unbox-impl()I

    move-result v0

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final equals-impl0(II)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static hashCode-impl(I)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpStatus(code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1, "other"    # Ljava/lang/Object;

    .line 12
    move-object v0, p1

    check-cast v0, Lorg/readium/r2/shared/util/http/HttpStatus;

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/http/HttpStatus;->unbox-impl()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/readium/r2/shared/util/http/HttpStatus;->compareTo-AEyldSI(I)I

    move-result v0

    return v0
.end method

.method public compareTo-AEyldSI(I)I
    .locals 1
    .param p1, "other"    # I

    .line 17
    iget v0, p0, Lorg/readium/r2/shared/util/http/HttpStatus;->code:I

    invoke-static {v0, p1}, Lorg/readium/r2/shared/util/http/HttpStatus;->compareTo-AEyldSI(II)I

    move-result v0

    .line 18
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lorg/readium/r2/shared/util/http/HttpStatus;->code:I

    invoke-static {v0, p1}, Lorg/readium/r2/shared/util/http/HttpStatus;->equals-impl(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getCode()I
    .locals 1

    .line 14
    iget v0, p0, Lorg/readium/r2/shared/util/http/HttpStatus;->code:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lorg/readium/r2/shared/util/http/HttpStatus;->code:I

    invoke-static {v0}, Lorg/readium/r2/shared/util/http/HttpStatus;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lorg/readium/r2/shared/util/http/HttpStatus;->code:I

    invoke-static {v0}, Lorg/readium/r2/shared/util/http/HttpStatus;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Lorg/readium/r2/shared/util/http/HttpStatus;->code:I

    return v0
.end method
