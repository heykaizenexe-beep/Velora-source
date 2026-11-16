.class public final Lorg/readium/r2/navigator/DummyPublicationKt;
.super Ljava/lang/Object;
.source "DummyPublication.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "dummyPublication",
        "Lorg/readium/r2/shared/publication/Publication;",
        "getDummyPublication",
        "()Lorg/readium/r2/shared/publication/Publication;",
        "readium-navigator"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final dummyPublication:Lorg/readium/r2/shared/publication/Publication;


# direct methods
.method static constructor <clinit>()V
    .locals 37

    .line 12
    new-instance v0, Lorg/readium/r2/shared/publication/Publication;

    .line 13
    new-instance v1, Lorg/readium/r2/shared/publication/Manifest;

    .line 14
    new-instance v2, Lorg/readium/r2/shared/publication/Metadata;

    .line 15
    nop

    .line 14
    nop

    .line 16
    new-instance v6, Lorg/readium/r2/shared/publication/LocalizedString;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, ""

    invoke-direct {v6, v5, v3, v4, v3}, Lorg/readium/r2/shared/publication/LocalizedString;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    const/16 v35, -0xa

    const/16 v36, 0x0

    const-string/jumbo v3, "readium:dummy"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-direct/range {v2 .. v36}, Lorg/readium/r2/shared/publication/Metadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lorg/readium/r2/shared/publication/LocalizedString;Lorg/readium/r2/shared/publication/LocalizedString;Lorg/readium/r2/shared/publication/LocalizedString;Lkotlin/time/Instant;Lkotlin/time/Instant;Lorg/readium/r2/shared/publication/Accessibility;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/readium/r2/shared/publication/ReadingProgression;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/util/Map;Lorg/readium/r2/shared/publication/Tdm;Lorg/readium/r2/shared/publication/Layout;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    const/16 v9, 0x7d

    move-object v3, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v10}, Lorg/readium/r2/shared/publication/Manifest;-><init>(Ljava/util/List;Lorg/readium/r2/shared/publication/Metadata;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    const/4 v4, 0x6

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lorg/readium/r2/shared/publication/Publication;-><init>(Lorg/readium/r2/shared/publication/Manifest;Lorg/readium/r2/shared/util/data/Container;Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/navigator/DummyPublicationKt;->dummyPublication:Lorg/readium/r2/shared/publication/Publication;

    return-void
.end method

.method public static final getDummyPublication()Lorg/readium/r2/shared/publication/Publication;
    .locals 1

    .line 12
    sget-object v0, Lorg/readium/r2/navigator/DummyPublicationKt;->dummyPublication:Lorg/readium/r2/shared/publication/Publication;

    return-object v0
.end method
