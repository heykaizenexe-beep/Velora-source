.class public final Lorg/readium/r2/shared/util/http/HttpError$ErrorResponse;
.super Lorg/readium/r2/shared/util/http/HttpError;
.source "HttpError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/util/http/HttpError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ErrorResponse"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpError.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpError.kt\norg/readium/r2/shared/util/http/HttpError$ErrorResponse\n+ 2 Exception.kt\norg/readium/r2/shared/extensions/ExceptionKt\n*L\n1#1,77:1\n39#2,6:78\n*S KotlinDebug\n*F\n+ 1 HttpError.kt\norg/readium/r2/shared/util/http/HttpError$ErrorResponse\n*L\n73#1:78,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0011\u001a\u0004\u0018\u00010\u00128FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/http/HttpError$ErrorResponse;",
        "Lorg/readium/r2/shared/util/http/HttpError;",
        "status",
        "Lorg/readium/r2/shared/util/http/HttpStatus;",
        "mediaType",
        "Lorg/readium/r2/shared/util/mediatype/MediaType;",
        "body",
        "",
        "<init>",
        "(ILorg/readium/r2/shared/util/mediatype/MediaType;[BLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getStatus-uAzAibY",
        "()I",
        "I",
        "getMediaType",
        "()Lorg/readium/r2/shared/util/mediatype/MediaType;",
        "getBody",
        "()[B",
        "problemDetails",
        "Lorg/readium/r2/shared/util/http/ProblemDetails;",
        "getProblemDetails",
        "()Lorg/readium/r2/shared/util/http/ProblemDetails;",
        "problemDetails$delegate",
        "Lkotlin/Lazy;",
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


# instance fields
.field private final body:[B

.field private final mediaType:Lorg/readium/r2/shared/util/mediatype/MediaType;

.field private final problemDetails$delegate:Lkotlin/Lazy;

.field private final status:I


# direct methods
.method private constructor <init>(ILorg/readium/r2/shared/util/mediatype/MediaType;[B)V
    .locals 2
    .param p1, "status"    # I
    .param p2, "mediaType"    # Lorg/readium/r2/shared/util/mediatype/MediaType;
    .param p3, "body"    # [B

    .line 61
    nop

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP Error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lorg/readium/r2/shared/util/http/HttpError;-><init>(Ljava/lang/String;Lorg/readium/r2/shared/util/Error;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    iput p1, p0, Lorg/readium/r2/shared/util/http/HttpError$ErrorResponse;->status:I

    .line 63
    iput-object p2, p0, Lorg/readium/r2/shared/util/http/HttpError$ErrorResponse;->mediaType:Lorg/readium/r2/shared/util/mediatype/MediaType;

    .line 64
    iput-object p3, p0, Lorg/readium/r2/shared/util/http/HttpError$ErrorResponse;->body:[B

    .line 68
    new-instance v0, Lorg/readium/r2/shared/util/http/HttpError$ErrorResponse$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/readium/r2/shared/util/http/HttpError$ErrorResponse$$ExternalSyntheticLambda0;-><init>(Lorg/readium/r2/shared/util/http/HttpError$ErrorResponse;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lorg/readium/r2/shared/util/http/HttpError$ErrorResponse;->problemDetails$delegate:Lkotlin/Lazy;

    .line 61
    return-void
.end method

.method public synthetic constructor <init>(ILorg/readium/r2/shared/util/mediatype/MediaType;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 61
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 63
    move-object p2, v0

    .line 61
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 64
    move-object p3, v0

    .line 61
    :cond_1
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/readium/r2/shared/util/http/HttpError$ErrorResponse;-><init>(ILorg/readium/r2/shared/util/mediatype/MediaType;[BLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    return-void
.end method

.method public synthetic constructor <init>(ILorg/readium/r2/shared/util/mediatype/MediaType;[BLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/readium/r2/shared/util/http/HttpError$ErrorResponse;-><init>(ILorg/readium/r2/shared/util/mediatype/MediaType;[B)V

    return-void
.end method

.method static final problemDetails_delegate$lambda$0(Lorg/readium/r2/shared/util/http/HttpError$ErrorResponse;)Lorg/readium/r2/shared/util/http/ProblemDetails;
    .locals 8
    .param p0, "this$0"    # Lorg/readium/r2/shared/util/http/HttpError$ErrorResponse;

    .line 69
    iget-object v0, p0, Lorg/readium/r2/shared/util/http/HttpError$ErrorResponse;->body:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/readium/r2/shared/util/http/HttpError$ErrorResponse;->mediaType:Lorg/readium/r2/shared/util/mediatype/MediaType;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v3, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    invoke-virtual {v3}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->getJSON_PROBLEM_DETAILS()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/readium/r2/shared/util/mediatype/MediaType;->matches(Lorg/readium/r2/shared/util/mediatype/MediaType;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    move v2, v3

    :cond_0
    if-nez v2, :cond_1

    goto :goto_1

    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 78
    .local v0, "$i$f$tryOrLog":I
    nop

    .line 79
    const/4 v2, 0x0

    .line 73
    .local v2, "$i$a$-tryOrLog-HttpError$ErrorResponse$problemDetails$2$1":I
    :try_start_0
    sget-object v3, Lorg/readium/r2/shared/util/http/ProblemDetails;->Companion:Lorg/readium/r2/shared/util/http/ProblemDetails$Companion;

    new-instance v4, Lorg/json/JSONObject;

    new-instance v5, Ljava/lang/String;

    iget-object v6, p0, Lorg/readium/r2/shared/util/http/HttpError$ErrorResponse;->body:[B

    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {v3, v4, v1, v5, v1}, Lorg/readium/r2/shared/util/http/ProblemDetails$Companion;->fromJSON$default(Lorg/readium/r2/shared/util/http/ProblemDetails$Companion;Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/WarningLogger;ILjava/lang/Object;)Lorg/readium/r2/shared/util/http/ProblemDetails;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .end local v2    # "$i$a$-tryOrLog-HttpError$ErrorResponse$problemDetails$2$1":I
    goto :goto_0

    .line 80
    :catch_0
    move-exception v2

    .line 81
    .local v2, "e$iv":Ljava/lang/Exception;
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object v4, v2

    check-cast v4, Ljava/lang/Throwable;

    invoke-virtual {v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    .line 82
    nop

    .line 83
    .end local v2    # "e$iv":Ljava/lang/Exception;
    :goto_0
    nop

    .line 73
    .end local v0    # "$i$f$tryOrLog":I
    return-object v1

    .line 70
    :cond_2
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final getBody()[B
    .locals 1

    .line 64
    iget-object v0, p0, Lorg/readium/r2/shared/util/http/HttpError$ErrorResponse;->body:[B

    return-object v0
.end method

.method public final getMediaType()Lorg/readium/r2/shared/util/mediatype/MediaType;
    .locals 1

    .line 63
    iget-object v0, p0, Lorg/readium/r2/shared/util/http/HttpError$ErrorResponse;->mediaType:Lorg/readium/r2/shared/util/mediatype/MediaType;

    return-object v0
.end method

.method public final getProblemDetails()Lorg/readium/r2/shared/util/http/ProblemDetails;
    .locals 1

    .line 68
    iget-object v0, p0, Lorg/readium/r2/shared/util/http/HttpError$ErrorResponse;->problemDetails$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/util/http/ProblemDetails;

    return-object v0
.end method

.method public final getStatus-uAzAibY()I
    .locals 1

    .line 62
    iget v0, p0, Lorg/readium/r2/shared/util/http/HttpError$ErrorResponse;->status:I

    return v0
.end method
