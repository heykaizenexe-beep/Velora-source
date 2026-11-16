.class public final Lorg/readium/r2/navigator/image/ImageNavigatorFragment$Companion;
.super Ljava/lang/Object;
.source "ImageNavigatorFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/navigator/image/ImageNavigatorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageNavigatorFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageNavigatorFragment.kt\norg/readium/r2/navigator/image/ImageNavigatorFragment$Companion\n+ 2 FragmentFactory.kt\norg/readium/r2/navigator/util/FragmentFactoryKt\n*L\n1#1,276:1\n40#2:277\n40#2:278\n*S KotlinDebug\n*F\n+ 1 ImageNavigatorFragment.kt\norg/readium/r2/navigator/image/ImageNavigatorFragment$Companion\n*L\n259#1:277\n267#1:278\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u0006\u0010\u000c\u001a\u00020\u0005\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/readium/r2/navigator/image/ImageNavigatorFragment$Companion;",
        "",
        "<init>",
        "()V",
        "createFactory",
        "Landroidx/fragment/app/FragmentFactory;",
        "publication",
        "Lorg/readium/r2/shared/publication/Publication;",
        "initialLocator",
        "Lorg/readium/r2/shared/publication/Locator;",
        "listener",
        "Lorg/readium/r2/navigator/image/ImageNavigatorFragment$Listener;",
        "createDummyFactory",
        "readium-navigator"
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
    .locals 0

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/readium/r2/navigator/image/ImageNavigatorFragment$Companion;-><init>()V

    return-void
.end method

.method static final createDummyFactory$lambda$0()Lorg/readium/r2/navigator/image/ImageNavigatorFragment;
    .locals 10

    .line 268
    new-instance v0, Lorg/readium/r2/navigator/image/ImageNavigatorFragment;

    .line 269
    invoke-static {}, Lorg/readium/r2/navigator/DummyPublicationKt;->getDummyPublication()Lorg/readium/r2/shared/publication/Publication;

    move-result-object v1

    .line 270
    new-instance v2, Lorg/readium/r2/shared/publication/Locator;

    sget-object v3, Lorg/readium/r2/shared/util/Url;->Companion:Lorg/readium/r2/shared/util/Url$Companion;

    const-string v4, "#"

    invoke-virtual {v3, v4}, Lorg/readium/r2/shared/util/Url$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/Url;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v4, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    invoke-virtual {v4}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->getJPEG()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v4

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lorg/readium/r2/shared/publication/Locator;-><init>(Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Lorg/readium/r2/shared/publication/Locator$Locations;Lorg/readium/r2/shared/publication/Locator$Text;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 271
    nop

    .line 268
    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lorg/readium/r2/navigator/image/ImageNavigatorFragment;-><init>(Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/navigator/image/ImageNavigatorFragment$Listener;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 272
    return-object v0
.end method

.method public static synthetic createFactory$default(Lorg/readium/r2/navigator/image/ImageNavigatorFragment$Companion;Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/navigator/image/ImageNavigatorFragment$Listener;ILjava/lang/Object;)Landroidx/fragment/app/FragmentFactory;
    .locals 1

    .line 254
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 256
    move-object p2, v0

    .line 254
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 257
    move-object p3, v0

    .line 254
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/readium/r2/navigator/image/ImageNavigatorFragment$Companion;->createFactory(Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/navigator/image/ImageNavigatorFragment$Listener;)Landroidx/fragment/app/FragmentFactory;

    move-result-object p0

    return-object p0
.end method

.method static final createFactory$lambda$0(Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/navigator/image/ImageNavigatorFragment$Listener;)Lorg/readium/r2/navigator/image/ImageNavigatorFragment;
    .locals 2
    .param p0, "$publication"    # Lorg/readium/r2/shared/publication/Publication;
    .param p1, "$initialLocator"    # Lorg/readium/r2/shared/publication/Locator;
    .param p2, "$listener"    # Lorg/readium/r2/navigator/image/ImageNavigatorFragment$Listener;

    .line 259
    new-instance v0, Lorg/readium/r2/navigator/image/ImageNavigatorFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lorg/readium/r2/navigator/image/ImageNavigatorFragment;-><init>(Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/navigator/image/ImageNavigatorFragment$Listener;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method


# virtual methods
.method public final createDummyFactory()Landroidx/fragment/app/FragmentFactory;
    .locals 4

    new-instance v0, Lorg/readium/r2/navigator/image/ImageNavigatorFragment$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/readium/r2/navigator/image/ImageNavigatorFragment$Companion$$ExternalSyntheticLambda0;-><init>()V

    .line 267
    nop

    .local v0, "factory$iv":Lkotlin/jvm/functions/Function0;
    const/4 v1, 0x0

    .line 278
    .local v1, "$i$f$createFragmentFactory":I
    new-instance v2, Lorg/readium/r2/navigator/util/SingleFragmentFactory;

    const-class v3, Lorg/readium/r2/navigator/image/ImageNavigatorFragment;

    invoke-direct {v2, v3, v0}, Lorg/readium/r2/navigator/util/SingleFragmentFactory;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    .end local v0    # "factory$iv":Lkotlin/jvm/functions/Function0;
    .end local v1    # "$i$f$createFragmentFactory":I
    check-cast v2, Landroidx/fragment/app/FragmentFactory;

    .line 273
    return-object v2
.end method

.method public final createFactory(Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/navigator/image/ImageNavigatorFragment$Listener;)Landroidx/fragment/app/FragmentFactory;
    .locals 4
    .param p1, "publication"    # Lorg/readium/r2/shared/publication/Publication;
    .param p2, "initialLocator"    # Lorg/readium/r2/shared/publication/Locator;
    .param p3, "listener"    # Lorg/readium/r2/navigator/image/ImageNavigatorFragment$Listener;

    const-string/jumbo v0, "publication"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    new-instance v0, Lorg/readium/r2/navigator/image/ImageNavigatorFragment$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2, p3}, Lorg/readium/r2/navigator/image/ImageNavigatorFragment$Companion$$ExternalSyntheticLambda1;-><init>(Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/navigator/image/ImageNavigatorFragment$Listener;)V

    .local v0, "factory$iv":Lkotlin/jvm/functions/Function0;
    const/4 v1, 0x0

    .line 277
    .local v1, "$i$f$createFragmentFactory":I
    new-instance v2, Lorg/readium/r2/navigator/util/SingleFragmentFactory;

    const-class v3, Lorg/readium/r2/navigator/image/ImageNavigatorFragment;

    invoke-direct {v2, v3, v0}, Lorg/readium/r2/navigator/util/SingleFragmentFactory;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    .end local v0    # "factory$iv":Lkotlin/jvm/functions/Function0;
    .end local v1    # "$i$f$createFragmentFactory":I
    check-cast v2, Landroidx/fragment/app/FragmentFactory;

    .line 259
    return-object v2
.end method
