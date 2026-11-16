.class public abstract Lorg/readium/r2/streamer/parser/PublicationParser$ParseError;
.super Ljava/lang/Object;
.source "PublicationParser.kt"

# interfaces
.implements Lorg/readium/r2/shared/util/Error;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/streamer/parser/PublicationParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ParseError"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/streamer/parser/PublicationParser$ParseError$FormatNotSupported;,
        Lorg/readium/r2/streamer/parser/PublicationParser$ParseError$Reading;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u000b\u000cB\u001b\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0001X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u0082\u0001\u0002\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/readium/r2/streamer/parser/PublicationParser$ParseError;",
        "Lorg/readium/r2/shared/util/Error;",
        "message",
        "",
        "cause",
        "<init>",
        "(Ljava/lang/String;Lorg/readium/r2/shared/util/Error;)V",
        "getMessage",
        "()Ljava/lang/String;",
        "getCause",
        "()Lorg/readium/r2/shared/util/Error;",
        "FormatNotSupported",
        "Reading",
        "Lorg/readium/r2/streamer/parser/PublicationParser$ParseError$FormatNotSupported;",
        "Lorg/readium/r2/streamer/parser/PublicationParser$ParseError$Reading;",
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
.field private final cause:Lorg/readium/r2/shared/util/Error;

.field private final message:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lorg/readium/r2/shared/util/Error;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "cause"    # Lorg/readium/r2/shared/util/Error;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lorg/readium/r2/streamer/parser/PublicationParser$ParseError;->message:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lorg/readium/r2/streamer/parser/PublicationParser$ParseError;->cause:Lorg/readium/r2/shared/util/Error;

    .line 41
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lorg/readium/r2/shared/util/Error;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/readium/r2/streamer/parser/PublicationParser$ParseError;-><init>(Ljava/lang/String;Lorg/readium/r2/shared/util/Error;)V

    return-void
.end method


# virtual methods
.method public getCause()Lorg/readium/r2/shared/util/Error;
    .locals 1

    .line 43
    iget-object v0, p0, Lorg/readium/r2/streamer/parser/PublicationParser$ParseError;->cause:Lorg/readium/r2/shared/util/Error;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lorg/readium/r2/streamer/parser/PublicationParser$ParseError;->message:Ljava/lang/String;

    return-object v0
.end method
