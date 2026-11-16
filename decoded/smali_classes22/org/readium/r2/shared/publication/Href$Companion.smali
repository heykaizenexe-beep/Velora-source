.class public final Lorg/readium/r2/shared/publication/Href$Companion;
.super Ljava/lang/Object;
.source "Href.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/publication/Href;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHref.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Href.kt\norg/readium/r2/shared/publication/Href$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,145:1\n1#2:146\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0086\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/Href$Companion;",
        "",
        "<init>",
        "()V",
        "invoke",
        "Lorg/readium/r2/shared/publication/Href;",
        "href",
        "",
        "templated",
        "",
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
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/readium/r2/shared/publication/Href$Companion;-><init>()V

    return-void
.end method

.method public static synthetic invoke$default(Lorg/readium/r2/shared/publication/Href$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lorg/readium/r2/shared/publication/Href;
    .locals 0

    .line 35
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/shared/publication/Href$Companion;->invoke(Ljava/lang/String;Z)Lorg/readium/r2/shared/publication/Href;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Z)Lorg/readium/r2/shared/publication/Href;
    .locals 5
    .param p1, "href"    # Ljava/lang/String;
    .param p2, "templated"    # Z

    const-string v0, "href"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 37
    new-instance v1, Lorg/readium/r2/shared/publication/Href;

    new-instance v2, Lorg/readium/r2/shared/publication/Href$TemplatedUrl;

    invoke-direct {v2, p1}, Lorg/readium/r2/shared/publication/Href$TemplatedUrl;-><init>(Ljava/lang/String;)V

    check-cast v2, Lorg/readium/r2/shared/publication/Href$Url;

    invoke-direct {v1, v2, v0}, Lorg/readium/r2/shared/publication/Href;-><init>(Lorg/readium/r2/shared/publication/Href$Url;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    goto :goto_0

    .line 39
    :cond_0
    sget-object v1, Lorg/readium/r2/shared/util/Url;->Companion:Lorg/readium/r2/shared/util/Url$Companion;

    invoke-virtual {v1, p1}, Lorg/readium/r2/shared/util/Url$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/Url;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 146
    .local v1, "it":Lorg/readium/r2/shared/util/Url;
    const/4 v2, 0x0

    .line 39
    .local v2, "$i$a$-let-Href$Companion$invoke$1":I
    new-instance v3, Lorg/readium/r2/shared/publication/Href;

    new-instance v4, Lorg/readium/r2/shared/publication/Href$StaticUrl;

    invoke-direct {v4, v1}, Lorg/readium/r2/shared/publication/Href$StaticUrl;-><init>(Lorg/readium/r2/shared/util/Url;)V

    check-cast v4, Lorg/readium/r2/shared/publication/Href$Url;

    invoke-direct {v3, v4, v0}, Lorg/readium/r2/shared/publication/Href;-><init>(Lorg/readium/r2/shared/publication/Href$Url;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v3

    .line 40
    .end local v1    # "it":Lorg/readium/r2/shared/util/Url;
    .end local v2    # "$i$a$-let-Href$Companion$invoke$1":I
    :cond_1
    :goto_0
    return-object v0
.end method
