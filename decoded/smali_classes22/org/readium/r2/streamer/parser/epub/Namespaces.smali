.class public final Lorg/readium/r2/streamer/parser/epub/Namespaces;
.super Ljava/lang/Object;
.source "Constants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/readium/r2/streamer/parser/epub/Namespaces;",
        "",
        "<init>",
        "()V",
        "OPC",
        "",
        "ENC",
        "SIG",
        "COMP",
        "OPF",
        "DC",
        "OPS",
        "XHTML",
        "SMIL",
        "NCX",
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


# static fields
.field public static final COMP:Ljava/lang/String; = "http://www.idpf.org/2016/encryption#compression"

.field public static final DC:Ljava/lang/String; = "http://purl.org/dc/elements/1.1/"

.field public static final ENC:Ljava/lang/String; = "http://www.w3.org/2001/04/xmlenc#"

.field public static final INSTANCE:Lorg/readium/r2/streamer/parser/epub/Namespaces;

.field public static final NCX:Ljava/lang/String; = "http://www.daisy.org/z3986/2005/ncx/"

.field public static final OPC:Ljava/lang/String; = "urn:oasis:names:tc:opendocument:xmlns:container"

.field public static final OPF:Ljava/lang/String; = "http://www.idpf.org/2007/opf"

.field public static final OPS:Ljava/lang/String; = "http://www.idpf.org/2007/ops"

.field public static final SIG:Ljava/lang/String; = "http://www.w3.org/2000/09/xmldsig#"

.field public static final SMIL:Ljava/lang/String; = "http://www.w3.org/ns/SMIL"

.field public static final XHTML:Ljava/lang/String; = "http://www.w3.org/1999/xhtml"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/readium/r2/streamer/parser/epub/Namespaces;

    invoke-direct {v0}, Lorg/readium/r2/streamer/parser/epub/Namespaces;-><init>()V

    sput-object v0, Lorg/readium/r2/streamer/parser/epub/Namespaces;->INSTANCE:Lorg/readium/r2/streamer/parser/epub/Namespaces;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
