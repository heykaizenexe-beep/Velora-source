.class public final Lorg/readium/r2/shared/publication/LocalizedString;
.super Ljava/lang/Object;
.source "LocalizedString.kt"

# interfaces
.implements Lorg/readium/r2/shared/JSONable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/publication/LocalizedString$Companion;,
        Lorg/readium/r2/shared/publication/LocalizedString$Translation;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalizedString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalizedString.kt\norg/readium/r2/shared/publication/LocalizedString\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,170:1\n1#2:171\n508#3:172\n454#3:173\n493#3:178\n442#3:179\n1266#4,4:174\n1266#4,4:180\n*S KotlinDebug\n*F\n+ 1 LocalizedString.kt\norg/readium/r2/shared/publication/LocalizedString\n*L\n84#1:172\n84#1:173\n90#1:178\n90#1:179\n84#1:174,4\n90#1:180,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0010&\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 .2\u00020\u00012\u00020\u0002:\u0002-.B\u001f\u0012\u0016\u0008\u0002\u0010\u0003\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u001d\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0005J\u0018\u0010\u0016\u001a\u00020\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0011\u001a\u00020\u0005J*\u0010\u0017\u001a\u00020\u00002\"\u0010\u0018\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0019J(\u0010\u001b\u001a\u00020\u00002 \u0010\u0018\u001a\u001c\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u001a\u0012\u0004\u0012\u00020\u00060\u0019J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0017\u0010\u001e\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u00c6\u0003J!\u0010\u001f\u001a\u00020\u00002\u0016\u0008\u0002\u0010\u0003\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u00c6\u0001J\u0006\u0010 \u001a\u00020!J\u0014\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u00d6\u0083\u0004J\n\u0010&\u001a\u00020!H\u00d6\u0081\u0004J\n\u0010\'\u001a\u00020\u0005H\u00d6\u0081\u0004J\u0016\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020!R\u001f\u0010\u0003\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006/"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/LocalizedString;",
        "Lorg/readium/r2/shared/JSONable;",
        "Landroid/os/Parcelable;",
        "translations",
        "",
        "",
        "Lorg/readium/r2/shared/publication/LocalizedString$Translation;",
        "<init>",
        "(Ljava/util/Map;)V",
        "value",
        "lang",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getTranslations",
        "()Ljava/util/Map;",
        "defaultTranslation",
        "getDefaultTranslation",
        "()Lorg/readium/r2/shared/publication/LocalizedString$Translation;",
        "string",
        "getString",
        "()Ljava/lang/String;",
        "getOrFallback",
        "language",
        "copyWithString",
        "mapLanguages",
        "transform",
        "Lkotlin/Function1;",
        "",
        "mapTranslations",
        "toJSON",
        "Lorg/json/JSONObject;",
        "component1",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "Translation",
        "Companion",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/readium/r2/shared/publication/LocalizedString;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lorg/readium/r2/shared/publication/LocalizedString$Companion;

.field public static final UNDEFINED_LANGUAGE:Ljava/lang/String; = "und"


