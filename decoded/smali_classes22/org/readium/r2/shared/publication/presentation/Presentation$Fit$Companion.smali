.class public final Lorg/readium/r2/shared/publication/presentation/Presentation$Fit$Companion;
.super Lorg/readium/r2/shared/util/MapCompanion;
.source "Presentation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/publication/presentation/Presentation$Fit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/readium/r2/shared/util/MapCompanion<",
        "Ljava/lang/String;",
        "Lorg/readium/r2/shared/publication/presentation/Presentation$Fit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPresentation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Presentation.kt\norg/readium/r2/shared/publication/presentation/Presentation$Fit$Companion\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,221:1\n37#2,2:222\n*S KotlinDebug\n*F\n+ 1 Presentation.kt\norg/readium/r2/shared/publication/presentation/Presentation$Fit$Companion\n*L\n124#1:222,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/presentation/Presentation$Fit$Companion;",
        "Lorg/readium/r2/shared/util/MapCompanion;",
        "",
        "Lorg/readium/r2/shared/publication/presentation/Presentation$Fit;",
        "<init>",
        "()V",
        "DEFAULT",
        "getDEFAULT",
        "()Lorg/readium/r2/shared/publication/presentation/Presentation$Fit;",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "readium-shared"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 124
    invoke-static {}, Lorg/readium/r2/shared/publication/presentation/Presentation$Fit;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .local v0, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v1, 0x0

    .line 222
    .local v1, "$i$f$toTypedArray":I
    move-object v2, v0

    .line 223
    .local v2, "thisCollection$iv":Ljava/util/Collection;
    const/4 v3, 0x0

    new-array v3, v3, [Lorg/readium/r2/shared/publication/presentation/Presentation$Fit;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 124
    .end local v0    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v1    # "$i$f$toTypedArray":I
    .end local v2    # "thisCollection$iv":Ljava/util/Collection;
    sget-object v1, Lorg/readium/r2/shared/publication/presentation/Presentation$Fit$Companion$1;->INSTANCE:Lorg/readium/r2/shared/publication/presentation/Presentation$Fit$Companion$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, v1}, Lorg/readium/r2/shared/util/MapCompanion;-><init>([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/readium/r2/shared/publication/presentation/Presentation$Fit$Companion;-><init>()V

    return-void
.end method

.method private final synthetic get$cachedSerializer()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 124
    invoke-static {}, Lorg/readium/r2/shared/publication/presentation/Presentation$Fit;->access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method


# virtual methods
.method public final getDEFAULT()Lorg/readium/r2/shared/publication/presentation/Presentation$Fit;
    .locals 1

    .line 129
    invoke-static {}, Lorg/readium/r2/shared/publication/presentation/Presentation$Fit;->access$getDEFAULT$cp()Lorg/readium/r2/shared/publication/presentation/Presentation$Fit;

    move-result-object v0

    return-object v0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lorg/readium/r2/shared/publication/presentation/Presentation$Fit;",
            ">;"
        }
    .end annotation

    .line 124
    invoke-direct {p0}, Lorg/readium/r2/shared/publication/presentation/Presentation$Fit$Companion;->get$cachedSerializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
