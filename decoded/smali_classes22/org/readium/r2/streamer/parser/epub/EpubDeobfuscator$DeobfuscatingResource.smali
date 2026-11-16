.class public final Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator$DeobfuscatingResource;
.super Lorg/readium/r2/shared/util/resource/TransformingResource;
.source "EpubDeobfuscator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DeobfuscatingResource"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEpubDeobfuscator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpubDeobfuscator.kt\norg/readium/r2/streamer/parser/epub/EpubDeobfuscator$DeobfuscatingResource\n+ 2 Try.kt\norg/readium/r2/shared/util/Try\n*L\n1#1,89:1\n51#2,4:90\n*S KotlinDebug\n*F\n+ 1 EpubDeobfuscator.kt\norg/readium/r2/streamer/parser/epub/EpubDeobfuscator$DeobfuscatingResource\n*L\n51#1:90,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u0008\u001a\u0018\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000cH\u0096@\u00a2\u0006\u0002\u0010\rJB\u0010\u000e\u001a\u0018\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000b0\tj\u0008\u0012\u0004\u0012\u00020\u000f`\u000c2\u001c\u0010\u0010\u001a\u0018\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000b0\tj\u0008\u0012\u0004\u0012\u00020\u000f`\u000cH\u0096@\u00a2\u0006\u0002\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator$DeobfuscatingResource;",
        "Lorg/readium/r2/shared/util/resource/TransformingResource;",
        "resource",
        "Lorg/readium/r2/shared/util/resource/Resource;",
        "algorithm",
        "",
        "<init>",
        "(Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator;Lorg/readium/r2/shared/util/resource/Resource;Ljava/lang/String;)V",
        "length",
        "Lorg/readium/r2/shared/util/Try;",
        "",
        "Lorg/readium/r2/shared/util/data/ReadError;",
        "Lorg/readium/r2/shared/util/data/ReadTry;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "transform",
        "",
        "data",
        "(Lorg/readium/r2/shared/util/Try;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readium-streamer"
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
.field private final algorithm:Ljava/lang/String;

.field private final resource:Lorg/readium/r2/shared/util/resource/Resource;

.field final synthetic this$0:Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator;


# direct methods
.method public constructor <init>(Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator;Lorg/readium/r2/shared/util/resource/Resource;Ljava/lang/String;)V
    .locals 3
    .param p1, "this$0"    # Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator;
    .param p2, "resource"    # Lorg/readium/r2/shared/util/resource/Resource;
    .param p3, "algorithm"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/resource/Resource;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "resource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator$DeobfuscatingResource;->this$0:Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator;

    .line 44
    nop

    .line 41
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p2, v2, v0, v1}, Lorg/readium/r2/shared/util/resource/TransformingResource;-><init>(Lorg/readium/r2/shared/util/resource/Resource;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    iput-object p2, p0, Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator$DeobfuscatingResource;->resource:Lorg/readium/r2/shared/util/resource/Resource;

    .line 43
    iput-object p3, p0, Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator$DeobfuscatingResource;->algorithm:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public length(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "Ljava/lang/Long;",
            "+",
            "Lorg/readium/r2/shared/util/data/ReadError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator$DeobfuscatingResource;->resource:Lorg/readium/r2/shared/util/resource/Resource;

    invoke-interface {v0, p1}, Lorg/readium/r2/shared/util/resource/Resource;->length(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public transform(Lorg/readium/r2/shared/util/Try;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1, "data"    # Lorg/readium/r2/shared/util/Try;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/Try<",
            "[B+",
            "Lorg/readium/r2/shared/util/data/ReadError;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "[B+",
            "Lorg/readium/r2/shared/util/data/ReadError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator$DeobfuscatingResource;->this$0:Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator;

    move-object v1, p1

    .local v1, "this_$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v2, 0x0

    .line 90
    .local v2, "$i$f$map":I
    nop

    .line 91
    instance-of v3, v1, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v3, :cond_5

    sget-object v3, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v4, v1

    check-cast v4, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v4}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .local v4, "bytes":[B
    const/4 v5, 0x0

    .line 52
    .local v5, "$i$a$-map-EpubDeobfuscator$DeobfuscatingResource$transform$2":I
    invoke-static {v0}, Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator;->access$getAlgorithm2length$p(Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator;)Ljava/util/Map;

    move-result-object v6

    iget-object v7, p0, Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator$DeobfuscatingResource;->algorithm:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 55
    .local v6, "obfuscationLength":I
    iget-object v7, p0, Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator$DeobfuscatingResource;->algorithm:Ljava/lang/String;

    .line 56
    const-string v8, "http://ns.adobe.com/pdf/enc#RC"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v0}, Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator;->access$getPubId$p(Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator;->access$getHashKeyAdobe(Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v0}, Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator;->access$getPubId$p(Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/readium/r2/streamer/extensions/StringExtKt;->sha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 58
    :goto_0
    invoke-static {v7}, Lorg/readium/r2/streamer/extensions/StringExtKt;->toHexByteArray(Ljava/lang/String;)[B

    move-result-object v7

    .line 55
    nop

    .line 60
    .local v7, "obfuscationKey":[B
    if-eqz v7, :cond_3

    array-length v8, v7

    if-nez v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_2

    goto :goto_2

    .line 64
    :cond_2
    nop

    .line 65
    nop

    .line 66
    nop

    .line 67
    nop

    .line 64
    invoke-static {v0, v4, v7, v6}, Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator;->access$deobfuscate(Lorg/readium/r2/streamer/parser/epub/EpubDeobfuscator;[B[BI)V

    .line 69
    goto :goto_3

    .line 61
    :cond_3
    :goto_2
    sget-object v0, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    new-instance v3, Lorg/readium/r2/shared/util/data/ReadError$Decoding;

    const-string v8, "The obfuscation key is not valid."

    invoke-direct {v3, v8}, Lorg/readium/r2/shared/util/data/ReadError$Decoding;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v0

    return-object v0

    .line 53
    .end local v6    # "obfuscationLength":I
    .end local v7    # "obfuscationKey":[B
    :cond_4
    nop

    .line 91
    .end local v4    # "bytes":[B
    .end local v5    # "$i$a$-map-EpubDeobfuscator$DeobfuscatingResource$transform$2":I
    :goto_3
    invoke-virtual {v3, v4}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v0

    goto :goto_4

    .line 92
    :cond_5
    instance-of v0, v1, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v0, :cond_6

    sget-object v0, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v3, v1

    check-cast v3, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v3}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v0

    .line 93
    :goto_4
    nop

    .line 70
    .end local v1    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    .end local v2    # "$i$f$map":I
    return-object v0

    .line 90
    .restart local v1    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v2    # "$i$f$map":I
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