# instance fields
.field private final translations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/readium/r2/shared/publication/LocalizedString$Translation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/readium/r2/shared/publication/LocalizedString$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/LocalizedString$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/shared/publication/LocalizedString;->Companion:Lorg/readium/r2/shared/publication/LocalizedString$Companion;

    new-instance v0, Lorg/readium/r2/shared/publication/LocalizedString$Creator;

    invoke-direct {v0}, Lorg/readium/r2/shared/publication/LocalizedString$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lorg/readium/r2/shared/publication/LocalizedString;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lorg/readium/r2/shared/publication/LocalizedString;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "lang"    # Ljava/lang/String;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    nop

    .line 39
    new-instance v0, Lorg/readium/r2/shared/publication/LocalizedString$Translation;

    invoke-direct {v0, p1}, Lorg/readium/r2/shared/publication/LocalizedString$Translation;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 38
    invoke-direct {p0, v0}, Lorg/readium/r2/shared/publication/LocalizedString;-><init>(Ljava/util/Map;)V

    .line 40
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 38
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/readium/r2/shared/publication/LocalizedString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .param p1, "translations"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/readium/r2/shared/publication/LocalizedString$Translation;",
            ">;)V"
        }
    .end annotation

    const-string v0, "translations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lorg/readium/r2/shared/publication/LocalizedString;->translations:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 28
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lorg/readium/r2/shared/publication/LocalizedString;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lorg/readium/r2/shared/publication/LocalizedString;Ljava/util/Map;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/LocalizedString;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lorg/readium/r2/shared/publication/LocalizedString;->translations:Ljava/util/Map;

    :cond_0
    invoke-virtual {p0, p1}, Lorg/readium/r2/shared/publication/LocalizedString;->copy(Ljava/util/Map;)Lorg/readium/r2/shared/publication/LocalizedString;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/readium/r2/shared/publication/LocalizedString$Translation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/shared/publication/LocalizedString;->translations:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/util/Map;)Lorg/readium/r2/shared/publication/LocalizedString;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/readium/r2/shared/publication/LocalizedString$Translation;",
            ">;)",
            "Lorg/readium/r2/shared/publication/LocalizedString;"
        }
    .end annotation

    const-string v0, "translations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/readium/r2/shared/publication/LocalizedString;

    invoke-direct {v0, p1}, Lorg/readium/r2/shared/publication/LocalizedString;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final copyWithString(Ljava/lang/String;Ljava/lang/String;)Lorg/readium/r2/shared/publication/LocalizedString;
    .locals 3
    .param p1, "language"    # Ljava/lang/String;
    .param p2, "string"    # Ljava/lang/String;

    const-string v0, "string"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lorg/readium/r2/shared/publication/LocalizedString;->translations:Ljava/util/Map;

    new-instance v1, Lkotlin/Pair;

    new-instance v2, Lorg/readium/r2/shared/publication/LocalizedString$Translation;

    invoke-direct {v2, p2}, Lorg/readium/r2/shared/publication/LocalizedString$Translation;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/readium/r2/shared/publication/LocalizedString;->copy(Ljava/util/Map;)Lorg/readium/r2/shared/publication/LocalizedString;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 27
    nop

    .line 169
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/readium/r2/shared/publication/LocalizedString;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/readium/r2/shared/publication/LocalizedString;

    iget-object v3, p0, Lorg/readium/r2/shared/publication/LocalizedString;->translations:Ljava/util/Map;

    iget-object v1, v1, Lorg/readium/r2/shared/publication/LocalizedString;->translations:Ljava/util/Map;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getDefaultTranslation()Lorg/readium/r2/shared/publication/LocalizedString$Translation;
    .locals 2

    .line 46
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/readium/r2/shared/publication/LocalizedString;->getOrFallback(Ljava/lang/String;)Lorg/readium/r2/shared/publication/LocalizedString$Translation;

    move-result-object v0

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lorg/readium/r2/shared/publication/LocalizedString$Translation;

    const-string v1, ""

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/LocalizedString$Translation;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getOrFallback(Ljava/lang/String;)Lorg/readium/r2/shared/publication/LocalizedString$Translation;
    .locals 3
    .param p1, "language"    # Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lorg/readium/r2/shared/publication/LocalizedString;->translations:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/publication/LocalizedString$Translation;

    if-nez v0, :cond_1

    .line 66
    iget-object v0, p0, Lorg/readium/r2/shared/publication/LocalizedString;->translations:Ljava/util/Map;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/publication/LocalizedString$Translation;

    .line 65
    if-nez v0, :cond_1

    .line 67
    iget-object v0, p0, Lorg/readium/r2/shared/publication/LocalizedString;->translations:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/publication/LocalizedString$Translation;

    .line 65
    if-nez v0, :cond_1

    .line 68
    iget-object v0, p0, Lorg/readium/r2/shared/publication/LocalizedString;->translations:Ljava/util/Map;

    const-string v2, "und"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/publication/LocalizedString$Translation;

    .line 65
    if-nez v0, :cond_1

    .line 69
    iget-object v0, p0, Lorg/readium/r2/shared/publication/LocalizedString;->translations:Ljava/util/Map;

    const-string v2, "en"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/publication/LocalizedString$Translation;

    .line 65
    if-nez v0, :cond_1

    .line 70
    iget-object v0, p0, Lorg/readium/r2/shared/publication/LocalizedString;->translations:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 171
    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 70
    .local v1, "$i$a$-let-LocalizedString$getOrFallback$1":I
    iget-object v2, p0, Lorg/readium/r2/shared/publication/LocalizedString;->translations:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lorg/readium/r2/shared/publication/LocalizedString$Translation;

    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-LocalizedString$getOrFallback$1":I
    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 65
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final getString()Ljava/lang/String;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lorg/readium/r2/shared/publication/LocalizedString;->getDefaultTranslation()Lorg/readium/r2/shared/publication/LocalizedString$Translation;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/LocalizedString$Translation;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTranslations()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/readium/r2/shared/publication/LocalizedString$Translation;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lorg/readium/r2/shared/publication/LocalizedString;->translations:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/publication/LocalizedString;->translations:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final mapLanguages(Lkotlin/jvm/functions/Function1;)Lorg/readium/r2/shared/publication/LocalizedString;
    .locals 13
    .param p1, "transform"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lorg/readium/r2/shared/publication/LocalizedString$Translation;",
            ">;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/readium/r2/shared/publication/LocalizedString;"
        }
    .end annotation

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lorg/readium/r2/shared/publication/LocalizedString;->translations:Ljava/util/Map;

    .local v0, "$this$mapKeys$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 172
    .local v1, "$i$f$mapKeys":I
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .local v2, "destination$iv$iv":Ljava/util/Map;
    move-object v3, v0

    .local v3, "$this$mapKeysTo$iv$iv":Ljava/util/Map;
    const/4 v4, 0x0

    .line 173
    .local v4, "$i$f$mapKeysTo":I
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    move-object v6, v2

    .local v6, "destination$iv$iv$iv":Ljava/util/Map;
    const/4 v7, 0x0

    .line 174
    .local v7, "$i$f$associateByTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 175
    .local v9, "element$iv$iv$iv":Ljava/lang/Object;
    invoke-interface {p1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v9

    check-cast v11, Ljava/util/Map$Entry;

    .local v11, "it$iv$iv":Ljava/util/Map$Entry;
    const/4 v12, 0x0

    .line 173
    .local v12, "$i$a$-associateByTo-MapsKt__MapsKt$mapKeysTo$1$iv$iv":I
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 175
    .end local v11    # "it$iv$iv":Ljava/util/Map$Entry;
    .end local v12    # "$i$a$-associateByTo-MapsKt__MapsKt$mapKeysTo$1$iv$iv":I
    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 177
    .end local v9    # "element$iv$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .line 173
    .end local v5    # "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "destination$iv$iv$iv":Ljava/util/Map;
    .end local v7    # "$i$f$associateByTo":I
    nop

    .line 172
    .end local v2    # "destination$iv$iv":Ljava/util/Map;
    .end local v3    # "$this$mapKeysTo$iv$iv":Ljava/util/Map;
    .end local v4    # "$i$f$mapKeysTo":I
    nop

    .line 84
    .end local v0    # "$this$mapKeys$iv":Ljava/util/Map;
    .end local v1    # "$i$f$mapKeys":I
    invoke-virtual {p0, v6}, Lorg/readium/r2/shared/publication/LocalizedString;->copy(Ljava/util/Map;)Lorg/readium/r2/shared/publication/LocalizedString;

    move-result-object v0

    return-object v0
.end method

.method public final mapTranslations(Lkotlin/jvm/functions/Function1;)Lorg/readium/r2/shared/publication/LocalizedString;
    .locals 12
    .param p1, "transform"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lorg/readium/r2/shared/publication/LocalizedString$Translation;",
            ">;",
            "Lorg/readium/r2/shared/publication/LocalizedString$Translation;",
            ">;)",
            "Lorg/readium/r2/shared/publication/LocalizedString;"
        }
    .end annotation

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lorg/readium/r2/shared/publication/LocalizedString;->translations:Ljava/util/Map;

    .local v0, "$this$mapValues$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 178
    .local v1, "$i$f$mapValues":I
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .local v2, "destination$iv$iv":Ljava/util/Map;
    move-object v3, v0

    .local v3, "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    const/4 v4, 0x0

    .line 179
    .local v4, "$i$f$mapValuesTo":I
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    move-object v6, v2

    .local v6, "destination$iv$iv$iv":Ljava/util/Map;
    const/4 v7, 0x0

    .line 180
    .local v7, "$i$f$associateByTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 181
    .local v9, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Ljava/util/Map$Entry;

    .local v10, "it$iv$iv":Ljava/util/Map$Entry;
    const/4 v11, 0x0

    .line 179
    .local v11, "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    .line 181
    .end local v10    # "it$iv$iv":Ljava/util/Map$Entry;
    .end local v11    # "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    invoke-interface {p1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 183
    .end local v9    # "element$iv$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .line 179
    .end local v5    # "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "destination$iv$iv$iv":Ljava/util/Map;
    .end local v7    # "$i$f$associateByTo":I
    nop

    .line 178
    .end local v2    # "destination$iv$iv":Ljava/util/Map;
    .end local v3    # "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    .end local v4    # "$i$f$mapValuesTo":I
    nop

    .line 90
    .end local v0    # "$this$mapValues$iv":Ljava/util/Map;
    .end local v1    # "$i$f$mapValues":I
    invoke-virtual {p0, v6}, Lorg/readium/r2/shared/publication/LocalizedString;->copy(Ljava/util/Map;)Lorg/readium/r2/shared/publication/LocalizedString;

    move-result-object v0

    return-object v0
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 8

    .line 95
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .local v1, "$this$toJSON_u24lambda_u240":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 96
    .local v2, "$i$a$-apply-LocalizedString$toJSON$1":I
    iget-object v3, p0, Lorg/readium/r2/shared/publication/LocalizedString;->translations:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .local v5, "language":Ljava/lang/String;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/readium/r2/shared/publication/LocalizedString$Translation;

    .line 97
    .local v4, "translation":Lorg/readium/r2/shared/publication/LocalizedString$Translation;
    if-nez v5, :cond_0

    const-string v6, "und"

    goto :goto_1

    :cond_0
    move-object v6, v5

    :goto_1
    invoke-virtual {v4}, Lorg/readium/r2/shared/publication/LocalizedString$Translation;->getString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 99
    .end local v4    # "translation":Lorg/readium/r2/shared/publication/LocalizedString$Translation;
    .end local v5    # "language":Ljava/lang/String;
    :cond_1
    nop

    .line 95
    .end local v1    # "$this$toJSON_u24lambda_u240":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-apply-LocalizedString$toJSON$1":I
    nop

    .line 99
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/readium/r2/shared/publication/LocalizedString;->translations:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LocalizedString(translations="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/readium/r2/shared/publication/LocalizedString;->translations:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/readium/r2/shared/publication/LocalizedString$Translation;

    invoke-virtual {v1, p1, p2}, Lorg/readium/r2/shared/publication/LocalizedString$Translation;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 169
    :cond_0
    return-void
.end method
