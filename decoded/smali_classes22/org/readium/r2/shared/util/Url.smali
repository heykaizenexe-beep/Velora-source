.class public abstract Lorg/readium/r2/shared/util/Url;
.super Ljava/lang/Object;
.source "Url.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/util/Url$Companion;,
        Lorg/readium/r2/shared/util/Url$Query;,
        Lorg/readium/r2/shared/util/Url$QueryParameter;,
        Lorg/readium/r2/shared/util/Url$Scheme;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUrl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Url.kt\norg/readium/r2/shared/util/Url\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,494:1\n1#2:495\n1586#3:496\n1661#3,3:497\n*S KotlinDebug\n*F\n+ 1 Url.kt\norg/readium/r2/shared/util/Url\n*L\n116#1:496\n116#1:497,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \'2\u00020\u0001:\u0004\'()*B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0016\u001a\u00020\u0000H\u0016J\u0010\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\tH\u0007J\u0008\u0010\u001a\u001a\u00020\u0000H\u0016J\u0010\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0000H\u0016J\u0010\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0000H\u0016J\u0008\u0010\u001e\u001a\u00020\u0000H\u0016J\n\u0010\u001f\u001a\u00020\tH\u0096\u0080\u0004J\u0014\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0096\u0082\u0004J\u0010\u0010$\u001a\u00020!2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0000J\n\u0010%\u001a\u00020&H\u0096\u0080\u0004R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\u00128FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0013\u0010\u0003\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u000b\u0082\u0001\u0002+,\u00a8\u0006-"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/Url;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "uri",
        "Landroid/net/Uri;",
        "getUri$readium_shared",
        "()Landroid/net/Uri;",
        "path",
        "",
        "getPath",
        "()Ljava/lang/String;",
        "filename",
        "getFilename",
        "extension",
        "Lorg/readium/r2/shared/util/FileExtension;",
        "getExtension-tybT3CU",
        "query",
        "Lorg/readium/r2/shared/util/Url$Query;",
        "getQuery$annotations",
        "getQuery",
        "()Lorg/readium/r2/shared/util/Url$Query;",
        "removeQuery",
        "addFragment",
        "fragment",
        "getFragment",
        "removeFragment",
        "resolve",
        "url",
        "relativize",
        "normalize",
        "toString",
        "equals",
        "",
        "other",
        "",
        "isEquivalent",
        "hashCode",
        "",
        "Companion",
        "Query",
        "QueryParameter",
        "Scheme",
        "Lorg/readium/r2/shared/util/AbsoluteUrl;",
        "Lorg/readium/r2/shared/util/RelativeUrl;",
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


# static fields
.field public static final Companion:Lorg/readium/r2/shared/util/Url$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/readium/r2/shared/util/Url$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/util/Url$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/shared/util/Url;->Companion:Lorg/readium/r2/shared/util/Url$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/readium/r2/shared/util/Url;-><init>()V

    return-void
.end method

.method public static synthetic getQuery$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final addFragment(Ljava/lang/String;)Lorg/readium/r2/shared/util/Url;
    .locals 3
    .param p1, "fragment"    # Ljava/lang/String;

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    sget-object v0, Lorg/readium/r2/shared/util/Url;->Companion:Lorg/readium/r2/shared/util/Url$Companion;

    .line 141
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/Url;->getUri$readium_shared()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 142
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 143
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/Url$Companion;->invoke$readium_shared(Landroid/net/Uri;)Lorg/readium/r2/shared/util/Url;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    .line 145
    return-object v0

    .line 139
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 226
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 227
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 229
    :cond_2
    const-string v1, "null cannot be cast to non-null type org.readium.r2.shared.util.Url"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lorg/readium/r2/shared/util/Url;

    .line 231
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/Url;->getUri$readium_shared()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Lorg/readium/r2/shared/util/Url;

    invoke-virtual {v3}, Lorg/readium/r2/shared/util/Url;->getUri$readium_shared()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 233
    :cond_3
    return v0
.end method

.method public final getExtension-tybT3CU()Ljava/lang/String;
    .locals 5

    .line 77
    nop

    .line 79
    nop

    .line 78
    nop

    .line 77
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/Url;->getFilename()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/16 v2, 0x2e

    const-string v3, ""

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->substringAfterLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 77
    nop

    .line 78
    move-object v2, v0

    .line 495
    .local v2, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 78
    .local v3, "$i$a$-takeIf-Url$extension$1":I
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .end local v2    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-takeIf-Url$extension$1":I
    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 79
    :goto_1
    if-eqz v0, :cond_2

    .line 77
    nop

    .line 79
    nop

    .line 495
    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 79
    .local v1, "$i$a$-let-Url$extension$2":I
    invoke-static {v0}, Lorg/readium/r2/shared/util/FileExtension;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-Url$extension$2":I
    goto :goto_2

    .line 77
    :cond_2
    nop

    .line 79
    :goto_2
    return-object v1
