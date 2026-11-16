.class public final Lapp/velora/reader/data/document/DocumentEngineRegistry_Factory;
.super Ljava/lang/Object;
.source "DocumentEngineRegistry_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lapp/velora/reader/data/document/DocumentEngineRegistry;",
        ">;"
    }
.end annotation


# instance fields
.field private final epubDocumentEngineProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/document/EpubDocumentEngine;",
            ">;"
        }
    .end annotation
.end field

.field private final fb2DocumentEngineProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/document/Fb2DocumentEngine;",
            ">;"
        }
    .end annotation
.end field

.field private final htmlDocumentEngineProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/document/HtmlDocumentEngine;",
            ">;"
        }
    .end annotation
.end field

.field private final textDocumentEngineProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/document/TextDocumentEngine;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "epubDocumentEngineProvider",
            "fb2DocumentEngineProvider",
            "textDocumentEngineProvider",
            "htmlDocumentEngineProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/document/EpubDocumentEngine;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/document/Fb2DocumentEngine;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/document/TextDocumentEngine;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/document/HtmlDocumentEngine;",
            ">;)V"
        }
    .end annotation

    .line 38
    .local p1, "epubDocumentEngineProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/document/EpubDocumentEngine;>;"
    .local p2, "fb2DocumentEngineProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/document/Fb2DocumentEngine;>;"
    .local p3, "textDocumentEngineProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/document/TextDocumentEngine;>;"
    .local p4, "htmlDocumentEngineProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/document/HtmlDocumentEngine;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lapp/velora/reader/data/document/DocumentEngineRegistry_Factory;->epubDocumentEngineProvider:Ldagger/internal/Provider;

    .line 40
    iput-object p2, p0, Lapp/velora/reader/data/document/DocumentEngineRegistry_Factory;->fb2DocumentEngineProvider:Ldagger/internal/Provider;

    .line 41
    iput-object p3, p0, Lapp/velora/reader/data/document/DocumentEngineRegistry_Factory;->textDocumentEngineProvider:Ldagger/internal/Provider;

    .line 42
    iput-object p4, p0, Lapp/velora/reader/data/document/DocumentEngineRegistry_Factory;->htmlDocumentEngineProvider:Ldagger/internal/Provider;

    .line 43
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lapp/velora/reader/data/document/DocumentEngineRegistry_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "epubDocumentEngineProvider",
            "fb2DocumentEngineProvider",
            "textDocumentEngineProvider",
            "htmlDocumentEngineProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/document/EpubDocumentEngine;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/document/Fb2DocumentEngine;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/document/TextDocumentEngine;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/document/HtmlDocumentEngine;",
            ">;)",
            "Lapp/velora/reader/data/document/DocumentEngineRegistry_Factory;"
        }
    .end annotation

    .line 55
    .local p0, "epubDocumentEngineProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/document/EpubDocumentEngine;>;"
    .local p1, "fb2DocumentEngineProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/document/Fb2DocumentEngine;>;"
    .local p2, "textDocumentEngineProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/document/TextDocumentEngine;>;"
    .local p3, "htmlDocumentEngineProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/document/HtmlDocumentEngine;>;"
    new-instance v0, Lapp/velora/reader/data/document/DocumentEngineRegistry_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lapp/velora/reader/data/document/DocumentEngineRegistry_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lapp/velora/reader/data/document/EpubDocumentEngine;Lapp/velora/reader/data/document/Fb2DocumentEngine;Lapp/velora/reader/data/document/TextDocumentEngine;Lapp/velora/reader/data/document/HtmlDocumentEngine;)Lapp/velora/reader/data/document/DocumentEngineRegistry;
    .locals 1
    .param p0, "epubDocumentEngine"    # Lapp/velora/reader/data/document/EpubDocumentEngine;
    .param p1, "fb2DocumentEngine"    # Lapp/velora/reader/data/document/Fb2DocumentEngine;
    .param p2, "textDocumentEngine"    # Lapp/velora/reader/data/document/TextDocumentEngine;
    .param p3, "htmlDocumentEngine"    # Lapp/velora/reader/data/document/HtmlDocumentEngine;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "epubDocumentEngine",
            "fb2DocumentEngine",
            "textDocumentEngine",
            "htmlDocumentEngine"
        }
    .end annotation

    .line 61
    new-instance v0, Lapp/velora/reader/data/document/DocumentEngineRegistry;

    invoke-direct {v0, p0, p1, p2, p3}, Lapp/velora/reader/data/document/DocumentEngineRegistry;-><init>(Lapp/velora/reader/data/document/EpubDocumentEngine;Lapp/velora/reader/data/document/Fb2DocumentEngine;Lapp/velora/reader/data/document/TextDocumentEngine;Lapp/velora/reader/data/document/HtmlDocumentEngine;)V

    return-object v0
.end method


# virtual methods
.method public get()Lapp/velora/reader/data/document/DocumentEngineRegistry;
    .locals 4

    .line 47
    iget-object v0, p0, Lapp/velora/reader/data/document/DocumentEngineRegistry_Factory;->epubDocumentEngineProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/data/document/EpubDocumentEngine;

    iget-object v1, p0, Lapp/velora/reader/data/document/DocumentEngineRegistry_Factory;->fb2DocumentEngineProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/velora/reader/data/document/Fb2DocumentEngine;

    iget-object v2, p0, Lapp/velora/reader/data/document/DocumentEngineRegistry_Factory;->textDocumentEngineProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/velora/reader/data/document/TextDocumentEngine;

    iget-object v3, p0, Lapp/velora/reader/data/document/DocumentEngineRegistry_Factory;->htmlDocumentEngineProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapp/velora/reader/data/document/HtmlDocumentEngine;

    invoke-static {v0, v1, v2, v3}, Lapp/velora/reader/data/document/DocumentEngineRegistry_Factory;->newInstance(Lapp/velora/reader/data/document/EpubDocumentEngine;Lapp/velora/reader/data/document/Fb2DocumentEngine;Lapp/velora/reader/data/document/TextDocumentEngine;Lapp/velora/reader/data/document/HtmlDocumentEngine;)Lapp/velora/reader/data/document/DocumentEngineRegistry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lapp/velora/reader/data/document/DocumentEngineRegistry_Factory;->get()Lapp/velora/reader/data/document/DocumentEngineRegistry;

    move-result-object v0

    return-object v0
.end method
