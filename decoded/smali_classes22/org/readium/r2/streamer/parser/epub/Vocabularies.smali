.class public final Lorg/readium/r2/streamer/parser/epub/Vocabularies;
.super Ljava/lang/Object;
.source "Constants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/readium/r2/streamer/parser/epub/Vocabularies;",
        "",
        "<init>",
        "()V",
        "META",
        "",
        "LINK",
        "ITEM",
        "ITEMREF",
        "MEDIA",
        "RENDITION",
        "TYPE",
        "DCTERMS",
        "A11Y",
        "MARC",
        "ONIX",
        "SCHEMA",
        "XSD",
        "TDM",
        "MSV",
        "PRISM",
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
.field public static final A11Y:Ljava/lang/String; = "http://www.idpf.org/epub/vocab/package/a11y/#"

.field public static final DCTERMS:Ljava/lang/String; = "http://purl.org/dc/terms/"

.field public static final INSTANCE:Lorg/readium/r2/streamer/parser/epub/Vocabularies;

.field public static final ITEM:Ljava/lang/String; = "http://idpf.org/epub/vocab/package/item/#"

.field public static final ITEMREF:Ljava/lang/String; = "http://idpf.org/epub/vocab/package/itemref/#"

.field public static final LINK:Ljava/lang/String; = "http://idpf.org/epub/vocab/package/link/#"

.field public static final MARC:Ljava/lang/String; = "http://id.loc.gov/vocabulary/"

.field public static final MEDIA:Ljava/lang/String; = "http://www.idpf.org/epub/vocab/overlays/#"

.field public static final META:Ljava/lang/String; = "http://idpf.org/epub/vocab/package/meta/#"

.field public static final MSV:Ljava/lang/String; = "http://www.idpf.org/epub/vocab/structure/magazine/#"

.field public static final ONIX:Ljava/lang/String; = "http://www.editeur.org/ONIX/book/codelists/current.html#"

.field public static final PRISM:Ljava/lang/String; = "http://www.prismstandard.org/specifications/3.0/PRISM_CV_Spec_3.0.htm#"

.field public static final RENDITION:Ljava/lang/String; = "http://www.idpf.org/vocab/rendition/#"

.field public static final SCHEMA:Ljava/lang/String; = "http://schema.org/"

.field public static final TDM:Ljava/lang/String; = "http://www.w3.org/ns/tdmrep#"

.field public static final TYPE:Ljava/lang/String; = "http://idpf.org/epub/vocab/structure/#"

.field public static final XSD:Ljava/lang/String; = "http://www.w3.org/2001/XMLSchema#"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/readium/r2/streamer/parser/epub/Vocabularies;

    invoke-direct {v0}, Lorg/readium/r2/streamer/parser/epub/Vocabularies;-><init>()V

    sput-object v0, Lorg/readium/r2/streamer/parser/epub/Vocabularies;->INSTANCE:Lorg/readium/r2/streamer/parser/epub/Vocabularies;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