.end method

.method public final getFilename()Ljava/lang/String;
    .locals 5

    .line 67
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/Url;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "/"

    const/4 v4, 0x2

    invoke-static {v0, v3, v2, v4, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    move v2, v3

    :cond_0
    if-eqz v2, :cond_1

    .line 68
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/Url;->getUri$readium_shared()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 71
    :goto_0
    return-object v1
.end method

.method public final getFragment()Ljava/lang/String;
    .locals 5

    .line 151
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/Url;->getUri$readium_shared()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v0

    .line 495
    .local v2, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 151
    .local v3, "$i$a$-takeUnless-Url$fragment$1":I
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    .end local v2    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-takeUnless-Url$fragment$1":I
    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 5

    .line 61
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/Url;->getUri$readium_shared()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v0

    .line 495
    .local v2, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 61
    .local v3, "$i$a$-takeUnless-Url$path$1":I
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    .end local v2    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-takeUnless-Url$path$1":I
    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final getQuery()Lorg/readium/r2/shared/util/Url$Query;
    .locals 14

    .line 114
    nop

    .line 115
    new-instance v0, Landroid/net/UrlQuerySanitizer;

    invoke-virtual {p0}, Lorg/readium/r2/shared/util/Url;->removeFragment()Lorg/readium/r2/shared/util/Url;

    move-result-object v1

    invoke-virtual {v1}, Lorg/readium/r2/shared/util/Url;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/net/UrlQuerySanitizer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/UrlQuerySanitizer;->getParameterList()Ljava/util/List;

    move-result-object v0

    const-string v1, "getParameterList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 116
    nop

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 496
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 497
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 498
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroid/net/UrlQuerySanitizer$ParameterValuePair;

    .local v7, "p":Landroid/net/UrlQuerySanitizer$ParameterValuePair;
    const/4 v8, 0x0

    .line 117
    .local v8, "$i$a$-map-Url$query$1":I
    nop

    .line 118
    iget-object v9, v7, Landroid/net/UrlQuerySanitizer$ParameterValuePair;->mParameter:Ljava/lang/String;

    const-string v10, "mParameter"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v10, v7, Landroid/net/UrlQuerySanitizer$ParameterValuePair;->mValue:Ljava/lang/String;

    .line 495
    move-object v11, v10

    .local v11, "it":Ljava/lang/String;
    const/4 v12, 0x0

    .line 119
    .local v12, "$i$a$-takeUnless-Url$query$1$1":I
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v13, v11

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v11

    .end local v11    # "it":Ljava/lang/String;
    .end local v12    # "$i$a$-takeUnless-Url$query$1$1":I
    if-nez v11, :cond_0

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    .line 117
    :goto_1
    new-instance v11, Lorg/readium/r2/shared/util/Url$QueryParameter;

    invoke-direct {v11, v9, v10}, Lorg/readium/r2/shared/util/Url$QueryParameter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    nop

    .line 498
    .end local v7    # "p":Landroid/net/UrlQuerySanitizer$ParameterValuePair;
    .end local v8    # "$i$a$-map-Url$query$1":I
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 499
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 496
    nop

    .line 114
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    new-instance v0, Lorg/readium/r2/shared/util/Url$Query;

    invoke-direct {v0, v2}, Lorg/readium/r2/shared/util/Url$Query;-><init>(Ljava/util/List;)V

    .line 122
    return-object v0
.end method

.method public abstract getUri$readium_shared()Landroid/net/Uri;
.end method

.method public hashCode()I
    .locals 1

    .line 246
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/Url;->getUri$readium_shared()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isEquivalent(Lorg/readium/r2/shared/util/Url;)Z
    .locals 2
    .param p1, "url"    # Lorg/readium/r2/shared/util/Url;

    .line 241
    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 242
    :cond_0
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/Url;->normalize()Lorg/readium/r2/shared/util/Url;

    move-result-object v0

    invoke-virtual {p1}, Lorg/readium/r2/shared/util/Url;->normalize()Lorg/readium/r2/shared/util/Url;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public normalize()Lorg/readium/r2/shared/util/Url;
    .locals 10

    .line 199
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/Url;->getUri$readium_shared()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 200
    move-object v1, v0

    .local v1, "$this$normalize_u24lambda_u240":Landroid/net/Uri$Builder;
    const/4 v2, 0x0

    .line 201
    .local v2, "$i$a$-apply-Url$normalize$1":I
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/Url;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .local v3, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 202
    .local v4, "$i$a$-let-Url$normalize$1$1":I
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/io/FilesKt;->normalize(Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 203
    .local v5, "normalizedPath":Ljava/lang/String;
    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, "/"

    const/4 v9, 0x0

    invoke-static {v3, v8, v9, v6, v7}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 204
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 206
    :cond_0
    invoke-virtual {v1, v5}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 201
    .end local v3    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-let-Url$normalize$1$1":I
    .end local v5    # "normalizedPath":Ljava/lang/String;
    nop

    .line 209
    :cond_1
    instance-of v3, p0, Lorg/readium/r2/shared/util/AbsoluteUrl;

    if-eqz v3, :cond_2

    .line 210
    move-object v3, p0

    check-cast v3, Lorg/readium/r2/shared/util/AbsoluteUrl;

    invoke-virtual {v3}, Lorg/readium/r2/shared/util/AbsoluteUrl;->getScheme-eJuol9o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 212
    :cond_2
    nop

    .line 200
    .end local v1    # "$this$normalize_u24lambda_u240":Landroid/net/Uri$Builder;
    .end local v2    # "$i$a$-apply-Url$normalize$1":I
    nop

    .line 213
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-static {v0}, Lorg/readium/r2/shared/util/UrlKt;->toUrl(Landroid/net/Uri;)Lorg/readium/r2/shared/util/Url;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public relativize(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/Url;
    .locals 2
    .param p1, "url"    # Lorg/readium/r2/shared/util/Url;

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-static {p0}, Lorg/readium/r2/shared/util/UrlKt;->toURI(Lorg/readium/r2/shared/util/Url;)Ljava/net/URI;

    move-result-object v0

    invoke-static {p1}, Lorg/readium/r2/shared/util/UrlKt;->toURI(Lorg/readium/r2/shared/util/Url;)Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/URI;->relativize(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v0

    const-string v1, "relativize(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/readium/r2/shared/util/UrlKt;->toUrl(Ljava/net/URI;)Lorg/readium/r2/shared/util/Url;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeFragment()Lorg/readium/r2/shared/util/Url;
    .locals 3

    .line 157
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/Url;->getFragment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 158
    move-object v0, p0

    goto :goto_0

    .line 161
    :cond_0
    sget-object v0, Lorg/readium/r2/shared/util/Url;->Companion:Lorg/readium/r2/shared/util/Url$Companion;

    invoke-virtual {p0}, Lorg/readium/r2/shared/util/Url;->getUri$readium_shared()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/Url$Companion;->invoke$readium_shared(Landroid/net/Uri;)Lorg/readium/r2/shared/util/Url;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 162
    :goto_0
    return-object v0

    .line 161
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeQuery()Lorg/readium/r2/shared/util/Url;
    .locals 3

    .line 128
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/Url;->getUri$readium_shared()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 129
    move-object v0, p0

    goto :goto_0

    .line 131
    :cond_0
    sget-object v0, Lorg/readium/r2/shared/util/Url;->Companion:Lorg/readium/r2/shared/util/Url$Companion;

    invoke-virtual {p0}, Lorg/readium/r2/shared/util/Url;->getUri$readium_shared()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/Url$Companion;->invoke$readium_shared(Landroid/net/Uri;)Lorg/readium/r2/shared/util/Url;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 132
    :goto_0
    return-object v0

    .line 131
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public resolve(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/Url;
    .locals 2
    .param p1, "url"    # Lorg/readium/r2/shared/util/Url;

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    nop

    .line 174
    instance-of v0, p1, Lorg/readium/r2/shared/util/AbsoluteUrl;

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 175
    :cond_0
    instance-of v0, p1, Lorg/readium/r2/shared/util/RelativeUrl;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lorg/readium/r2/shared/util/UrlKt;->toURI(Lorg/readium/r2/shared/util/Url;)Ljava/net/URI;

    move-result-object v0

    invoke-static {p1}, Lorg/readium/r2/shared/util/UrlKt;->toURI(Lorg/readium/r2/shared/util/Url;)Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v0

    const-string v1, "resolve(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/readium/r2/shared/util/UrlKt;->toUrl(Ljava/net/URI;)Lorg/readium/r2/shared/util/Url;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 176
    :goto_0
    return-object v0

    .line 175
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 217
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/Url;->getUri$readium_shared()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
