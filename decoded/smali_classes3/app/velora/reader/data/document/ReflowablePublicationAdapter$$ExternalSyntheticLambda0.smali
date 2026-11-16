.class public final synthetic Lapp/velora/reader/data/document/ReflowablePublicationAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lapp/velora/reader/data/document/ReflowablePublicationAdapter;"
    method = "writeEpub$lambda$0$0$1"
    proto = "(Ljava/util/zip/ZipOutputStream;Lapp/velora/reader/data/document/EpubResource;[B)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Ljava/util/zip/ZipOutputStream;


# direct methods
.method public synthetic constructor <init>(Ljava/util/zip/ZipOutputStream;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$$ExternalSyntheticLambda0;->f$0:Ljava/util/zip/ZipOutputStream;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lapp/velora/reader/data/document/ReflowablePublicationAdapter$$ExternalSyntheticLambda0;->f$0:Ljava/util/zip/ZipOutputStream;

    check-cast p1, Lapp/velora/reader/data/document/EpubResource;

    check-cast p2, [B

    invoke-static {v0, p1, p2}, Lapp/velora/reader/data/document/ReflowablePublicationAdapter;->$r8$lambda$CjbJfcH9UDez64-TZKoY1Pv__B8(Ljava/util/zip/ZipOutputStream;Lapp/velora/reader/data/document/EpubResource;[B)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
