.class public final Lorg/readium/r2/shared/util/data/DecodingKt;
.super Ljava/lang/Object;
.source "Decoding.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDecoding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Decoding.kt\norg/readium/r2/shared/util/data/DecodingKt\n+ 2 Try.kt\norg/readium/r2/shared/util/TryKt\n*L\n1#1,176:1\n137#1:205\n138#1,2:208\n140#1,6:213\n146#1:220\n147#1:223\n137#1:228\n138#1,2:231\n140#1,6:236\n146#1:243\n147#1:246\n162#1:251\n137#1:252\n138#1,2:255\n140#1,6:260\n146#1:267\n147#1:270\n162#1:275\n137#1:276\n138#1,2:279\n140#1,6:284\n146#1:291\n147#1:294\n154#1:299\n132#2,4:177\n132#2,4:181\n132#2,2:185\n142#2,4:187\n134#2,2:191\n132#2,2:193\n142#2,4:195\n134#2,2:199\n132#2,4:201\n132#2,2:206\n142#2,3:210\n145#2:219\n134#2,2:221\n122#2,4:224\n132#2,2:229\n142#2,3:233\n145#2:242\n134#2,2:244\n122#2,4:247\n132#2,2:253\n142#2,3:257\n145#2:266\n134#2,2:268\n122#2,4:271\n132#2,2:277\n142#2,3:281\n145#2:290\n134#2,2:292\n122#2,4:295\n132#2,4:300\n*S KotlinDebug\n*F\n+ 1 Decoding.kt\norg/readium/r2/shared/util/data/DecodingKt\n*L\n162#1:205\n162#1:208,2\n162#1:213,6\n162#1:220\n162#1:223\n162#1:228\n162#1:231,2\n162#1:236,6\n162#1:243\n162#1:246\n169#1:251\n169#1:252\n169#1:255,2\n169#1:260,6\n169#1:267\n169#1:270\n169#1:275\n169#1:276\n169#1:279,2\n169#1:284,6\n169#1:291\n169#1:294\n175#1:299\n94#1:177,4\n105#1:181,4\n137#1:185,2\n139#1:187,4\n137#1:191,2\n137#1:193,2\n139#1:195,4\n137#1:199,2\n154#1:201,4\n162#1:206,2\n162#1:210,3\n162#1:219\n162#1:221,2\n162#1:224,4\n162#1:229,2\n162#1:233,3\n162#1:242\n162#1:244,2\n162#1:247,4\n169#1:253,2\n169#1:257,3\n169#1:266\n169#1:268,2\n169#1:271,4\n169#1:277,2\n169#1:281,3\n169#1:290\n169#1:292,2\n169#1:295,4\n175#1:300,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001ae\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00030\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0004*\u0002H\u00042!\u0010\u0005\u001a\u001d\u0012\u0013\u0012\u0011H\u0004\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u0002H\u00020\u00062\u0016\u0010\n\u001a\u0012\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c\u0012\u0004\u0012\u00020\r0\u0006H\u0087@\u00a2\u0006\u0002\u0010\u000e\u001a(\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0002\u0010\u0014\u001a\u001e\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0011H\u0086@\u00a2\u0006\u0002\u0010\u0017\u001a\u001e\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0011H\u0086@\u00a2\u0006\u0002\u0010\u0017\u001a\u001e\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0011H\u0086@\u00a2\u0006\u0002\u0010\u0017\u001a\u001e\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0019H\u0086@\u00a2\u0006\u0002\u0010\u001c\u001a\u001e\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0011H\u0086@\u00a2\u0006\u0002\u0010\u0017\u001as\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020 0\u0001\"\u0004\u0008\u0000\u0010\u0002*\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020 0\u00012-\u0010\u0000\u001a)\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u00062\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u0002H\u00020\u0006H\u0087H\u00a2\u0006\u0002\u0010#\u001aU\u0010$\u001a\u0004\u0018\u0001H\u0002\"\u0004\u0008\u0000\u0010\u0002*\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020 0\u00012-\u0010\u0000\u001a)\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u0006H\u0087H\u00a2\u0006\u0002\u0010%\u001ao\u0010&\u001a\u0002H\u0002\"\u0004\u0008\u0000\u0010\u0002*\u00020\'2-\u0010\u0000\u001a)\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u00062\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u0002H\u00020\u00062\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u0002H\u00020\u0006H\u0087H\u00a2\u0006\u0002\u0010*\u001a[\u0010&\u001a\u0002H\u0002\"\u0004\u0008\u0000\u0010\u0002*\u00020\'2-\u0010\u0000\u001a)\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u00062\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u0002H\u00020\u0006H\u0087H\u00a2\u0006\u0002\u0010+\u001aI\u0010,\u001a\u0004\u0018\u0001H\u0002\"\u0004\u0008\u0000\u0010\u0002*\u00020\'2-\u0010\u0000\u001a)\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u0006H\u0087H\u00a2\u0006\u0002\u0010-\u00a8\u0006."
    }
    d2 = {
        "decode",
        "Lorg/readium/r2/shared/util/Try;",
        "R",
        "Lorg/readium/r2/shared/util/data/DecodeError;",
        "S",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "wrapError",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Lorg/readium/r2/shared/util/Error;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "decodeString",
        "",
        "",
        "charset",
        "Ljava/nio/charset/Charset;",
        "([BLjava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "decodeXml",
        "Lorg/readium/r2/shared/util/xml/ElementNode;",
        "([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "decodeJson",
        "Lorg/json/JSONObject;",
        "decodeRwpm",
        "Lorg/readium/r2/shared/publication/Manifest;",
        "(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "decodeBitmap",
        "Landroid/graphics/Bitmap;",
        "decodeOrElse",
        "Lorg/readium/r2/shared/util/data/ReadError;",
        "recover",
        "Lorg/readium/r2/shared/util/data/DecodeError$Decoding;",
        "(Lorg/readium/r2/shared/util/Try;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "decodeOrNull",
        "(Lorg/readium/r2/shared/util/Try;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readDecodeOrElse",
        "Lorg/readium/r2/shared/util/data/Readable;",
        "recoverRead",
        "recoverDecode",
        "(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readDecodeOrNull",
        "(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readium-shared"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$CuVcUOvyVp-b0Wo8eHVvsMF3uMo(Ljava/lang/String;[B)Lorg/json/JSONObject;
    .locals 0

    invoke-static {p0, p1}, Lorg/readium/r2/shared/util/data/DecodingKt;->decodeJson$lambda$0$0(Ljava/lang/String;[B)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tyJx3AdkjjfexS_pZq2gw2CXJyA(Ljava/lang/Exception;)Lorg/readium/r2/shared/util/Error;
    .locals 0

    invoke-static {p0}, Lorg/readium/r2/shared/util/data/DecodingKt;->decodeJson$lambda$0$1(Ljava/lang/Exception;)Lorg/readium/r2/shared/util/Error;

    move-result-object p0

    return-object p0
.end method

.method public static final decode(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p0, "$this$decode"    # Ljava/lang/Object;
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .param p2, "wrapError"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(TS;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;+TR;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Lorg/readium/r2/shared/util/Error;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "+TR;+",
            "Lorg/readium/r2/shared/util/data/DecodeError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 62
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lorg/readium/r2/shared/util/data/DecodingKt$decode$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lorg/readium/r2/shared/util/data/DecodingKt$decode$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    return-object v0
.end method

.method public static final decodeBitmap([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0, "$this$decodeBitmap"    # [B
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "Landroid/graphics/Bitmap;",
            "+",
            "Lorg/readium/r2/shared/util/data/DecodeError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 123
    new-instance v0, Lorg/readium/r2/shared/util/data/DecodingKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/readium/r2/shared/util/data/DecodingKt$$ExternalSyntheticLambda0;-><init>([B)V

    new-instance v1, Lorg/readium/r2/shared/util/data/DecodingKt$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lorg/readium/r2/shared/util/data/DecodingKt$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p0, v0, v1, p1}, Lorg/readium/r2/shared/util/data/DecodingKt;->decode(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 129
    return-object v0
.end method

.method static final decodeBitmap$lambda$0([B[B)Landroid/graphics/Bitmap;
    .locals 2
    .param p0, "$this_decodeBitmap"    # [B
    .param p1, "it"    # [B

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "BitmapFactory returned null."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static final decodeBitmap$lambda$1(Ljava/lang/Exception;)Lorg/readium/r2/shared/util/Error;
    .locals 4
    .param p0, "it"    # Ljava/lang/Exception;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    new-instance v0, Lorg/readium/r2/shared/util/DebugError;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "Could not decode content as a bitmap."

    invoke-direct {v0, v3, v1, v2, v1}, Lorg/readium/r2/shared/util/DebugError;-><init>(Ljava/lang/String;Lorg/readium/r2/shared/util/Error;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lorg/readium/r2/shared/util/Error;

    return-object v0
.end method

.method public static final decodeJson([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p0, "$this$decodeJson"    # [B
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "+",
            "Lorg/json/JSONObject;",
            "+",
            "Lorg/readium/r2/shared/util/data/DecodeError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lorg/readium/r2/shared/util/data/DecodingKt$decodeJson$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/readium/r2/shared/util/data/DecodingKt$decodeJson$1;

    iget v1, v0, Lorg/readium/r2/shared/util/data/DecodingKt$decodeJson$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/readium/r2/shared/util/data/DecodingKt$decodeJson$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/readium/r2/shared/util/data/DecodingKt$decodeJson$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/shared/util/data/DecodingKt$decodeJson$1;

    invoke-direct {v0, p1}, Lorg/readium/r2/shared/util/data/DecodingKt$decodeJson$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lorg/readium/r2/shared/util/data/DecodingKt$decodeJson$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 93
    iget v3, v0, Lorg/readium/r2/shared/util/data/DecodingKt$decodeJson$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget v2, v0, Lorg/readium/r2/shared/util/data/DecodingKt$decodeJson$1;->I$1:I

    .local v2, "$i$a$-flatMap-DecodingKt$decodeJson$2":I
    iget v3, v0, Lorg/readium/r2/shared/util/data/DecodingKt$decodeJson$1;->I$0:I

    .local v3, "$i$f$flatMap":I
    iget-object v4, v0, Lorg/readium/r2/shared/util/data/DecodingKt$decodeJson$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .local v4, "string":Ljava/lang/String;
    iget-object v5, v0, Lorg/readium/r2/shared/util/data/DecodingKt$decodeJson$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lorg/readium/r2/shared/util/Try;

    .local v5, "$this$flatMap$iv":Lorg/readium/r2/shared/util/Try;
    iget-object v6, v0, Lorg/readium/r2/shared/util/data/DecodingKt$decodeJson$1;->L$0:Ljava/lang/Object;

    move-object p0, v6

    check-cast p0, [B

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v1

    goto :goto_2

    .end local v2    # "$i$a$-flatMap-DecodingKt$decodeJson$2":I
    .end local v3    # "$i$f$flatMap":I
    .end local v4    # "string":Ljava/lang/String;
    .end local v5    # "$this$flatMap$iv":Lorg/readium/r2/shared/util/Try;
    :pswitch_1
    iget-object v3, v0, Lorg/readium/r2/shared/util/data/DecodingKt$decodeJson$1;->L$0:Ljava/lang/Object;

    move-object p0, v3

    check-cast p0, [B

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    iput-object p0, v0, Lorg/readium/r2/shared/util/data/DecodingKt$decodeJson$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Lorg/readium/r2/shared/util/data/DecodingKt$decodeJson$1;->label:I

    const/4 v4, 0x0

    invoke-static {p0, v4, v0, v3, v4}, Lorg/readium/r2/shared/util/data/DecodingKt;->decodeString$default([BLjava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 93
    return-object v2

    :cond_1
    :goto_1
    move-object v5, v3

    check-cast v5, Lorg/readium/r2/shared/util/Try;

    .restart local v5    # "$this$flatMap$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v3, 0x0

    .line 177
    .restart local v3    # "$i$f$flatMap":I
    nop

    .line 178
    instance-of v4, v5, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v4, :cond_3

    move-object v4, v5

    check-cast v4, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v4}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .restart local v4    # "string":Ljava/lang/String;
    const/4 v6, 0x0

    .line 95
    .local v6, "$i$a$-flatMap-DecodingKt$decodeJson$2":I
    new-instance v7, Lorg/readium/r2/shared/util/data/DecodingKt$$ExternalSyntheticLambda8;

    invoke-direct {v7, v4}, Lorg/readium/r2/shared/util/data/DecodingKt$$ExternalSyntheticLambda8;-><init>(Ljava/lang/String;)V

    new-instance v8, Lorg/readium/r2/shared/util/data/DecodingKt$$ExternalSyntheticLambda9;

    invoke-direct {v8}, Lorg/readium/r2/shared/util/data/DecodingKt$$ExternalSyntheticLambda9;-><init>()V

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lorg/readium/r2/shared/util/data/DecodingKt$decodeJson$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lorg/readium/r2/shared/util/data/DecodingKt$decodeJson$1;->L$1:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lorg/readium/r2/shared/util/data/DecodingKt$decodeJson$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lorg/readium/r2/shared/util/data/DecodingKt$decodeJson$1;->I$0:I

    iput v6, v0, Lorg/readium/r2/shared/util/data/DecodingKt$decodeJson$1;->I$1:I

    const/4 v9, 0x2

    iput v9, v0, Lorg/readium/r2/shared/util/data/DecodingKt$decodeJson$1;->label:I

    invoke-static {p0, v7, v8, v0}, Lorg/readium/r2/shared/util/data/DecodingKt;->decode(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_2

    .line 93
    return-object v2

    .line 95
    :cond_2
    move v2, v6

    .line 93
    .end local v6    # "$i$a$-flatMap-DecodingKt$decodeJson$2":I
    .restart local v2    # "$i$a$-flatMap-DecodingKt$decodeJson$2":I
    :goto_2
    check-cast v7, Lorg/readium/r2/shared/util/Try;

    .line 98
    nop

    .line 178
    .end local v2    # "$i$a$-flatMap-DecodingKt$decodeJson$2":I
    .end local v4    # "string":Ljava/lang/String;
    goto :goto_3

    .line 179
    :cond_3
    instance-of v2, v5, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v2, :cond_4

    sget-object v2, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v4, v5

    check-cast v4, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v4}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v7

    .line 180
    :goto_3
    nop

    .line 99
    .end local v3    # "$i$f$flatMap":I
    .end local v5    # "$this$flatMap$iv":Lorg/readium/r2/shared/util/Try;
    return-object v7

    .line 177
    .restart local v3    # "$i$f$flatMap":I
    .restart local v5    # "$this$flatMap$iv":Lorg/readium/r2/shared/util/Try;
    :cond_4
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final decodeJson$lambda$0$0(Ljava/lang/String;[B)Lorg/json/JSONObject;
    .locals 1
    .param p0, "$string"    # Ljava/lang/String;
    .param p1, "it"    # [B

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static final decodeJson$lambda$0$1(Ljava/lang/Exception;)Lorg/readium/r2/shared/util/Error;
    .locals 3
    .param p0, "it"    # Ljava/lang/Exception;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance v0, Lorg/readium/r2/shared/util/DebugError;

    new-instance v1, Lorg/readium/r2/shared/util/ThrowableError;

    move-object v2, p0

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v1, v2}, Lorg/readium/r2/shared/util/ThrowableError;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Lorg/readium/r2/shared/util/Error;

    const-string v2, "Content is not valid JSON."

    invoke-direct {v0, v2, v1}, Lorg/readium/r2/shared/util/DebugError;-><init>(Ljava/lang/String;Lorg/readium/r2/shared/util/Error;)V

    check-cast v0, Lorg/readium/r2/shared/util/Error;

    return-object v0
.end method

.method public static final decodeOrElse(Lorg/readium/r2/shared/util/Try;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p0, "$this$decodeOrElse"    # Lorg/readium/r2/shared/util/Try;
    .param p1, "decode"    # Lkotlin/jvm/functions/Function1;
    .param p2, "recover"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/readium/r2/shared/util/Try<",
            "[B+",
            "Lorg/readium/r2/shared/util/data/ReadError;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-[B+",
            "Lorg/readium/r2/shared/util/Try<",
            "+TR;+",
            "Lorg/readium/r2/shared/util/data/DecodeError;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/readium/r2/shared/util/data/DecodeError$Decoding;",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "+TR;+",
            "Lorg/readium/r2/shared/util/data/ReadError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 137
    .local v0, "$i$f$decodeOrElse":I
    move-object v1, p0

    .local v1, "$this$flatMap$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v2, 0x0

    .line 185
    .local v2, "$i$f$flatMap":I
    nop

    .line 186
    instance-of v3, v1, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v3, :cond_4

    move-object v3, v1

    check-cast v3, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v3}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .local v3, "it":[B
    const/4 v4, 0x0

    .line 138
    .local v4, "$i$a$-flatMap-DecodingKt$decodeOrElse$2":I
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/readium/r2/shared/util/Try;

    .line 139
    nop

    .local v5, "$this$tryRecover$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v6, 0x0

    .line 187
    .local v6, "$i$f$tryRecover":I
    nop

    .line 188
    instance-of v7, v5, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v7, :cond_0

    sget-object v7, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v8, v5

    check-cast v8, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v8}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v7

    goto :goto_1

    .line 189
    :cond_0
    instance-of v7, v5, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v7, :cond_3

    move-object v7, v5

    check-cast v7, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v7}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/readium/r2/shared/util/data/DecodeError;

    .local v7, "error":Lorg/readium/r2/shared/util/data/DecodeError;
    const/4 v8, 0x0

    .line 140
    .local v8, "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1":I
    nop

    .line 141
    instance-of v9, v7, Lorg/readium/r2/shared/util/data/DecodeError$OutOfMemory;

    if-eqz v9, :cond_1

    .line 142
    sget-object v9, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    new-instance v10, Lorg/readium/r2/shared/util/data/ReadError$OutOfMemory;

    move-object v11, v7

    check-cast v11, Lorg/readium/r2/shared/util/data/DecodeError$OutOfMemory;

    invoke-virtual {v11}, Lorg/readium/r2/shared/util/data/DecodeError$OutOfMemory;->getCause()Lorg/readium/r2/shared/util/ThrowableError;

    move-result-object v11

    invoke-direct {v10, v11}, Lorg/readium/r2/shared/util/data/ReadError$OutOfMemory;-><init>(Lorg/readium/r2/shared/util/ThrowableError;)V

    invoke-virtual {v9, v10}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v9

    goto :goto_0

    .line 143
    :cond_1
    instance-of v9, v7, Lorg/readium/r2/shared/util/data/DecodeError$Decoding;

    if-eqz v9, :cond_2

    .line 144
    sget-object v9, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-interface {p2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v9

    .line 145
    :goto_0
    nop

    .line 189
    .end local v7    # "error":Lorg/readium/r2/shared/util/data/DecodeError;
    .end local v8    # "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1":I
    move-object v7, v9

    .line 190
    :goto_1
    nop

    .line 146
    .end local v5    # "$this$tryRecover$iv":Lorg/readium/r2/shared/util/Try;
    .end local v6    # "$i$f$tryRecover":I
    nop

    .line 186
    .end local v3    # "it":[B
    .end local v4    # "$i$a$-flatMap-DecodingKt$decodeOrElse$2":I
    goto :goto_2

    .line 140
    .restart local v3    # "it":[B
    .restart local v4    # "$i$a$-flatMap-DecodingKt$decodeOrElse$2":I
    .restart local v5    # "$this$tryRecover$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v6    # "$i$f$tryRecover":I
    .restart local v7    # "error":Lorg/readium/r2/shared/util/data/DecodeError;
    .restart local v8    # "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1":I
    :cond_2
    new-instance v9, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v9}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v9

    .line 187
    .end local v7    # "error":Lorg/readium/r2/shared/util/data/DecodeError;
    .end local v8    # "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1":I
    :cond_3
    new-instance v7, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v7}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v7

    .line 191
    .end local v3    # "it":[B
    .end local v4    # "$i$a$-flatMap-DecodingKt$decodeOrElse$2":I
    .end local v5    # "$this$tryRecover$iv":Lorg/readium/r2/shared/util/Try;
    .end local v6    # "$i$f$tryRecover":I
    :cond_4
    instance-of v3, v1, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v3, :cond_5

    sget-object v3, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v4, v1

    check-cast v4, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v4}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v7

    .line 192
    :goto_2
    nop

    .line 147
    .end local v1    # "$this$flatMap$iv":Lorg/readium/r2/shared/util/Try;
    .end local v2    # "$i$f$flatMap":I
    return-object v7

    .line 185
    .restart local v1    # "$this$flatMap$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v2    # "$i$f$flatMap":I
    :cond_5
    new-instance v3, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v3}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v3
.end method

.method private static final decodeOrElse$$forInline(Lorg/readium/r2/shared/util/Try;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p0, "$this$decodeOrElse"    # Lorg/readium/r2/shared/util/Try;
    .param p1, "decode"    # Lkotlin/jvm/functions/Function1;
    .param p2, "recover"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/readium/r2/shared/util/Try<",
            "[B+",
            "Lorg/readium/r2/shared/util/data/ReadError;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-[B+",
            "Lorg/readium/r2/shared/util/Try<",
            "+TR;+",
            "Lorg/readium/r2/shared/util/data/DecodeError;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/readium/r2/shared/util/data/DecodeError$Decoding;",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "+TR;+",
            "Lorg/readium/r2/shared/util/data/ReadError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 137
    .local v0, "$i$f$decodeOrElse":I
    move-object v1, p0

    .local v1, "$this$flatMap$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v2, 0x0

    .line 193
    .local v2, "$i$f$flatMap":I
    nop

    .line 194
    instance-of v3, v1, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v3, :cond_4

    move-object v3, v1

    check-cast v3, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v3}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .local v3, "it":[B
    const/4 v4, 0x0

    .line 138
    .local v4, "$i$a$-flatMap-DecodingKt$decodeOrElse$2":I
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/readium/r2/shared/util/Try;

    .line 139
    nop

    .local v5, "$this$tryRecover$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v6, 0x0

    .line 195
    .local v6, "$i$f$tryRecover":I
    nop

    .line 196
    instance-of v7, v5, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v7, :cond_0

    sget-object v7, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v8, v5

    check-cast v8, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v8}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v7

    goto :goto_1

    .line 197
    :cond_0
    instance-of v7, v5, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v7, :cond_3

    move-object v7, v5

    check-cast v7, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v7}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/readium/r2/shared/util/data/DecodeError;

    .local v7, "error":Lorg/readium/r2/shared/util/data/DecodeError;
    const/4 v8, 0x0

    .line 140
    .local v8, "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1":I
    nop

    .line 141
    instance-of v9, v7, Lorg/readium/r2/shared/util/data/DecodeError$OutOfMemory;

    if-eqz v9, :cond_1

    .line 142
    sget-object v9, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    new-instance v10, Lorg/readium/r2/shared/util/data/ReadError$OutOfMemory;

    move-object v11, v7

    check-cast v11, Lorg/readium/r2/shared/util/data/DecodeError$OutOfMemory;

    invoke-virtual {v11}, Lorg/readium/r2/shared/util/data/DecodeError$OutOfMemory;->getCause()Lorg/readium/r2/shared/util/ThrowableError;

    move-result-object v11

    invoke-direct {v10, v11}, Lorg/readium/r2/shared/util/data/ReadError$OutOfMemory;-><init>(Lorg/readium/r2/shared/util/ThrowableError;)V

    invoke-virtual {v9, v10}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v9

    goto :goto_0

    .line 143
    :cond_1
    instance-of v9, v7, Lorg/readium/r2/shared/util/data/DecodeError$Decoding;

    if-eqz v9, :cond_2

    .line 144
    sget-object v9, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-interface {p2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v9

    .line 145
    :goto_0
    nop

    .line 197
    .end local v7    # "error":Lorg/readium/r2/shared/util/data/DecodeError;
    .end local v8    # "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1":I
    move-object v7, v9

    check-cast v7, Lorg/readium/r2/shared/util/Try;

    move-object v7, v9

    .line 198
    :goto_1
    nop

    .line 146
    .end local v5    # "$this$tryRecover$iv":Lorg/readium/r2/shared/util/Try;
    .end local v6    # "$i$f$tryRecover":I
    nop

    .line 194
    .end local v3    # "it":[B
    .end local v4    # "$i$a$-flatMap-DecodingKt$decodeOrElse$2":I
    move-object v3, v7

    check-cast v3, Lorg/readium/r2/shared/util/Try;

    goto :goto_2

    .line 140
    .restart local v3    # "it":[B
    .restart local v4    # "$i$a$-flatMap-DecodingKt$decodeOrElse$2":I
    .restart local v5    # "$this$tryRecover$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v6    # "$i$f$tryRecover":I
    .restart local v7    # "error":Lorg/readium/r2/shared/util/data/DecodeError;
    .restart local v8    # "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1":I
    :cond_2
    new-instance v9, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v9}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v9

    .line 195
    .end local v7    # "error":Lorg/readium/r2/shared/util/data/DecodeError;
    .end local v8    # "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1":I
    :cond_3
    new-instance v7, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v7}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v7

    .line 199
    .end local v3    # "it":[B
    .end local v4    # "$i$a$-flatMap-DecodingKt$decodeOrElse$2":I
    .end local v5    # "$this$tryRecover$iv":Lorg/readium/r2/shared/util/Try;
    .end local v6    # "$i$f$tryRecover":I
    :cond_4
    instance-of v3, v1, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v3, :cond_5

    sget-object v3, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v4, v1

    check-cast v4, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v4}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v7

    .line 200
    :goto_2
    nop

    .line 147
    .end local v1    # "$this$flatMap$iv":Lorg/readium/r2/shared/util/Try;
    .end local v2    # "$i$f$flatMap":I
    return-object v7

    .line 193
    .restart local v1    # "$this$flatMap$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v2    # "$i$f$flatMap":I
    :cond_5
    new-instance v3, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v3}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v3
.end method

.method public static final decodeOrNull(Lorg/readium/r2/shared/util/Try;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p0, "$this$decodeOrNull"    # Lorg/readium/r2/shared/util/Try;
    .param p1, "decode"    # Lkotlin/jvm/functions/Function1;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/readium/r2/shared/util/Try<",
            "[B+",
            "Lorg/readium/r2/shared/util/data/ReadError;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-[B+",
            "Lorg/readium/r2/shared/util/Try<",
            "+TR;+",
            "Lorg/readium/r2/shared/util/data/DecodeError;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 154
    .local v0, "$i$f$decodeOrNull":I
    move-object v1, p0

    .local v1, "$this$flatMap$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v2, 0x0

    .line 201
    .local v2, "$i$f$flatMap":I
    nop

    .line 202
    instance-of v3, v1, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v3}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .local v3, "it":[B
    const/4 v4, 0x0

    .line 154
    .local v4, "$i$a$-flatMap-DecodingKt$decodeOrNull$2":I
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/readium/r2/shared/util/Try;

    .line 202
    .end local v3    # "it":[B
    .end local v4    # "$i$a$-flatMap-DecodingKt$decodeOrNull$2":I
    goto :goto_0

    .line 203
    :cond_0
    instance-of v3, v1, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v3, :cond_1

    sget-object v3, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v4, v1

    check-cast v4, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v4}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v5

    .line 204
    :goto_0
    nop

    .line 154
    .end local v1    # "$this$flatMap$iv":Lorg/readium/r2/shared/util/Try;
    .end local v2    # "$i$f$flatMap":I
    invoke-virtual {v5}, Lorg/readium/r2/shared/util/Try;->getOrNull()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 201
    .restart local v1    # "$this$flatMap$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v2    # "$i$f$flatMap":I
    :cond_1
    new-instance v3, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v3}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v3
.end method

.method private static final decodeOrNull$$forInline(Lorg/readium/r2/shared/util/Try;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p0, "$this$decodeOrNull"    # Lorg/readium/r2/shared/util/Try;
    .param p1, "decode"    # Lkotlin/jvm/functions/Function1;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/readium/r2/shared/util/Try<",
            "[B+",
            "Lorg/readium/r2/shared/util/data/ReadError;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-[B+",
            "Lorg/readium/r2/shared/util/Try<",
            "+TR;+",
            "Lorg/readium/r2/shared/util/data/DecodeError;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 154
    .local v0, "$i$f$decodeOrNull":I
    move-object v1, p0

    .local v1, "$this$flatMap$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v2, 0x0

    .line 201
    .local v2, "$i$f$flatMap":I
    nop

    .line 202
    instance-of v3, v1, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v3}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .local v3, "it":[B
    const/4 v4, 0x0

    .line 154
    .local v4, "$i$a$-flatMap-DecodingKt$decodeOrNull$2":I
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/readium/r2/shared/util/Try;

    .line 202
    .end local v3    # "it":[B
    .end local v4    # "$i$a$-flatMap-DecodingKt$decodeOrNull$2":I
    move-object v3, v5

    check-cast v3, Lorg/readium/r2/shared/util/Try;

    goto :goto_0

    .line 203
    :cond_0
    instance-of v3, v1, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v3, :cond_1

    sget-object v3, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v4, v1

    check-cast v4, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v4}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v5

    .line 204
    :goto_0
    nop

    .line 154
    .end local v1    # "$this$flatMap$iv":Lorg/readium/r2/shared/util/Try;
    .end local v2    # "$i$f$flatMap":I
    invoke-virtual {v5}, Lorg/readium/r2/shared/util/Try;->getOrNull()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 201
    .restart local v1    # "$this$flatMap$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v2    # "$i$f$flatMap":I
    :cond_1
    new-instance v3, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v3}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v3
.end method

.method public static final decodeRwpm(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0, "$this$decodeRwpm"    # Lorg/json/JSONObject;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "Lorg/readium/r2/shared/publication/Manifest;",
            "+",
            "Lorg/readium/r2/shared/util/data/DecodeError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 111
    new-instance v0, Lorg/readium/r2/shared/util/data/DecodingKt$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lorg/readium/r2/shared/util/data/DecodingKt$$ExternalSyntheticLambda6;-><init>(Lorg/json/JSONObject;)V

    new-instance v1, Lorg/readium/r2/shared/util/data/DecodingKt$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lorg/readium/r2/shared/util/data/DecodingKt$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {p0, v0, v1, p1}, Lorg/readium/r2/shared/util/data/DecodingKt;->decode(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 117
    return-object v0
.end method

.method public static final decodeRwpm([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p0, "$this$decodeRwpm"    # [B
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "Lorg/readium/r2/shared/publication/Manifest;",
            "+",
            "Lorg/readium/r2/shared/util/data/DecodeError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lorg/readium/r2/shared/util/data/DecodingKt$decodeRwpm$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/readium/r2/shared/util/data/DecodingKt$decodeRwpm$1;

    iget v1, v0, Lorg/readium/r2/shared/util/data/DecodingKt$decodeRwpm$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/readium/r2/shared/util/data/DecodingKt$decodeRwpm$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/readium/r2/shared/util/data/DecodingKt$decodeRwpm$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/shared/util/data/DecodingKt$decodeRwpm$1;

    invoke-direct {v0, p1}, Lorg/readium/r2/shared/util/data/DecodingKt$decodeRwpm$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lorg/readium/r2/shared/util/data/DecodingKt$decodeRwpm$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 104
    iget v3, v0, Lorg/readium/r2/shared/util/data/DecodingKt$decodeRwpm$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget v2, v0, Lorg/readium/r2/shared/util/data/DecodingKt$decodeRwpm$1;->I$1:I

    .local v2, "$i$a$-flatMap-DecodingKt$decodeRwpm$2":I
    iget v3, v0, Lorg/readium/r2/shared/util/data/DecodingKt$decodeRwpm$1;->I$0:I

    .local v3, "$i$f$flatMap":I
    iget-object v4, v0, Lorg/readium/r2/shared/util/data/DecodingKt$decodeRwpm$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lorg/json/JSONObject;

    .local v4, "it":Lorg/json/JSONObject;
    iget-object v5, v0, Lorg/readium/r2/shared/util/data/DecodingKt$decodeRwpm$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lorg/readium/r2/shared/util/Try;

    .local v5, "$this$flatMap$iv":Lorg/readium/r2/shared/util/Try;
    iget-object v6, v0, Lorg/readium/r2/shared/util/data/DecodingKt$decodeRwpm$1;->L$0:Ljava/lang/Object;

    move-object p0, v6

    check-cast p0, [B

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v1

    goto :goto_2

    .end local v2    # "$i$a$-flatMap-DecodingKt$decodeRwpm$2":I
    .end local v3    # "$i$f$flatMap":I
    .end local v4    # "it":Lorg/json/JSONObject;
    .end local v5    # "$this$flatMap$iv":Lorg/readium/r2/shared/util/Try;
    :pswitch_1
    iget-object v3, v0, Lorg/readium/r2/shared/util/data/DecodingKt$decodeRwpm$1;->L$0:Ljava/lang/Object;

    move-object p0, v3

    check-cast p0, [B

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 105
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lorg/readium/r2/shared/util/data/DecodingKt$decodeRwpm$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Lorg/readium/r2/shared/util/data/DecodingKt$decodeRwpm$1;->label:I

    invoke-static {p0, v0}, Lorg/readium/r2/shared/util/data/DecodingKt;->decodeJson([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 104
    return-object v2

    :cond_1
    :goto_1
    move-object v5, v3

    check-cast v5, Lorg/readium/r2/shared/util/Try;

    .restart local v5    # "$this$flatMap$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v3, 0x0

    .line 181
    .restart local v3    # "$i$f$flatMap":I
    nop

    .line 182
    instance-of v4, v5, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v4, :cond_3

    move-object v4, v5

    check-cast v4, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v4}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    .restart local v4    # "it":Lorg/json/JSONObject;
    const/4 v6, 0x0

    .line 105
    .local v6, "$i$a$-flatMap-DecodingKt$decodeRwpm$2":I
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lorg/readium/r2/shared/util/data/DecodingKt$decodeRwpm$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lorg/readium/r2/shared/util/data/DecodingKt$decodeRwpm$1;->L$1:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lorg/readium/r2/shared/util/data/DecodingKt$decodeRwpm$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lorg/readium/r2/shared/util/data/DecodingKt$decodeRwpm$1;->I$0:I

    iput v6, v0, Lorg/readium/r2/shared/util/data/DecodingKt$decodeRwpm$1;->I$1:I

    const/4 v7, 0x2

    iput v7, v0, Lorg/readium/r2/shared/util/data/DecodingKt$decodeRwpm$1;->label:I

    invoke-static {v4, v0}, Lorg/readium/r2/shared/util/data/DecodingKt;->decodeRwpm(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_2

    .line 104
    return-object v2

    .line 105
    :cond_2
    move v2, v6

    .end local v6    # "$i$a$-flatMap-DecodingKt$decodeRwpm$2":I
    .restart local v2    # "$i$a$-flatMap-DecodingKt$decodeRwpm$2":I
    :goto_2
    check-cast v7, Lorg/readium/r2/shared/util/Try;

    .line 182
    .end local v2    # "$i$a$-flatMap-DecodingKt$decodeRwpm$2":I
    .end local v4    # "it":Lorg/json/JSONObject;
    goto :goto_3

    .line 183
    :cond_3
    instance-of v2, v5, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v2, :cond_4

    sget-object v2, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v4, v5

    check-cast v4, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v4}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v7

    .line 184
    :goto_3
    nop

    .line 105
    .end local v3    # "$i$f$flatMap":I
    .end local v5    # "$this$flatMap$iv":Lorg/readium/r2/shared/util/Try;
    return-object v7

    .line 181
    .restart local v3    # "$i$f$flatMap":I
    .restart local v5    # "$this$flatMap$iv":Lorg/readium/r2/shared/util/Try;
    :cond_4
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static final decodeRwpm$lambda$1(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/readium/r2/shared/publication/Manifest;
    .locals 3
    .param p0, "$this_decodeRwpm"    # Lorg/json/JSONObject;
    .param p1, "it"    # Lorg/json/JSONObject;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    sget-object v0, Lorg/readium/r2/shared/publication/Manifest;->Companion:Lorg/readium/r2/shared/publication/Manifest$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lorg/readium/r2/shared/publication/Manifest$Companion;->fromJSON$default(Lorg/readium/r2/shared/publication/Manifest$Companion;Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/WarningLogger;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/Manifest;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Manifest.fromJSON returned null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static final decodeRwpm$lambda$2(Ljava/lang/Exception;)Lorg/readium/r2/shared/util/Error;
    .locals 4
    .param p0, "it"    # Ljava/lang/Exception;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance v0, Lorg/readium/r2/shared/util/DebugError;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "Content is not a valid RWPM."

    invoke-direct {v0, v3, v1, v2, v1}, Lorg/readium/r2/shared/util/DebugError;-><init>(Ljava/lang/String;Lorg/readium/r2/shared/util/Error;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lorg/readium/r2/shared/util/Error;

    return-object v0
.end method

.method public static final decodeString([BLjava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0, "$this$decodeString"    # [B
    .param p1, "charset"    # Ljava/nio/charset/Charset;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/nio/charset/Charset;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "Ljava/lang/String;",
            "+",
            "Lorg/readium/r2/shared/util/data/DecodeError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 78
    new-instance v0, Lorg/readium/r2/shared/util/data/DecodingKt$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lorg/readium/r2/shared/util/data/DecodingKt$$ExternalSyntheticLambda4;-><init>(Ljava/nio/charset/Charset;)V

    new-instance v1, Lorg/readium/r2/shared/util/data/DecodingKt$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1}, Lorg/readium/r2/shared/util/data/DecodingKt$$ExternalSyntheticLambda5;-><init>(Ljava/nio/charset/Charset;)V

    invoke-static {p0, v0, v1, p2}, Lorg/readium/r2/shared/util/data/DecodingKt;->decode(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 81
    return-object v0
.end method

.method public static synthetic decodeString$default([BLjava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 75
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 76
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 75
    :cond_0
    invoke-static {p0, p1, p2}, Lorg/readium/r2/shared/util/data/DecodingKt;->decodeString([BLjava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static final decodeString$lambda$0(Ljava/nio/charset/Charset;[B)Ljava/lang/String;
    .locals 1
    .param p0, "$charset"    # Ljava/nio/charset/Charset;
    .param p1, "it"    # [B

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method static final decodeString$lambda$1(Ljava/nio/charset/Charset;Ljava/lang/Exception;)Lorg/readium/r2/shared/util/Error;
    .locals 4
    .param p0, "$charset"    # Ljava/nio/charset/Charset;
    .param p1, "it"    # Ljava/lang/Exception;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v0, Lorg/readium/r2/shared/util/DebugError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Content is not a valid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " string."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/readium/r2/shared/util/ThrowableError;

    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    invoke-direct {v2, v3}, Lorg/readium/r2/shared/util/ThrowableError;-><init>(Ljava/lang/Throwable;)V

    check-cast v2, Lorg/readium/r2/shared/util/Error;

    invoke-direct {v0, v1, v2}, Lorg/readium/r2/shared/util/DebugError;-><init>(Ljava/lang/String;Lorg/readium/r2/shared/util/Error;)V

    check-cast v0, Lorg/readium/r2/shared/util/Error;

    return-object v0
.end method

.method public static final decodeXml([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0, "$this$decodeXml"    # [B
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "Lorg/readium/r2/shared/util/xml/ElementNode;",
            "+",
            "Lorg/readium/r2/shared/util/data/DecodeError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 85
    new-instance v0, Lorg/readium/r2/shared/util/data/DecodingKt$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lorg/readium/r2/shared/util/data/DecodingKt$$ExternalSyntheticLambda2;-><init>()V

    new-instance v1, Lorg/readium/r2/shared/util/data/DecodingKt$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lorg/readium/r2/shared/util/data/DecodingKt$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {p0, v0, v1, p1}, Lorg/readium/r2/shared/util/data/DecodingKt;->decode(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 88
    return-object v0
.end method

.method static final decodeXml$lambda$0([B)Lorg/readium/r2/shared/util/xml/ElementNode;
    .locals 4
    .param p0, "it"    # [B

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v0, Lorg/readium/r2/shared/util/xml/XmlParser;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lorg/readium/r2/shared/util/xml/XmlParser;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v1, Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/xml/XmlParser;->parse(Ljava/io/InputStream;)Lorg/readium/r2/shared/util/xml/ElementNode;

    move-result-object v0

    return-object v0
.end method

.method static final decodeXml$lambda$1(Ljava/lang/Exception;)Lorg/readium/r2/shared/util/Error;
    .locals 3
    .param p0, "it"    # Ljava/lang/Exception;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v0, Lorg/readium/r2/shared/util/DebugError;

    new-instance v1, Lorg/readium/r2/shared/util/ThrowableError;

    move-object v2, p0

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v1, v2}, Lorg/readium/r2/shared/util/ThrowableError;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Lorg/readium/r2/shared/util/Error;

    const-string v2, "Content is not a valid XML document."

    invoke-direct {v0, v2, v1}, Lorg/readium/r2/shared/util/DebugError;-><init>(Ljava/lang/String;Lorg/readium/r2/shared/util/Error;)V

    check-cast v0, Lorg/readium/r2/shared/util/Error;

    return-object v0
.end method

.method public static final readDecodeOrElse(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .param p0, "$this$readDecodeOrElse"    # Lorg/readium/r2/shared/util/data/Readable;
    .param p1, "decode"    # Lkotlin/jvm/functions/Function1;
    .param p2, "recover"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/readium/r2/shared/util/data/Readable;",
            "Lkotlin/jvm/functions/Function1<",
            "-[B+",
            "Lorg/readium/r2/shared/util/Try<",
            "+TR;+",
            "Lorg/readium/r2/shared/util/data/DecodeError;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/readium/r2/shared/util/data/ReadError;",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lorg/readium/r2/shared/util/data/DecodingKt$readDecodeOrElse$2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lorg/readium/r2/shared/util/data/DecodingKt$readDecodeOrElse$2;

    iget v2, v1, Lorg/readium/r2/shared/util/data/DecodingKt$readDecodeOrElse$2;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lorg/readium/r2/shared/util/data/DecodingKt$readDecodeOrElse$2;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lorg/readium/r2/shared/util/data/DecodingKt$readDecodeOrElse$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/readium/r2/shared/util/data/DecodingKt$readDecodeOrElse$2;

    invoke-direct {v1, v0}, Lorg/readium/r2/shared/util/data/DecodingKt$readDecodeOrElse$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v2, v1, Lorg/readium/r2/shared/util/data/DecodingKt$readDecodeOrElse$2;->result:Ljava/lang/Object;

    .local v2, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 165
    iget v4, v1, Lorg/readium/r2/shared/util/data/DecodingKt$readDecodeOrElse$2;->label:I

    packed-switch v4, :pswitch_data_0

    move-object/from16 v18, v1

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v2    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget v3, v1, Lorg/readium/r2/shared/util/data/DecodingKt$readDecodeOrElse$2;->I$1:I

    .local v3, "$i$f$readDecodeOrElse":I
    iget v4, v1, Lorg/readium/r2/shared/util/data/DecodingKt$readDecodeOrElse$2;->I$0:I

    .local v4, "$i$f$readDecodeOrElse":I
    iget-object v5, v1, Lorg/readium/r2/shared/util/data/DecodingKt$readDecodeOrElse$2;->L$3:Ljava/lang/Object;

    check-cast v5, Lorg/readium/r2/shared/util/data/Readable;

    .local v5, "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    iget-object v6, v1, Lorg/readium/r2/shared/util/data/DecodingKt$readDecodeOrElse$2;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .end local p2    # "recover":Lkotlin/jvm/functions/Function1;
    .local v6, "recover":Lkotlin/jvm/functions/Function1;
    iget-object v7, v1, Lorg/readium/r2/shared/util/data/DecodingKt$readDecodeOrElse$2;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .end local p1    # "decode":Lkotlin/jvm/functions/Function1;
    .local v7, "decode":Lkotlin/jvm/functions/Function1;
    iget-object v8, v1, Lorg/readium/r2/shared/util/data/DecodingKt$readDecodeOrElse$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lorg/readium/r2/shared/util/data/Readable;

    .end local p0    # "$this$readDecodeOrElse":Lorg/readium/r2/shared/util/data/Readable;
    .local v8, "$this$readDecodeOrElse":Lorg/readium/r2/shared/util/data/Readable;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v2

    goto :goto_1

    .end local v3    # "$i$f$readDecodeOrElse":I
    .end local v4    # "$i$f$readDecodeOrElse":I
    .end local v5    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v6    # "recover":Lkotlin/jvm/functions/Function1;
    .end local v7    # "decode":Lkotlin/jvm/functions/Function1;
    .end local v8    # "$this$readDecodeOrElse":Lorg/readium/r2/shared/util/data/Readable;
    .restart local p0    # "$this$readDecodeOrElse":Lorg/readium/r2/shared/util/data/Readable;
    .restart local p1    # "decode":Lkotlin/jvm/functions/Function1;
    .restart local p2    # "recover":Lkotlin/jvm/functions/Function1;
    :pswitch_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 169
    .restart local v4    # "$i$f$readDecodeOrElse":I
    move-object/from16 v5, p0

    .restart local v5    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    const/4 v6, 0x0

    .line 251
    .local v6, "$i$f$readDecodeOrElse":I
    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lorg/readium/r2/shared/util/data/DecodingKt$readDecodeOrElse$2;->L$0:Ljava/lang/Object;

    move-object/from16 v7, p1

    iput-object v7, v1, Lorg/readium/r2/shared/util/data/DecodingKt$readDecodeOrElse$2;->L$1:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v1, Lorg/readium/r2/shared/util/data/DecodingKt$readDecodeOrElse$2;->L$2:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v1, Lorg/readium/r2/shared/util/data/DecodingKt$readDecodeOrElse$2;->L$3:Ljava/lang/Object;

    iput v4, v1, Lorg/readium/r2/shared/util/data/DecodingKt$readDecodeOrElse$2;->I$0:I

    iput v6, v1, Lorg/readium/r2/shared/util/data/DecodingKt$readDecodeOrElse$2;->I$1:I

    const/4 v9, 0x1

    iput v9, v1, Lorg/readium/r2/shared/util/data/DecodingKt$readDecodeOrElse$2;->label:I

    const/4 v10, 0x0

    invoke-static {v5, v10, v1, v9, v10}, Lorg/readium/r2/shared/util/data/Readable;->read$default(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_1

    .line 165
    return-object v3

    .line 251
    :cond_1
    move v3, v6

    move-object v6, v8

    move-object/from16 v8, p0

    .line 165
    .end local p0    # "$this$readDecodeOrElse":Lorg/readium/r2/shared/util/data/Readable;
    .end local p1    # "decode":Lkotlin/jvm/functions/Function1;
    .end local p2    # "recover":Lkotlin/jvm/functions/Function1;
    .restart local v3    # "$i$f$readDecodeOrElse":I
    .local v6, "recover":Lkotlin/jvm/functions/Function1;
    .restart local v7    # "decode":Lkotlin/jvm/functions/Function1;
    .restart local v8    # "$this$readDecodeOrElse":Lorg/readium/r2/shared/util/data/Readable;
    :goto_1
    check-cast v9, Lorg/readium/r2/shared/util/Try;

    .local v9, "$this$decodeOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v10, 0x0

    .line 252
    .local v10, "$i$f$decodeOrElse":I
    move-object v11, v9

    .local v11, "$this$flatMap$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v12, 0x0

    .line 253
    .local v12, "$i$f$flatMap":I
    nop

    .line 254
    instance-of v13, v11, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v13, :cond_6

    move-object v13, v11

    check-cast v13, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v13}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [B

    .local v13, "it$iv$iv":[B
    const/4 v14, 0x0

    .line 255
    .local v14, "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv":I
    invoke-interface {v7, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/readium/r2/shared/util/Try;

    .line 256
    nop

    .local v15, "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    const/16 v16, 0x0

    .line 257
    .local v16, "$i$f$tryRecover":I
    nop

    .line 258
    instance-of v0, v15, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v0, :cond_2

    sget-object v0, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object/from16 v17, v15

    check-cast v17, Lorg/readium/r2/shared/util/Try$Success;

    move-object/from16 v18, v1

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v18, "$continuation":Lkotlin/coroutines/Continuation;
    invoke-virtual/range {v17 .. v17}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v0

    move-object/from16 v17, v2

    move/from16 p1, v3

    goto :goto_3

    .line 259
    .end local v18    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    :cond_2
    move-object/from16 v18, v1

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v18    # "$continuation":Lkotlin/coroutines/Continuation;
    instance-of v0, v15, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v0, :cond_5

    move-object v0, v15

    check-cast v0, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/util/data/DecodeError;

    .local v0, "error$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    const/4 v1, 0x0

    .line 260
    .local v1, "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv$iv":I
    nop

    .line 261
    move/from16 p0, v1

    .end local v1    # "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv$iv":I
    .local p0, "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv$iv":I
    instance-of v1, v0, Lorg/readium/r2/shared/util/data/DecodeError$OutOfMemory;

    if-eqz v1, :cond_3

    .line 262
    sget-object v1, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object/from16 v17, v2

    .end local v2    # "$result":Ljava/lang/Object;
    .local v17, "$result":Ljava/lang/Object;
    new-instance v2, Lorg/readium/r2/shared/util/data/ReadError$OutOfMemory;

    move-object/from16 v19, v0

    check-cast v19, Lorg/readium/r2/shared/util/data/DecodeError$OutOfMemory;

    move/from16 p1, v3

    .end local v3    # "$i$f$readDecodeOrElse":I
    .local p1, "$i$f$readDecodeOrElse":I
    invoke-virtual/range {v19 .. v19}, Lorg/readium/r2/shared/util/data/DecodeError$OutOfMemory;->getCause()Lorg/readium/r2/shared/util/ThrowableError;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/readium/r2/shared/util/data/ReadError$OutOfMemory;-><init>(Lorg/readium/r2/shared/util/ThrowableError;)V

    invoke-virtual {v1, v2}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v1

    move-object/from16 p2, v0

    move-object v0, v1

    goto :goto_2

    .line 263
    .end local v17    # "$result":Ljava/lang/Object;
    .end local p1    # "$i$f$readDecodeOrElse":I
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v3    # "$i$f$readDecodeOrElse":I
    :cond_3
    move-object/from16 v17, v2

    move/from16 p1, v3

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$f$readDecodeOrElse":I
    .restart local v17    # "$result":Ljava/lang/Object;
    .restart local p1    # "$i$f$readDecodeOrElse":I
    instance-of v1, v0, Lorg/readium/r2/shared/util/data/DecodeError$Decoding;

    if-eqz v1, :cond_4

    .line 264
    sget-object v1, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v2, v0

    check-cast v2, Lorg/readium/r2/shared/util/data/DecodeError$Decoding;

    .local v2, "it":Lorg/readium/r2/shared/util/data/DecodeError$Decoding;
    const/4 v3, 0x0

    .line 169
    .local v3, "$i$a$-readDecodeOrElse-DecodingKt$readDecodeOrElse$3":I
    move-object/from16 p2, v0

    .end local v0    # "error$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    .local p2, "error$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    new-instance v0, Lorg/readium/r2/shared/util/data/ReadError$Decoding;

    move-object/from16 v19, v2

    .end local v2    # "it":Lorg/readium/r2/shared/util/data/DecodeError$Decoding;
    .local v19, "it":Lorg/readium/r2/shared/util/data/DecodeError$Decoding;
    move-object/from16 v2, v19

    check-cast v2, Lorg/readium/r2/shared/util/Error;

    invoke-direct {v0, v2}, Lorg/readium/r2/shared/util/data/ReadError$Decoding;-><init>(Lorg/readium/r2/shared/util/Error;)V

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 264
    .end local v3    # "$i$a$-readDecodeOrElse-DecodingKt$readDecodeOrElse$3":I
    .end local v19    # "it":Lorg/readium/r2/shared/util/data/DecodeError$Decoding;
    invoke-virtual {v1, v0}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v0

    .line 265
    :goto_2
    nop

    .line 259
    .end local p0    # "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv$iv":I
    .end local p2    # "error$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    nop

    .line 266
    :goto_3
    nop

    .line 267
    .end local v15    # "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v16    # "$i$f$tryRecover":I
    nop

    .line 254
    .end local v13    # "it$iv$iv":[B
    .end local v14    # "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv":I
    goto :goto_4

    .line 260
    .restart local v0    # "error$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    .restart local v13    # "it$iv$iv":[B
    .restart local v14    # "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv":I
    .restart local v15    # "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v16    # "$i$f$tryRecover":I
    .restart local p0    # "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv$iv":I
    :cond_4
    move-object/from16 p2, v0

    .end local v0    # "error$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    .restart local p2    # "error$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 257
    .end local v17    # "$result":Ljava/lang/Object;
    .end local p0    # "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv$iv":I
    .end local p1    # "$i$f$readDecodeOrElse":I
    .end local p2    # "error$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    .local v2, "$result":Ljava/lang/Object;
    .local v3, "$i$f$readDecodeOrElse":I
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 268
    .end local v13    # "it$iv$iv":[B
    .end local v14    # "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv":I
    .end local v15    # "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v16    # "$i$f$tryRecover":I
    .end local v18    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :cond_6
    move-object/from16 v18, v1

    move-object/from16 v17, v2

    move/from16 p1, v3

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$f$readDecodeOrElse":I
    .restart local v17    # "$result":Ljava/lang/Object;
    .restart local v18    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local p1    # "$i$f$readDecodeOrElse":I
    instance-of v0, v11, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v0, :cond_9

    sget-object v0, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v1, v11

    check-cast v1, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v1}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v0

    .line 269
    :goto_4
    nop

    .line 270
    .end local v11    # "$this$flatMap$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v12    # "$i$f$flatMap":I
    nop

    .line 251
    .end local v9    # "$this$decodeOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v10    # "$i$f$decodeOrElse":I
    nop

    .local v0, "$this$getOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v1, 0x0

    .line 271
    .local v1, "$i$f$getOrElse":I
    nop

    .line 272
    instance-of v2, v0, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v2, :cond_7

    move-object v2, v0

    check-cast v2, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v2}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    goto :goto_5

    .line 273
    :cond_7
    instance-of v2, v0, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v2, :cond_8

    move-object v2, v0

    check-cast v2, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v2}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 274
    :goto_5
    nop

    .line 251
    .end local v0    # "$this$getOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v1    # "$i$f$getOrElse":I
    nop

    .line 169
    .end local v5    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local p1    # "$i$f$readDecodeOrElse":I
    return-object v2

    .line 271
    .restart local v0    # "$this$getOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v1    # "$i$f$getOrElse":I
    .restart local v5    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .restart local p1    # "$i$f$readDecodeOrElse":I
    :cond_8
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    .line 253
    .end local v0    # "$this$getOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v1    # "$i$f$getOrElse":I
    .restart local v9    # "$this$decodeOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v10    # "$i$f$decodeOrElse":I
    .restart local v11    # "$this$flatMap$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v12    # "$i$f$flatMap":I
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final readDecodeOrElse(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .param p0, "$this$readDecodeOrElse"    # Lorg/readium/r2/shared/util/data/Readable;
    .param p1, "decode"    # Lkotlin/jvm/functions/Function1;
    .param p2, "recoverRead"    # Lkotlin/jvm/functions/Function1;
    .param p3, "recoverDecode"    # Lkotlin/jvm/functions/Function1;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/readium/r2/shared/util/data/Readable;",
            "Lkotlin/jvm/functions/Function1<",
            "-[B+",
            "Lorg/readium/r2/shared/util/Try<",
            "+TR;+",
            "Lorg/readium/r2/shared/util/data/DecodeError;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/readium/r2/shared/util/data/ReadError;",
            "+TR;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/readium/r2/shared/util/data/DecodeError$Decoding;",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lorg/readium/r2/shared/util/data/DecodingKt$readDecodeOrElse$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lorg/readium/r2/shared/util/data/DecodingKt$readDecodeOrElse$1;

    iget v2, v1, Lorg/readium/r2/shared/util/data/DecodingKt$readDecodeOrElse$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lorg/readium/r2/shared/util/data/DecodingKt$readDecodeOrElse$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lorg/readium/r2/shared/util/data/DecodingKt$readDecodeOrElse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/readium/r2/shared/util/data/DecodingKt$readDecodeOrElse$1;

    invoke-direct {v1, v0}, Lorg/readium/r2/shared/util/data/DecodingKt$readDecodeOrElse$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v2, v1, Lorg/readium/r2/shared/util/data/DecodingKt$readDecodeOrElse$1;->result:Ljava/lang/Object;

    .local v2, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 157
    iget v4, v1, Lorg/readium/r2/shared/util/data/DecodingKt$readDecodeOrElse$1;->label:I

    packed-switch v4, :pswitch_data_0

    move-object/from16 v17, v1

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v2    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget v3, v1, Lorg/readium/r2/shared/util/data/DecodingKt$readDecodeOrElse$1;->I$0:I

    .local v3, "$i$f$readDecodeOrElse":I
    iget-object v4, v1, Lorg/readium/r2/shared/util/data/DecodingKt$readDecodeOrElse$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .end local p3    # "recoverDecode":Lkotlin/jvm/functions/Function1;
    .local v4, "recoverDecode":Lkotlin/jvm/functions/Function1;
    iget-object v5, v1, Lorg/readium/r2/shared/util/data/DecodingKt$readDecodeOrElse$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .end local p2    # "recoverRead":Lkotlin/jvm/functions/Function1;
    .local v5, "recoverRead":Lkotlin/jvm/functions/Function1;
    iget-object v6, v1, Lorg/readium/r2/shared/util/data/DecodingKt$readDecodeOrElse$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .end local p1    # "decode":Lkotlin/jvm/functions/Function1;
    .local v6, "decode":Lkotlin/jvm/functions/Function1;
    iget-object v7, v1, Lorg/readium/r2/shared/util/data/DecodingKt$readDecodeOrElse$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lorg/readium/r2/shared/util/data/Readable;

    .end local p0    # "$this$readDecodeOrElse":Lorg/readium/r2/shared/util/data/Readable;
    .local v7, "$this$readDecodeOrElse":Lorg/readium/r2/shared/util/data/Readable;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v6

    move-object v6, v5

    move-object v5, v8

    move-object v8, v2

    goto :goto_1

    .end local v3    # "$i$f$readDecodeOrElse":I
    .end local v4    # "recoverDecode":Lkotlin/jvm/functions/Function1;
    .end local v5    # "recoverRead":Lkotlin/jvm/functions/Function1;
    .end local v6    # "decode":Lkotlin/jvm/functions/Function1;
    .end local v7    # "$this$readDecodeOrElse":Lorg/readium/r2/shared/util/data/Readable;
    .restart local p0    # "$this$readDecodeOrElse":Lorg/readium/r2/shared/util/data/Readable;
    .restart local p1    # "decode":Lkotlin/jvm/functions/Function1;
    .restart local p2    # "recoverRead":Lkotlin/jvm/functions/Function1;
    .restart local p3    # "recoverDecode":Lkotlin/jvm/functions/Function1;
    :pswitch_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 162
    .local v4, "$i$f$readDecodeOrElse":I
    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lorg/readium/r2/shared/util/data/DecodingKt$readDecodeOrElse$1;->L$0:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v1, Lorg/readium/r2/shared/util/data/DecodingKt$readDecodeOrElse$1;->L$1:Ljava/lang/Object;

    move-object/from16 v6, p2

    iput-object v6, v1, Lorg/readium/r2/shared/util/data/DecodingKt$readDecodeOrElse$1;->L$2:Ljava/lang/Object;

    move-object/from16 v7, p3

    iput-object v7, v1, Lorg/readium/r2/shared/util/data/DecodingKt$readDecodeOrElse$1;->L$3:Ljava/lang/Object;

    iput v4, v1, Lorg/readium/r2/shared/util/data/DecodingKt$readDecodeOrElse$1;->I$0:I

    const/4 v8, 0x1

    iput v8, v1, Lorg/readium/r2/shared/util/data/DecodingKt$readDecodeOrElse$1;->label:I

    const/4 v9, 0x0

    move-object/from16 v10, p0

    invoke-static {v10, v9, v1, v8, v9}, Lorg/readium/r2/shared/util/data/Readable;->read$default(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_1

    .line 157
    return-object v3

    .line 162
    :cond_1
    move v3, v4

    move-object v4, v7

    move-object v7, v10

    .line 157
    .end local p0    # "$this$readDecodeOrElse":Lorg/readium/r2/shared/util/data/Readable;
    .end local p1    # "decode":Lkotlin/jvm/functions/Function1;
    .end local p2    # "recoverRead":Lkotlin/jvm/functions/Function1;
    .end local p3    # "recoverDecode":Lkotlin/jvm/functions/Function1;
    .restart local v3    # "$i$f$readDecodeOrElse":I
    .local v4, "recoverDecode":Lkotlin/jvm/functions/Function1;
    .local v5, "decode":Lkotlin/jvm/functions/Function1;
    .local v6, "recoverRead":Lkotlin/jvm/functions/Function1;
    .restart local v7    # "$this$readDecodeOrElse":Lorg/readium/r2/shared/util/data/Readable;
    :goto_1
    check-cast v8, Lorg/readium/r2/shared/util/Try;

    .local v8, "$this$decodeOrElse$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v9, 0x0

    .line 205
    .local v9, "$i$f$decodeOrElse":I
    move-object v10, v8

    .local v10, "$this$flatMap$iv$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v11, 0x0

    .line 206
    .local v11, "$i$f$flatMap":I
    nop

    .line 207
    instance-of v12, v10, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v12, :cond_6

    move-object v12, v10

    check-cast v12, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v12}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [B

    .local v12, "it$iv":[B
    const/4 v13, 0x0

    .line 208
    .local v13, "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv":I
    invoke-interface {v5, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/readium/r2/shared/util/Try;

    .line 209
    nop

    .local v14, "$this$tryRecover$iv$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v15, 0x0

    .line 210
    .local v15, "$i$f$tryRecover":I
    nop

    .line 211
    instance-of v0, v14, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v0, :cond_2

    sget-object v0, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object/from16 v16, v14

    check-cast v16, Lorg/readium/r2/shared/util/Try$Success;

    move-object/from16 v17, v1

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v17, "$continuation":Lkotlin/coroutines/Continuation;
    invoke-virtual/range {v16 .. v16}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v0

    move-object/from16 v16, v2

    move/from16 p1, v3

    goto :goto_3

    .line 212
    .end local v17    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    :cond_2
    move-object/from16 v17, v1

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v17    # "$continuation":Lkotlin/coroutines/Continuation;
    instance-of v0, v14, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v0, :cond_5

    move-object v0, v14

    check-cast v0, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/util/data/DecodeError;

    .local v0, "error$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    const/4 v1, 0x0

    .line 213
    .local v1, "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv":I
    nop

    .line 214
    move/from16 p0, v1

    .end local v1    # "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv":I
    .local p0, "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv":I
    instance-of v1, v0, Lorg/readium/r2/shared/util/data/DecodeError$OutOfMemory;

    if-eqz v1, :cond_3

    .line 215
    sget-object v1, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object/from16 v16, v2

    .end local v2    # "$result":Ljava/lang/Object;
    .local v16, "$result":Ljava/lang/Object;
    new-instance v2, Lorg/readium/r2/shared/util/data/ReadError$OutOfMemory;

    move-object/from16 v18, v0

    check-cast v18, Lorg/readium/r2/shared/util/data/DecodeError$OutOfMemory;

    move/from16 p1, v3

    .end local v3    # "$i$f$readDecodeOrElse":I
    .local p1, "$i$f$readDecodeOrElse":I
    invoke-virtual/range {v18 .. v18}, Lorg/readium/r2/shared/util/data/DecodeError$OutOfMemory;->getCause()Lorg/readium/r2/shared/util/ThrowableError;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/readium/r2/shared/util/data/ReadError$OutOfMemory;-><init>(Lorg/readium/r2/shared/util/ThrowableError;)V

    invoke-virtual {v1, v2}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v1

    goto :goto_2

    .line 216
    .end local v16    # "$result":Ljava/lang/Object;
    .end local p1    # "$i$f$readDecodeOrElse":I
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v3    # "$i$f$readDecodeOrElse":I
    :cond_3
    move-object/from16 v16, v2

    move/from16 p1, v3

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$f$readDecodeOrElse":I
    .restart local v16    # "$result":Ljava/lang/Object;
    .restart local p1    # "$i$f$readDecodeOrElse":I
    instance-of v1, v0, Lorg/readium/r2/shared/util/data/DecodeError$Decoding;

    if-eqz v1, :cond_4

    .line 217
    sget-object v1, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v1

    .line 218
    :goto_2
    nop

    .line 212
    .end local v0    # "error$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    .end local p0    # "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv":I
    move-object v0, v1

    .line 219
    :goto_3
    nop

    .line 220
    .end local v14    # "$this$tryRecover$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v15    # "$i$f$tryRecover":I
    nop

    .line 207
    .end local v12    # "it$iv":[B
    .end local v13    # "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv":I
    goto :goto_4

    .line 213
    .restart local v0    # "error$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    .restart local v12    # "it$iv":[B
    .restart local v13    # "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv":I
    .restart local v14    # "$this$tryRecover$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v15    # "$i$f$tryRecover":I
    .restart local p0    # "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv":I
    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 210
    .end local v0    # "error$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    .end local v16    # "$result":Ljava/lang/Object;
    .end local p0    # "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv":I
    .end local p1    # "$i$f$readDecodeOrElse":I
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v3    # "$i$f$readDecodeOrElse":I
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 221
    .end local v12    # "it$iv":[B
    .end local v13    # "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv":I
    .end local v14    # "$this$tryRecover$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v15    # "$i$f$tryRecover":I
    .end local v17    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :cond_6
    move-object/from16 v17, v1

    move-object/from16 v16, v2

    move/from16 p1, v3

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$f$readDecodeOrElse":I
    .restart local v16    # "$result":Ljava/lang/Object;
    .restart local v17    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local p1    # "$i$f$readDecodeOrElse":I
    instance-of v0, v10, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v0, :cond_9

    sget-object v0, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v1, v10

    check-cast v1, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v1}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v0

    .line 222
    :goto_4
    nop

    .line 223
    .end local v10    # "$this$flatMap$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v11    # "$i$f$flatMap":I
    nop

    .line 162
    .end local v8    # "$this$decodeOrElse$iv":Lorg/readium/r2/shared/util/Try;
    .end local v9    # "$i$f$decodeOrElse":I
    nop

    .local v0, "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v1, 0x0

    .line 224
    .local v1, "$i$f$getOrElse":I
    nop

    .line 225
    instance-of v2, v0, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v2, :cond_7

    move-object v2, v0

    check-cast v2, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v2}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    goto :goto_5

    .line 226
    :cond_7
    instance-of v2, v0, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v2, :cond_8

    move-object v2, v0

    check-cast v2, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v2}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 227
    :goto_5
    nop

    .line 162
    .end local v0    # "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    .end local v1    # "$i$f$getOrElse":I
    return-object v2

    .line 224
    .restart local v0    # "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v1    # "$i$f$getOrElse":I
    :cond_8
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    .line 206
    .end local v0    # "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    .end local v1    # "$i$f$getOrElse":I
    .restart local v8    # "$this$decodeOrElse$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v9    # "$i$f$decodeOrElse":I
    .restart local v10    # "$this$flatMap$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v11    # "$i$f$flatMap":I
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final readDecodeOrElse$$forInline(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .param p0, "$this$readDecodeOrElse"    # Lorg/readium/r2/shared/util/data/Readable;
    .param p1, "decode"    # Lkotlin/jvm/functions/Function1;
    .param p2, "recover"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/readium/r2/shared/util/data/Readable;",
            "Lkotlin/jvm/functions/Function1<",
            "-[B+",
            "Lorg/readium/r2/shared/util/Try<",
            "+TR;+",
            "Lorg/readium/r2/shared/util/data/DecodeError;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/readium/r2/shared/util/data/ReadError;",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x0

    .line 169
    .local v1, "$i$f$readDecodeOrElse":I
    move-object/from16 v2, p0

    .local v2, "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    const/4 v3, 0x0

    .line 275
    .local v3, "$i$f$readDecodeOrElse":I
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v6, p3

    invoke-static {v2, v4, v6, v5, v4}, Lorg/readium/r2/shared/util/data/Readable;->read$default(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/readium/r2/shared/util/Try;

    .local v4, "$this$decodeOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v5, 0x0

    .line 276
    .local v5, "$i$f$decodeOrElse":I
    move-object v7, v4

    .local v7, "$this$flatMap$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v8, 0x0

    .line 277
    .local v8, "$i$f$flatMap":I
    nop

    .line 278
    instance-of v9, v7, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v9, :cond_4

    move-object v9, v7

    check-cast v9, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v9}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    .local v9, "it$iv$iv":[B
    const/4 v10, 0x0

    .line 279
    .local v10, "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv":I
    move-object/from16 v11, p1

    invoke-interface {v11, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/readium/r2/shared/util/Try;

    .line 280
    nop

    .local v12, "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v13, 0x0

    .line 281
    .local v13, "$i$f$tryRecover":I
    nop

    .line 282
    instance-of v14, v12, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v14, :cond_0

    sget-object v14, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v15, v12

    check-cast v15, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v15}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v15}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v14

    move/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 v19, v3

    goto :goto_1

    .line 283
    :cond_0
    instance-of v14, v12, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v14, :cond_3

    move-object v14, v12

    check-cast v14, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v14}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/readium/r2/shared/util/data/DecodeError;

    .local v14, "error$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    const/4 v15, 0x0

    .line 284
    .local v15, "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv$iv":I
    nop

    .line 285
    move/from16 v16, v1

    .end local v1    # "$i$f$readDecodeOrElse":I
    .local v16, "$i$f$readDecodeOrElse":I
    instance-of v1, v14, Lorg/readium/r2/shared/util/data/DecodeError$OutOfMemory;

    if-eqz v1, :cond_1

    .line 286
    sget-object v1, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object/from16 v17, v2

    .end local v2    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local v17, "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    new-instance v2, Lorg/readium/r2/shared/util/data/ReadError$OutOfMemory;

    move-object/from16 v18, v14

    check-cast v18, Lorg/readium/r2/shared/util/data/DecodeError$OutOfMemory;

    move/from16 v19, v3

    .end local v3    # "$i$f$readDecodeOrElse":I
    .local v19, "$i$f$readDecodeOrElse":I
    invoke-virtual/range {v18 .. v18}, Lorg/readium/r2/shared/util/data/DecodeError$OutOfMemory;->getCause()Lorg/readium/r2/shared/util/ThrowableError;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/readium/r2/shared/util/data/ReadError$OutOfMemory;-><init>(Lorg/readium/r2/shared/util/ThrowableError;)V

    invoke-virtual {v1, v2}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v1

    goto :goto_0

    .line 287
    .end local v17    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v19    # "$i$f$readDecodeOrElse":I
    .restart local v2    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v3    # "$i$f$readDecodeOrElse":I
    :cond_1
    move-object/from16 v17, v2

    move/from16 v19, v3

    .end local v2    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v3    # "$i$f$readDecodeOrElse":I
    .restart local v17    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v19    # "$i$f$readDecodeOrElse":I
    instance-of v1, v14, Lorg/readium/r2/shared/util/data/DecodeError$Decoding;

    if-eqz v1, :cond_2

    .line 288
    sget-object v1, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v2, v14

    check-cast v2, Lorg/readium/r2/shared/util/data/DecodeError$Decoding;

    .local v2, "it":Lorg/readium/r2/shared/util/data/DecodeError$Decoding;
    const/4 v3, 0x0

    .line 169
    .local v3, "$i$a$-readDecodeOrElse-DecodingKt$readDecodeOrElse$3":I
    move-object/from16 v18, v2

    .end local v2    # "it":Lorg/readium/r2/shared/util/data/DecodeError$Decoding;
    .local v18, "it":Lorg/readium/r2/shared/util/data/DecodeError$Decoding;
    new-instance v2, Lorg/readium/r2/shared/util/data/ReadError$Decoding;

    move/from16 v20, v3

    .end local v3    # "$i$a$-readDecodeOrElse-DecodingKt$readDecodeOrElse$3":I
    .local v20, "$i$a$-readDecodeOrElse-DecodingKt$readDecodeOrElse$3":I
    move-object/from16 v3, v18

    check-cast v3, Lorg/readium/r2/shared/util/Error;

    invoke-direct {v2, v3}, Lorg/readium/r2/shared/util/data/ReadError$Decoding;-><init>(Lorg/readium/r2/shared/util/Error;)V

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 288
    .end local v18    # "it":Lorg/readium/r2/shared/util/data/DecodeError$Decoding;
    .end local v20    # "$i$a$-readDecodeOrElse-DecodingKt$readDecodeOrElse$3":I
    invoke-virtual {v1, v2}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v1

    .line 289
    :goto_0
    nop

    .line 283
    .end local v14    # "error$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    .end local v15    # "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv$iv":I
    move-object v2, v1

    check-cast v2, Lorg/readium/r2/shared/util/Try;

    move-object v14, v1

    .line 290
    :goto_1
    nop

    .line 291
    .end local v12    # "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v13    # "$i$f$tryRecover":I
    nop

    .line 278
    .end local v9    # "it$iv$iv":[B
    .end local v10    # "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv":I
    move-object v1, v14

    check-cast v1, Lorg/readium/r2/shared/util/Try;

    goto :goto_2

    .line 284
    .restart local v9    # "it$iv$iv":[B
    .restart local v10    # "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv":I
    .restart local v12    # "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v13    # "$i$f$tryRecover":I
    .restart local v14    # "error$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    .restart local v15    # "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv$iv":I
    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 281
    .end local v14    # "error$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    .end local v15    # "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv$iv":I
    .end local v16    # "$i$f$readDecodeOrElse":I
    .end local v17    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v19    # "$i$f$readDecodeOrElse":I
    .restart local v1    # "$i$f$readDecodeOrElse":I
    .local v2, "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local v3, "$i$f$readDecodeOrElse":I
    :cond_3
    move/from16 v16, v1

    .end local v1    # "$i$f$readDecodeOrElse":I
    .restart local v16    # "$i$f$readDecodeOrElse":I
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 292
    .end local v9    # "it$iv$iv":[B
    .end local v10    # "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv":I
    .end local v12    # "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v13    # "$i$f$tryRecover":I
    .end local v16    # "$i$f$readDecodeOrElse":I
    .restart local v1    # "$i$f$readDecodeOrElse":I
    :cond_4
    move-object/from16 v11, p1

    move/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 v19, v3

    .end local v1    # "$i$f$readDecodeOrElse":I
    .end local v2    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v3    # "$i$f$readDecodeOrElse":I
    .restart local v16    # "$i$f$readDecodeOrElse":I
    .restart local v17    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v19    # "$i$f$readDecodeOrElse":I
    instance-of v1, v7, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v1, :cond_7

    sget-object v1, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v2, v7

    check-cast v2, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v2}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v14

    .line 293
    :goto_2
    nop

    .line 294
    .end local v7    # "$this$flatMap$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v8    # "$i$f$flatMap":I
    nop

    .end local v4    # "$this$decodeOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v5    # "$i$f$decodeOrElse":I
    move-object v1, v14

    check-cast v1, Lorg/readium/r2/shared/util/Try;

    .line 275
    nop

    .local v14, "$this$getOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v1, 0x0

    .line 295
    .local v1, "$i$f$getOrElse":I
    nop

    .line 296
    instance-of v2, v14, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v2, :cond_5

    move-object v2, v14

    check-cast v2, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v2}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    .line 297
    :cond_5
    instance-of v2, v14, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v2, :cond_6

    move-object v2, v14

    check-cast v2, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v2}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 298
    :goto_3
    nop

    .line 275
    .end local v1    # "$i$f$getOrElse":I
    .end local v14    # "$this$getOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    nop

    .line 169
    .end local v17    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v19    # "$i$f$readDecodeOrElse":I
    return-object v2

    .line 295
    .restart local v1    # "$i$f$getOrElse":I
    .restart local v14    # "$this$getOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v17    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v19    # "$i$f$readDecodeOrElse":I
    :cond_6
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    .line 277
    .end local v1    # "$i$f$getOrElse":I
    .end local v14    # "$this$getOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v4    # "$this$decodeOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v5    # "$i$f$decodeOrElse":I
    .restart local v7    # "$this$flatMap$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v8    # "$i$f$flatMap":I
    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method private static final readDecodeOrElse$$forInline(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p0, "$this$readDecodeOrElse"    # Lorg/readium/r2/shared/util/data/Readable;
    .param p1, "decode"    # Lkotlin/jvm/functions/Function1;
    .param p2, "recoverRead"    # Lkotlin/jvm/functions/Function1;
    .param p3, "recoverDecode"    # Lkotlin/jvm/functions/Function1;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/readium/r2/shared/util/data/Readable;",
            "Lkotlin/jvm/functions/Function1<",
            "-[B+",
            "Lorg/readium/r2/shared/util/Try<",
            "+TR;+",
            "Lorg/readium/r2/shared/util/data/DecodeError;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/readium/r2/shared/util/data/ReadError;",
            "+TR;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/readium/r2/shared/util/data/DecodeError$Decoding;",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 162
    .local v0, "$i$f$readDecodeOrElse":I
    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object/from16 v3, p0

    move-object/from16 v4, p4

    invoke-static {v3, v1, v4, v2, v1}, Lorg/readium/r2/shared/util/data/Readable;->read$default(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/readium/r2/shared/util/Try;

    .local v1, "$this$decodeOrElse$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v2, 0x0

    .line 228
    .local v2, "$i$f$decodeOrElse":I
    move-object v5, v1

    .local v5, "$this$flatMap$iv$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v6, 0x0

    .line 229
    .local v6, "$i$f$flatMap":I
    nop

    .line 230
    instance-of v7, v5, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v7, :cond_4

    move-object v7, v5

    check-cast v7, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v7}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    .local v7, "it$iv":[B
    const/4 v8, 0x0

    .line 231
    .local v8, "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv":I
    move-object/from16 v9, p1

    invoke-interface {v9, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/readium/r2/shared/util/Try;

    .line 232
    nop

    .local v10, "$this$tryRecover$iv$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v11, 0x0

    .line 233
    .local v11, "$i$f$tryRecover":I
    nop

    .line 234
    instance-of v12, v10, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v12, :cond_0

    sget-object v12, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v13, v10

    check-cast v13, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v13}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v13}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v12

    move-object/from16 v14, p3

    move/from16 v17, v0

    goto :goto_1

    .line 235
    :cond_0
    instance-of v12, v10, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v12, :cond_3

    move-object v12, v10

    check-cast v12, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v12}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/readium/r2/shared/util/data/DecodeError;

    .local v12, "error$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    const/4 v13, 0x0

    .line 236
    .local v13, "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv":I
    nop

    .line 237
    instance-of v14, v12, Lorg/readium/r2/shared/util/data/DecodeError$OutOfMemory;

    if-eqz v14, :cond_1

    .line 238
    sget-object v14, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    new-instance v15, Lorg/readium/r2/shared/util/data/ReadError$OutOfMemory;

    move-object/from16 v16, v12

    check-cast v16, Lorg/readium/r2/shared/util/data/DecodeError$OutOfMemory;

    move/from16 v17, v0

    .end local v0    # "$i$f$readDecodeOrElse":I
    .local v17, "$i$f$readDecodeOrElse":I
    invoke-virtual/range {v16 .. v16}, Lorg/readium/r2/shared/util/data/DecodeError$OutOfMemory;->getCause()Lorg/readium/r2/shared/util/ThrowableError;

    move-result-object v0

    invoke-direct {v15, v0}, Lorg/readium/r2/shared/util/data/ReadError$OutOfMemory;-><init>(Lorg/readium/r2/shared/util/ThrowableError;)V

    invoke-virtual {v14, v15}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v0

    move-object/from16 v14, p3

    goto :goto_0

    .line 239
    .end local v17    # "$i$f$readDecodeOrElse":I
    .restart local v0    # "$i$f$readDecodeOrElse":I
    :cond_1
    move/from16 v17, v0

    .end local v0    # "$i$f$readDecodeOrElse":I
    .restart local v17    # "$i$f$readDecodeOrElse":I
    instance-of v0, v12, Lorg/readium/r2/shared/util/data/DecodeError$Decoding;

    if-eqz v0, :cond_2

    .line 240
    sget-object v0, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object/from16 v14, p3

    invoke-interface {v14, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v0, v15}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v0

    .line 241
    :goto_0
    nop

    .line 235
    .end local v12    # "error$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    .end local v13    # "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv":I
    move-object v12, v0

    check-cast v12, Lorg/readium/r2/shared/util/Try;

    move-object v12, v0

    .line 242
    :goto_1
    nop

    .line 243
    .end local v10    # "$this$tryRecover$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v11    # "$i$f$tryRecover":I
    nop

    .line 230
    .end local v7    # "it$iv":[B
    .end local v8    # "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv":I
    move-object v0, v12

    check-cast v0, Lorg/readium/r2/shared/util/Try;

    goto :goto_2

    .line 236
    .restart local v7    # "it$iv":[B
    .restart local v8    # "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv":I
    .restart local v10    # "$this$tryRecover$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v11    # "$i$f$tryRecover":I
    .restart local v12    # "error$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    .restart local v13    # "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv":I
    :cond_2
    move-object/from16 v14, p3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 233
    .end local v12    # "error$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    .end local v13    # "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv":I
    .end local v17    # "$i$f$readDecodeOrElse":I
    .restart local v0    # "$i$f$readDecodeOrElse":I
    :cond_3
    move/from16 v17, v0

    .end local v0    # "$i$f$readDecodeOrElse":I
    .restart local v17    # "$i$f$readDecodeOrElse":I
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 244
    .end local v7    # "it$iv":[B
    .end local v8    # "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv":I
    .end local v10    # "$this$tryRecover$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v11    # "$i$f$tryRecover":I
    .end local v17    # "$i$f$readDecodeOrElse":I
    .restart local v0    # "$i$f$readDecodeOrElse":I
    :cond_4
    move-object/from16 v9, p1

    move-object/from16 v14, p3

    move/from16 v17, v0

    .end local v0    # "$i$f$readDecodeOrElse":I
    .restart local v17    # "$i$f$readDecodeOrElse":I
    instance-of v0, v5, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v0, :cond_7

    sget-object v0, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v7, v5

    check-cast v7, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v7}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v12

    .line 245
    :goto_2
    nop

    .line 246
    .end local v5    # "$this$flatMap$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v6    # "$i$f$flatMap":I
    nop

    .end local v1    # "$this$decodeOrElse$iv":Lorg/readium/r2/shared/util/Try;
    .end local v2    # "$i$f$decodeOrElse":I
    move-object v0, v12

    check-cast v0, Lorg/readium/r2/shared/util/Try;

    .line 162
    nop

    .local v12, "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v0, 0x0

    .line 247
    .local v0, "$i$f$getOrElse":I
    nop

    .line 248
    instance-of v1, v12, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v1, :cond_5

    move-object v1, v12

    check-cast v1, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v1}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v7, p2

    goto :goto_3

    .line 249
    :cond_5
    instance-of v1, v12, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v1, :cond_6

    move-object v1, v12

    check-cast v1, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v1}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v7, p2

    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 250
    :goto_3
    nop

    .line 162
    .end local v0    # "$i$f$getOrElse":I
    .end local v12    # "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    return-object v1

    .line 247
    .restart local v0    # "$i$f$getOrElse":I
    .restart local v12    # "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    :cond_6
    move-object/from16 v7, p2

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 229
    .end local v0    # "$i$f$getOrElse":I
    .end local v12    # "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v1    # "$this$decodeOrElse$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v2    # "$i$f$decodeOrElse":I
    .restart local v5    # "$this$flatMap$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v6    # "$i$f$flatMap":I
    :cond_7
    move-object/from16 v7, p2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final readDecodeOrNull(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p0, "$this$readDecodeOrNull"    # Lorg/readium/r2/shared/util/data/Readable;
    .param p1, "decode"    # Lkotlin/jvm/functions/Function1;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/readium/r2/shared/util/data/Readable;",
            "Lkotlin/jvm/functions/Function1<",
            "-[B+",
            "Lorg/readium/r2/shared/util/Try<",
            "+TR;+",
            "Lorg/readium/r2/shared/util/data/DecodeError;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lorg/readium/r2/shared/util/data/DecodingKt$readDecodeOrNull$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/readium/r2/shared/util/data/DecodingKt$readDecodeOrNull$1;

    iget v1, v0, Lorg/readium/r2/shared/util/data/DecodingKt$readDecodeOrNull$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/readium/r2/shared/util/data/DecodingKt$readDecodeOrNull$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/readium/r2/shared/util/data/DecodingKt$readDecodeOrNull$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/shared/util/data/DecodingKt$readDecodeOrNull$1;

    invoke-direct {v0, p2}, Lorg/readium/r2/shared/util/data/DecodingKt$readDecodeOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lorg/readium/r2/shared/util/data/DecodingKt$readDecodeOrNull$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 172
    iget v3, v0, Lorg/readium/r2/shared/util/data/DecodingKt$readDecodeOrNull$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget v2, v0, Lorg/readium/r2/shared/util/data/DecodingKt$readDecodeOrNull$1;->I$0:I

    .local v2, "$i$f$readDecodeOrNull":I
    iget-object v3, v0, Lorg/readium/r2/shared/util/data/DecodingKt$readDecodeOrNull$1;->L$1:Ljava/lang/Object;

    move-object p1, v3

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Lorg/readium/r2/shared/util/data/DecodingKt$readDecodeOrNull$1;->L$0:Ljava/lang/Object;

    move-object p0, v3

    check-cast p0, Lorg/readium/r2/shared/util/data/Readable;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v1

    goto :goto_1

    .end local v2    # "$i$f$readDecodeOrNull":I
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 175
    .local v3, "$i$f$readDecodeOrNull":I
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lorg/readium/r2/shared/util/data/DecodingKt$readDecodeOrNull$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lorg/readium/r2/shared/util/data/DecodingKt$readDecodeOrNull$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lorg/readium/r2/shared/util/data/DecodingKt$readDecodeOrNull$1;->I$0:I

    const/4 v4, 0x1

    iput v4, v0, Lorg/readium/r2/shared/util/data/DecodingKt$readDecodeOrNull$1;->label:I

    const/4 v5, 0x0

    invoke-static {p0, v5, v0, v4, v5}, Lorg/readium/r2/shared/util/data/Readable;->read$default(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_1

    .line 172
    return-object v2

    .line 175
    :cond_1
    move v2, v3

    .line 172
    .end local v3    # "$i$f$readDecodeOrNull":I
    .restart local v2    # "$i$f$readDecodeOrNull":I
    :goto_1
    move-object v3, v4

    check-cast v3, Lorg/readium/r2/shared/util/Try;

    .local v3, "$this$decodeOrNull$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v4, 0x0

    .line 299
    .local v4, "$i$f$decodeOrNull":I
    move-object v5, v3

    .local v5, "$this$flatMap$iv$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v6, 0x0

    .line 300
    .local v6, "$i$f$flatMap":I
    nop

    .line 301
    instance-of v7, v5, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v7, :cond_2

    move-object v7, v5

    check-cast v7, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v7}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    .local v7, "it$iv":[B
    const/4 v8, 0x0

    .line 299
    .local v8, "$i$a$-flatMap-DecodingKt$decodeOrNull$2$iv":I
    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/readium/r2/shared/util/Try;

    .line 301
    .end local v7    # "it$iv":[B
    .end local v8    # "$i$a$-flatMap-DecodingKt$decodeOrNull$2$iv":I
    goto :goto_2

    .line 302
    :cond_2
    instance-of v7, v5, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v7, :cond_3

    sget-object v7, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v8, v5

    check-cast v8, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v8}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v9

    .line 303
    :goto_2
    nop

    .line 299
    .end local v5    # "$this$flatMap$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v6    # "$i$f$flatMap":I
    invoke-virtual {v9}, Lorg/readium/r2/shared/util/Try;->getOrNull()Ljava/lang/Object;

    move-result-object v3

    .line 175
    .end local v3    # "$this$decodeOrNull$iv":Lorg/readium/r2/shared/util/Try;
    .end local v4    # "$i$f$decodeOrNull":I
    return-object v3

    .line 300
    .restart local v3    # "$this$decodeOrNull$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v4    # "$i$f$decodeOrNull":I
    .restart local v5    # "$this$flatMap$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v6    # "$i$f$flatMap":I
    :cond_3
    new-instance v7, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v7}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final readDecodeOrNull$$forInline(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p0, "$this$readDecodeOrNull"    # Lorg/readium/r2/shared/util/data/Readable;
    .param p1, "decode"    # Lkotlin/jvm/functions/Function1;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/readium/r2/shared/util/data/Readable;",
            "Lkotlin/jvm/functions/Function1<",
            "-[B+",
            "Lorg/readium/r2/shared/util/Try<",
            "+TR;+",
            "Lorg/readium/r2/shared/util/data/DecodeError;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 175
    .local v0, "$i$f$readDecodeOrNull":I
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, p2, v2, v1}, Lorg/readium/r2/shared/util/data/Readable;->read$default(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/readium/r2/shared/util/Try;

    .local v1, "$this$decodeOrNull$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v2, 0x0

    .line 299
    .local v2, "$i$f$decodeOrNull":I
    move-object v3, v1

    .local v3, "$this$flatMap$iv$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v4, 0x0

    .line 300
    .local v4, "$i$f$flatMap":I
    nop

    .line 301
    instance-of v5, v3, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v5}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .local v5, "it$iv":[B
    const/4 v6, 0x0

    .line 299
    .local v6, "$i$a$-flatMap-DecodingKt$decodeOrNull$2$iv":I
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/readium/r2/shared/util/Try;

    .line 301
    .end local v5    # "it$iv":[B
    .end local v6    # "$i$a$-flatMap-DecodingKt$decodeOrNull$2$iv":I
    move-object v5, v7

    check-cast v5, Lorg/readium/r2/shared/util/Try;

    goto :goto_0

    .line 302
    :cond_0
    instance-of v5, v3, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v5, :cond_1

    sget-object v5, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v6, v3

    check-cast v6, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v6}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v7

    .line 303
    :goto_0
    nop

    .line 299
    .end local v3    # "$this$flatMap$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v4    # "$i$f$flatMap":I
    invoke-virtual {v7}, Lorg/readium/r2/shared/util/Try;->getOrNull()Ljava/lang/Object;

    move-result-object v3

    .line 175
    .end local v1    # "$this$decodeOrNull$iv":Lorg/readium/r2/shared/util/Try;
    .end local v2    # "$i$f$decodeOrNull":I
    return-object v3

    .line 300
    .restart local v1    # "$this$decodeOrNull$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v2    # "$i$f$decodeOrNull":I
    .restart local v3    # "$this$flatMap$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v4    # "$i$f$flatMap":I
    :cond_1
    new-instance v5, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v5}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v5
.end method
