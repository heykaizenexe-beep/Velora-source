.class public final synthetic Lapp/velora/reader/data/covers/CustomCoverManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lapp/velora/reader/data/covers/CustomCoverManager;"
    method = "decodeBitmap$lambda$0"
    proto = "(Lapp/velora/reader/data/covers/CustomCoverManager;Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Lapp/velora/reader/data/covers/CustomCoverManager;


# direct methods
.method public synthetic constructor <init>(Lapp/velora/reader/data/covers/CustomCoverManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/velora/reader/data/covers/CustomCoverManager$$ExternalSyntheticLambda0;->f$0:Lapp/velora/reader/data/covers/CustomCoverManager;

    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lapp/velora/reader/data/covers/CustomCoverManager$$ExternalSyntheticLambda0;->f$0:Lapp/velora/reader/data/covers/CustomCoverManager;

    invoke-static {v0, p1, p2, p3}, Lapp/velora/reader/data/covers/CustomCoverManager;->decodeBitmap$lambda$0(Lapp/velora/reader/data/covers/CustomCoverManager;Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V

    return-void
.end method
