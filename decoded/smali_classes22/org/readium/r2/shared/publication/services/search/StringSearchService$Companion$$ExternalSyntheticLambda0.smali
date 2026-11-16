.class public final synthetic Lorg/readium/r2/shared/publication/services/search/StringSearchService$Companion$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lorg/readium/r2/shared/publication/services/search/StringSearchService$Companion;"
    method = "createDefaultFactory$lambda$0"
    proto = "(ILorg/readium/r2/shared/publication/services/search/StringSearchService$Algorithm;Lorg/readium/r2/shared/util/resource/content/ResourceContentExtractor$Factory;Lorg/readium/r2/shared/publication/Publication$Service$Context;)Lorg/readium/r2/shared/publication/services/search/StringSearchService;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lorg/readium/r2/shared/publication/services/search/StringSearchService$Algorithm;

.field public final synthetic f$2:Lorg/readium/r2/shared/util/resource/content/ResourceContentExtractor$Factory;


# direct methods
.method public synthetic constructor <init>(ILorg/readium/r2/shared/publication/services/search/StringSearchService$Algorithm;Lorg/readium/r2/shared/util/resource/content/ResourceContentExtractor$Factory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Companion$$ExternalSyntheticLambda0;->f$0:I

    iput-object p2, p0, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Companion$$ExternalSyntheticLambda0;->f$1:Lorg/readium/r2/shared/publication/services/search/StringSearchService$Algorithm;

    iput-object p3, p0, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Companion$$ExternalSyntheticLambda0;->f$2:Lorg/readium/r2/shared/util/resource/content/ResourceContentExtractor$Factory;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Companion$$ExternalSyntheticLambda0;->f$0:I

    iget-object v1, p0, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Companion$$ExternalSyntheticLambda0;->f$1:Lorg/readium/r2/shared/publication/services/search/StringSearchService$Algorithm;

    iget-object v2, p0, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Companion$$ExternalSyntheticLambda0;->f$2:Lorg/readium/r2/shared/util/resource/content/ResourceContentExtractor$Factory;

    check-cast p1, Lorg/readium/r2/shared/publication/Publication$Service$Context;

    invoke-static {v0, v1, v2, p1}, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Companion;->createDefaultFactory$lambda$0(ILorg/readium/r2/shared/publication/services/search/StringSearchService$Algorithm;Lorg/readium/r2/shared/util/resource/content/ResourceContentExtractor$Factory;Lorg/readium/r2/shared/publication/Publication$Service$Context;)Lorg/readium/r2/shared/publication/services/search/StringSearchService;

    move-result-object p1

    return-object p1
.end method
