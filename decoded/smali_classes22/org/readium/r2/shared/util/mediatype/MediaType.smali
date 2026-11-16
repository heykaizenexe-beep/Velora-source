.class public final Lorg/readium/r2/shared/util/mediatype/MediaType;
.super Ljava/lang/Object;
.source "MediaType.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaType.kt\norg/readium/r2/shared/util/mediatype/MediaType\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,335:1\n1#2:336\n129#3:337\n158#3,3:338\n129#3:341\n158#3,3:342\n129#3:345\n158#3,3:346\n13213#4,2:349\n13213#4,2:351\n*S KotlinDebug\n*F\n+ 1 MediaType.kt\norg/readium/r2/shared/util/mediatype/MediaType\n*L\n60#1:337\n60#1:338,3\n104#1:341\n104#1:342,3\n105#1:345\n105#1:346,3\n140#1:349,2\n146#1:351,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 32\u00020\u0001:\u00013B-\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\n\u0010\u0014\u001a\u00020\u0003H\u0096\u0080\u0004J\u0014\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0096\u0082\u0004J\n\u0010\u0019\u001a\u00020\u001aH\u0096\u0080\u0004J\u0010\u0010\u001b\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0000J\u0010\u0010\u001b\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0003J\u0010\u0010\u001c\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0000J\u0010\u0010\u001c\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0003J#\u0010\u001d\u001a\u00020\u00162\u0016\u0010\u001e\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00000\u001f\"\u0004\u0018\u00010\u0000\u00a2\u0006\u0002\u0010 J#\u0010\u001d\u001a\u00020\u00162\u0016\u0010\u001e\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00030\u001f\"\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010!J\u0006\u0010-\u001a\u00020\u001aJ\u0016\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\u001aR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u001d\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\nR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\"\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0011\u0010$\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010#R\u0011\u0010%\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010#R\u0011\u0010&\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010#R\u0011\u0010\'\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010#R\u0011\u0010(\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010#R\u0011\u0010)\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010#R\u0011\u0010*\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010#R\u0011\u0010+\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010#R\u0011\u0010,\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010#\u00a8\u00064"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/mediatype/MediaType;",
        "Landroid/os/Parcelable;",
        "type",
        "",
        "subtype",
        "parameters",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V",
        "getType",
        "()Ljava/lang/String;",
        "getSubtype",
        "getParameters",
        "()Ljava/util/Map;",
        "structuredSyntaxSuffix",
        "getStructuredSyntaxSuffix",
        "charset",
        "Ljava/nio/charset/Charset;",
        "getCharset",
        "()Ljava/nio/charset/Charset;",
        "toString",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "contains",
        "matches",
        "matchesAny",
        "others",
        "",
        "([Lorg/readium/r2/shared/util/mediatype/MediaType;)Z",
        "([Ljava/lang/String;)Z",
        "isZip",
        "()Z",
        "isJson",
        "isOpds",
        "isHtml",
        "isBitmap",
        "isAudio",
        "isVideo",
        "isRwpm",
        "isRpf",
        "isPublication",
        "describeContents",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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
.field private static final AAC:Lorg/readium/r2/shared/util/mediatype/MediaType;

.field private static final ACSM:Lorg/readium/r2/shared/util/mediatype/MediaType;

.field private static final AIFF:Lorg/readium/r2/shared/util/mediatype/MediaType;

.field private static final AVI:Lorg/readium/r2/shared/util/mediatype/MediaType;

.field private static final AVIF:Lorg/readium/r2/shared/util/mediatype/MediaType;

.field private static final BINARY:Lorg/readium/r2/shared/util/mediatype/MediaType;

.field private static final BMP:Lorg/readium/r2/shared/util/mediatype/MediaType;

.field private static final CBR:Lorg/readium/r2/shared/util/mediatype/MediaType;

.field private static final CBZ:Lorg/readium/r2/shared/util/mediatype/MediaType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/readium/r2/shared/util/mediatype/MediaType;",
            ">;"
        }
    .end annotation
.end field

.field private static final CSS:Lorg/readium/r2/shared/util/mediatype/MediaType;

.field public static final Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

.field private static final DIVINA:Lorg/readium/r2/shared/util/mediatype/MediaType;

.field private static final DIVINA_MANIFEST:Lorg/readium/r2/shared/util/mediatype/MediaType;

.field private static final EPUB:Lorg/readium/r2/shared/util/mediatype/MediaType;

.field private static final FLAC:Lorg/readium/r2/shared/util/mediatype/MediaType;

.field private static final GIF:Lorg/readium/r2/shared/util/mediatype/MediaType;

.field private static final GZ:Lorg/readium/r2/shared/util/mediatype/MediaType;

.field private static final HTML:Lorg/readium/r2/shared/util/mediatype/MediaType;

.field private static final JAVASCRIPT:Lorg/readium/r2/shared/util/mediatype/MediaType;

.field private static final JPEG:Lorg/readium/r2/shared/util/mediatype/MediaType;

.field private static final JSON:Lorg/readium/r2/shared/util/mediatype/MediaType;

.field private static final JSON_PROBLEM_DETAILS:Lorg/readium/r2/shared/util/mediatype/MediaType;

.field private static final JXL:Lorg/readium/r2/shared/util/mediatype/MediaType;

.field private static final LCP_LICENSE_DOCUMENT:Lorg/readium/r2/shared/util/mediatype/MediaType;

.field private static final LCP_PROTECTED_AUDIOBOOK:Lorg/readium/r2/shared/util/mediatype/MediaType;

.field private static final LCP_PROTECTED_PDF:Lorg/readium/r2/shared/util/mediatype/MediaType;

.field private static final LCP_STATUS_DOCUMENT:Lorg/readium/r2/shared/util/mediatype/MediaType;

.field private static final LPF:Lorg/readium/r2/shared/util/mediatype/MediaType;

.field private static final MP3:Lorg/readium/r2/shared/util/mediatype/MediaType;

.field private static final MP4:Lorg/readium/r2/shared/util/mediatype/MediaType;

.field private static final MPEG:Lorg/readium/r2/shared/util/mediatype/MediaType;

.field private static final NCX:Lorg/readium/r2/shared/util/mediatype/MediaType;

.field private static final OGG:Lorg/readium/r2/shared/util/mediatype/MediaType;

.field private static final OGV:Lorg/readium/r2/shared/util/mediatype/MediaType;

.field private static final OPDS1:Lorg/readium/r2/shared/util/mediatype/MediaType;

.field private static final OPDS1_ACQUISITION_FEED:Lorg/readium/r2/shared/util/mediatype/MediaType;

.field private static final OPDS1_ENTRY:Lorg/readium/r2/shared/util/mediatype/MediaType;

.field private static final OPDS1_NAVIGATION_FEED:Lorg/readium/r2/shared/util/mediatype/MediaType;

.field private static final OPDS2:Lorg/readium/r2/shared/util/mediatype/MediaType;

.field private static final OPDS2_PUBLICATION:Lorg/readium/r2/shared/util/mediatype/MediaType;

.field private static final OPDS_AUTHENTICATION:Lorg/readium/r2/shared/util/mediatype/MediaType;

.field private static final OPUS:Lorg/readium/r2/shared/util/mediatype/MediaType;

.field private static final OTF:Lorg/readium/r2/shared/util/mediatype/MediaType;

.field private static final PDF:Lorg/readium/r2/shared/util/mediatype/MediaType;

.field private static final PNG:Lorg/readium/r2/shared/util/mediatype/MediaType;

.field private static final RAR:Lorg/readium/r2/shared/util/mediatype/MediaType;

.field private static final READIUM_AUDIOBOOK:Lorg/readium/r2/shared/util/mediatype/MediaType;

.field private static final READIUM_AUDIOBOOK_MANIFEST:Lorg/readium/r2/shared/util/mediatype/MediaType;

.field private static final READIUM_WEBPUB:Lorg/readium/r2/shared/util/mediatype/MediaType;

.field private static final READIUM_WEBPUB_MANIFEST:Lorg/readium/r2/shared/util/mediatype/MediaType;

.field private static final SMIL:Lorg/readium/r2/shared/util/mediatype/MediaType;

.field private static final SVG:Lorg/readium/r2/shared/util/mediatype/MediaType;

.field private static final TEXT:Lorg/readium/r2/shared/util/mediatype/MediaType;

.field private static final TIFF:Lorg/readium/r2/shared/util/mediatype/MediaType;

.field private static final TTF:Lorg/readium/r2/shared/util/mediatype/MediaType;

.field private static final W3C_WPUB_MANIFEST:Lorg/readium/r2/shared/util/mediatype/MediaType;

.field private static final WAV:Lorg/readium/r2/shared/util/mediatype/MediaType;

.field private static final WEBM_AUDIO:Lorg/readium/r2/shared/util/mediatype/MediaType;

.field private static final WEBM_VIDEO:Lorg/readium/r2/shared/util/mediatype/MediaType;

.field private static final WEBP:Lorg/readium/r2/shared/util/mediatype/MediaType;

.field private static final WOFF:Lorg/readium/r2/shared/util/mediatype/MediaType;

.field private static final WOFF2:Lorg/readium/r2/shared/util/mediatype/MediaType;

.field private static final XHTML:Lorg/readium/r2/shared/util/mediatype/MediaType;

.field private static final XML:Lorg/readium/r2/shared/util/mediatype/MediaType;

.field private static final ZAB:Lorg/readium/r2/shared/util/mediatype/MediaType;

.field private static final ZIP:Lorg/readium/r2/shared/util/mediatype/MediaType;


# instance fields
.field private final parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final subtype:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    new-instance v0, Lorg/readium/r2/shared/util/mediatype/MediaType$Creator;

    invoke-direct {v0}, Lorg/readium/r2/shared/util/mediatype/MediaType$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 255
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    const-string v1, "audio/aac"

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->AAC:Lorg/readium/r2/shared/util/mediatype/MediaType;

    .line 256
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    const-string v1, "application/vnd.adobe.adept+xml"

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->ACSM:Lorg/readium/r2/shared/util/mediatype/MediaType;

    .line 257
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    const-string v1, "audio/aiff"

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->AIFF:Lorg/readium/r2/shared/util/mediatype/MediaType;

    .line 258
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    const-string v1, "video/x-msvideo"

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->AVI:Lorg/readium/r2/shared/util/mediatype/MediaType;

    .line 259
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    const-string v1, "image/avif"

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->AVIF:Lorg/readium/r2/shared/util/mediatype/MediaType;

    .line 260
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    const-string v1, "application/octet-stream"

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->BINARY:Lorg/readium/r2/shared/util/mediatype/MediaType;

    .line 261
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    const-string v1, "image/bmp"

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->BMP:Lorg/readium/r2/shared/util/mediatype/MediaType;

    .line 262
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    const-string v1, "application/vnd.comicbook-rar"

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->CBR:Lorg/readium/r2/shared/util/mediatype/MediaType;

    .line 263
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    const-string v1, "application/vnd.comicbook+zip"

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->CBZ:Lorg/readium/r2/shared/util/mediatype/MediaType;

    .line 264
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    const-string v1, "text/css"

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->CSS:Lorg/readium/r2/shared/util/mediatype/MediaType;

    .line 265
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    const-string v1, "application/divina+zip"

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->DIVINA:Lorg/readium/r2/shared/util/mediatype/MediaType;

    .line 266
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    const-string v1, "application/divina+json"

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->DIVINA_MANIFEST:Lorg/readium/r2/shared/util/mediatype/MediaType;

    .line 267
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    const-string v1, "application/epub+zip"

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->EPUB:Lorg/readium/r2/shared/util/mediatype/MediaType;

    .line 268
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    const-string v1, "audio/flac"

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->FLAC:Lorg/readium/r2/shared/util/mediatype/MediaType;

    .line 269
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    const-string v1, "image/gif"

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->GIF:Lorg/readium/r2/shared/util/mediatype/MediaType;

    .line 270
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    const-string v1, "application/gzip"

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->GZ:Lorg/readium/r2/shared/util/mediatype/MediaType;

    .line 271
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    const-string v1, "text/html"

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->HTML:Lorg/readium/r2/shared/util/mediatype/MediaType;

    .line 272
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    const-string v1, "text/javascript"

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->JAVASCRIPT:Lorg/readium/r2/shared/util/mediatype/MediaType;

    .line 273
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    const-string v1, "image/jpeg"

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->JPEG:Lorg/readium/r2/shared/util/mediatype/MediaType;

    .line 274
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    const-string v1, "application/json"

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->JSON:Lorg/readium/r2/shared/util/mediatype/MediaType;

    .line 275
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    const-string v1, "application/problem+json"

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->JSON_PROBLEM_DETAILS:Lorg/readium/r2/shared/util/mediatype/MediaType;

    .line 276
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    const-string v1, "image/jxl"

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->JXL:Lorg/readium/r2/shared/util/mediatype/MediaType;

    .line 277
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    .line 278
    nop

    .line 277
    const-string v1, "application/vnd.readium.lcp.license.v1.0+json"

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->LCP_LICENSE_DOCUMENT:Lorg/readium/r2/shared/util/mediatype/MediaType;

    .line 280
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    const-string v1, "application/audiobook+lcp"

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->LCP_PROTECTED_AUDIOBOOK:Lorg/readium/r2/shared/util/mediatype/MediaType;

    .line 281
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    const-string v1, "application/pdf+lcp"

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->LCP_PROTECTED_PDF:Lorg/readium/r2/shared/util/mediatype/MediaType;

    .line 282
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    .line 283
    nop

    .line 282
    const-string v1, "application/vnd.readium.license.status.v1.0+json"

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->LCP_STATUS_DOCUMENT:Lorg/readium/r2/shared/util/mediatype/MediaType;

    .line 285
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    const-string v1, "application/lpf+zip"

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->LPF:Lorg/readium/r2/shared/util/mediatype/MediaType;

    .line 286
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    const-string v1, "audio/mpeg"

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->MP3:Lorg/readium/r2/shared/util/mediatype/MediaType;

    .line 287
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    const-string v1, "audio/mp4"

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->MP4:Lorg/readium/r2/shared/util/mediatype/MediaType;

    .line 288
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    const-string v1, "video/mpeg"

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->MPEG:Lorg/readium/r2/shared/util/mediatype/MediaType;

    .line 289
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    const-string v1, "application/x-dtbncx+xml"

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->NCX:Lorg/readium/r2/shared/util/mediatype/MediaType;

    .line 290
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    const-string v1, "audio/ogg"

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->OGG:Lorg/readium/r2/shared/util/mediatype/MediaType;

    .line 291
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    const-string v1, "video/ogg"

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->OGV:Lorg/readium/r2/shared/util/mediatype/MediaType;

    .line 292
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    const-string v1, "application/atom+xml;profile=opds-catalog"

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->OPDS1:Lorg/readium/r2/shared/util/mediatype/MediaType;

    .line 293
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    .line 294
    nop

    .line 293
    const-string v1, "application/atom+xml;profile=opds-catalog;kind=navigation"

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->OPDS1_NAVIGATION_FEED:Lorg/readium/r2/shared/util/mediatype/MediaType;

    .line 296
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    .line 297
    nop

    .line 296
    const-string v1, "application/atom+xml;profile=opds-catalog;kind=acquisition"

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->OPDS1_ACQUISITION_FEED:Lorg/readium/r2/shared/util/mediatype/MediaType;

    .line 299
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    .line 300
    nop

    .line 299
    const-string v1, "application/atom+xml;type=entry;profile=opds-catalog"

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->OPDS1_ENTRY:Lorg/readium/r2/shared/util/mediatype/MediaType;

    .line 302
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    const-string v1, "application/opds+json"

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->OPDS2:Lorg/readium/r2/shared/util/mediatype/MediaType;

    .line 303
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    const-string v1, "application/opds-publication+json"

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->OPDS2_PUBLICATION:Lorg/readium/r2/shared/util/mediatype/MediaType;

    .line 304
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    .line 305
    nop

    .line 304
    const-string v1, "application/opds-authentication+json"

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->OPDS_AUTHENTICATION:Lorg/readium/r2/shared/util/mediatype/MediaType;

    .line 307
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    const-string v1, "audio/opus"

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->OPUS:Lorg/readium/r2/shared/util/mediatype/MediaType;

    .line 308
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    const-string v1, "font/otf"

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->OTF:Lorg/readium/r2/shared/util/mediatype/MediaType;

    .line 309
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    const-string v1, "application/pdf"

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->PDF:Lorg/readium/r2/shared/util/mediatype/MediaType;

    .line 310
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    const-string v1, "image/png"

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->PNG:Lorg/readium/r2/shared/util/mediatype/MediaType;

    .line 311
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    const-string v1, "application/vnd.rar"

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->RAR:Lorg/readium/r2/shared/util/mediatype/MediaType;

    .line 312
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    const-string v1, "application/audiobook+zip"

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->READIUM_AUDIOBOOK:Lorg/readium/r2/shared/util/mediatype/MediaType;

    .line 313
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    const-string v1, "application/audiobook+json"

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->READIUM_AUDIOBOOK_MANIFEST:Lorg/readium/r2/shared/util/mediatype/MediaType;

    .line 314
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    const-string v1, "application/webpub+zip"

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->READIUM_WEBPUB:Lorg/readium/r2/shared/util/mediatype/MediaType;

    .line 315
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    const-string v1, "application/webpub+json"

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->READIUM_WEBPUB_MANIFEST:Lorg/readium/r2/shared/util/mediatype/MediaType;

    .line 316
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    const-string v1, "application/smil+xml"

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->SMIL:Lorg/readium/r2/shared/util/mediatype/MediaType;

    .line 317
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    const-string v1, "image/svg+xml"

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->SVG:Lorg/readium/r2/shared/util/mediatype/MediaType;

    .line 318
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->TEXT:Lorg/readium/r2/shared/util/mediatype/MediaType;

    .line 319
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    const-string v1, "image/tiff"

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->TIFF:Lorg/readium/r2/shared/util/mediatype/MediaType;

    .line 320
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    const-string v1, "font/ttf"

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->TTF:Lorg/readium/r2/shared/util/mediatype/MediaType;

    .line 322
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    const-string v1, "application/x.readium.w3c.wpub+json"

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->W3C_WPUB_MANIFEST:Lorg/readium/r2/shared/util/mediatype/MediaType;

    .line 323
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    const-string v1, "audio/wav"

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->WAV:Lorg/readium/r2/shared/util/mediatype/MediaType;

    .line 324
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    const-string v1, "audio/webm"

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->WEBM_AUDIO:Lorg/readium/r2/shared/util/mediatype/MediaType;

    .line 325
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    const-string v1, "video/webm"

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->WEBM_VIDEO:Lorg/readium/r2/shared/util/mediatype/MediaType;

    .line 326
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    const-string v1, "image/webp"

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->WEBP:Lorg/readium/r2/shared/util/mediatype/MediaType;

    .line 327
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    const-string v1, "font/woff"

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->WOFF:Lorg/readium/r2/shared/util/mediatype/MediaType;

    .line 328
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    const-string v1, "font/woff2"

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->WOFF2:Lorg/readium/r2/shared/util/mediatype/MediaType;

    .line 329
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    const-string v1, "application/xhtml+xml"

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->XHTML:Lorg/readium/r2/shared/util/mediatype/MediaType;

    .line 330
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    const-string v1, "application/xml"

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->XML:Lorg/readium/r2/shared/util/mediatype/MediaType;

    .line 331
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    const-string v1, "application/x.readium.zab+zip"

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->ZAB:Lorg/readium/r2/shared/util/mediatype/MediaType;

    .line 332
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    const-string v1, "application/zip"

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->ZIP:Lorg/readium/r2/shared/util/mediatype/MediaType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "subtype"    # Ljava/lang/String;
    .param p3, "parameters"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lorg/readium/r2/shared/util/mediatype/MediaType;->type:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lorg/readium/r2/shared/util/mediatype/MediaType;->subtype:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lorg/readium/r2/shared/util/mediatype/MediaType;->parameters:Ljava/util/Map;

    .line 35
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/readium/r2/shared/util/mediatype/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getAAC$cp()Lorg/readium/r2/shared/util/mediatype/MediaType;
    .locals 1

    .line 34
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->AAC:Lorg/readium/r2/shared/util/mediatype/MediaType;

    return-object v0
.end method

.method public static final synthetic access$getACSM$cp()Lorg/readium/r2/shared/util/mediatype/MediaType;
    .locals 1

    .line 34
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->ACSM:Lorg/readium/r2/shared/util/mediatype/MediaType;

    return-object v0
.end method

.method public static final synthetic access$getAIFF$cp()Lorg/readium/r2/shared/util/mediatype/MediaType;
    .locals 1

    .line 34
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->AIFF:Lorg/readium/r2/shared/util/mediatype/MediaType;

    return-object v0
.end method

.method public static final synthetic access$getAVI$cp()Lorg/readium/r2/shared/util/mediatype/MediaType;
    .locals 1

    .line 34
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->AVI:Lorg/readium/r2/shared/util/mediatype/MediaType;

    return-object v0
.end method

.method public static final synthetic access$getAVIF$cp()Lorg/readium/r2/shared/util/mediatype/MediaType;
    .locals 1

    .line 34
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->AVIF:Lorg/readium/r2/shared/util/mediatype/MediaType;

    return-object v0
.end method

.method public static final synthetic access$getBINARY$cp()Lorg/readium/r2/shared/util/mediatype/MediaType;
    .locals 1

    .line 34
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->BINARY:Lorg/readium/r2/shared/util/mediatype/MediaType;

    return-object v0
.end method

.method public static final synthetic access$getBMP$cp()Lorg/readium/r2/shared/util/mediatype/MediaType;
    .locals 1

    .line 34
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->BMP:Lorg/readium/r2/shared/util/mediatype/MediaType;

    return-object v0
.end method

.method public static final synthetic access$getCBR$cp()Lorg/readium/r2/shared/util/mediatype/MediaType;
    .locals 1

    .line 34
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->CBR:Lorg/readium/r2/shared/util/mediatype/MediaType;

    return-object v0
.end method

.method public static final synthetic access$getCBZ$cp()Lorg/readium/r2/shared/util/mediatype/MediaType;
    .locals 1

    .line 34
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->CBZ:Lorg/readium/r2/shared/util/mediatype/MediaType;

    return-object v0
.end method

.method public static final synthetic access$getCSS$cp()Lorg/readium/r2/shared/util/mediatype/MediaType;
    .locals 1

    .line 34
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->CSS:Lorg/readium/r2/shared/util/mediatype/MediaType;

    return-object v0
.end method

.method public static final synthetic access$getDIVINA$cp()Lorg/readium/r2/shared/util/mediatype/MediaType;
    .locals 1

    .line 34
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->DIVINA:Lorg/readium/r2/shared/util/mediatype/MediaType;

    return-object v0
.end method

.method public static final synthetic access$getDIVINA_MANIFEST$cp()Lorg/readium/r2/shared/util/mediatype/MediaType;
    .locals 1

    .line 34
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->DIVINA_MANIFEST:Lorg/readium/r2/shared/util/mediatype/MediaType;

    return-object v0
.end method

.method public static final synthetic access$getEPUB$cp()Lorg/readium/r2/shared/util/mediatype/MediaType;
    .locals 1

    .line 34
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->EPUB:Lorg/readium/r2/shared/util/mediatype/MediaType;

    return-object v0
.end method

.method public static final synthetic access$getFLAC$cp()Lorg/readium/r2/shared/util/mediatype/MediaType;
    .locals 1

    .line 34
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->FLAC:Lorg/readium/r2/shared/util/mediatype/MediaType;

    return-object v0
.end method

.method public static final synthetic access$getGIF$cp()Lorg/readium/r2/shared/util/mediatype/MediaType;
    .locals 1

    .line 34
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->GIF:Lorg/readium/r2/shared/util/mediatype/MediaType;

    return-object v0
.end method

.method public static final synthetic access$getGZ$cp()Lorg/readium/r2/shared/util/mediatype/MediaType;
    .locals 1

    .line 34
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->GZ:Lorg/readium/r2/shared/util/mediatype/MediaType;

    return-object v0
.end method

.method public static final synthetic access$getHTML$cp()Lorg/readium/r2/shared/util/mediatype/MediaType;
    .locals 1

    .line 34
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->HTML:Lorg/readium/r2/shared/util/mediatype/MediaType;

    return-object v0
.end method

.method public static final synthetic access$getJAVASCRIPT$cp()Lorg/readium/r2/shared/util/mediatype/MediaType;
    .locals 1

    .line 34
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->JAVASCRIPT:Lorg/readium/r2/shared/util/mediatype/MediaType;

    return-object v0
.end method

.method public static final synthetic access$getJPEG$cp()Lorg/readium/r2/shared/util/mediatype/MediaType;
    .locals 1

    .line 34
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->JPEG:Lorg/readium/r2/shared/util/mediatype/MediaType;

    return-object v0
.end method

.method public static final synthetic access$getJSON$cp()Lorg/readium/r2/shared/util/mediatype/MediaType;
    .locals 1

    .line 34
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->JSON:Lorg/readium/r2/shared/util/mediatype/MediaType;

    return-object v0
.end method

.method public static final synthetic access$getJSON_PROBLEM_DETAILS$cp()Lorg/readium/r2/shared/util/mediatype/MediaType;
    .locals 1

    .line 34
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->JSON_PROBLEM_DETAILS:Lorg/readium/r2/shared/util/mediatype/MediaType;

    return-object v0
.end method

.method public static final synthetic access$getJXL$cp()Lorg/readium/r2/shared/util/mediatype/MediaType;
    .locals 1

    .line 34
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->JXL:Lorg/readium/r2/shared/util/mediatype/MediaType;

    return-object v0
.end method

.method public static final synthetic access$getLCP_LICENSE_DOCUMENT$cp()Lorg/readium/r2/shared/util/mediatype/MediaType;
    .locals 1

    .line 34
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->LCP_LICENSE_DOCUMENT:Lorg/readium/r2/shared/util/mediatype/MediaType;

    return-object v0
.end method

.method public static final synthetic access$getLCP_PROTECTED_AUDIOBOOK$cp()Lorg/readium/r2/shared/util/mediatype/MediaType;
    .locals 1

    .line 34
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->LCP_PROTECTED_AUDIOBOOK:Lorg/readium/r2/shared/util/mediatype/MediaType;

    return-object v0
.end method

.method public static final synthetic access$getLCP_PROTECTED_PDF$cp()Lorg/readium/r2/shared/util/mediatype/MediaType;
    .locals 1

    .line 34
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->LCP_PROTECTED_PDF:Lorg/readium/r2/shared/util/mediatype/MediaType;

    return-object v0
.end method

.method public static final synthetic access$getLCP_STATUS_DOCUMENT$cp()Lorg/readium/r2/shared/util/mediatype/MediaType;
    .locals 1

    .line 34
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->LCP_STATUS_DOCUMENT:Lorg/readium/r2/shared/util/mediatype/MediaType;

    return-object v0
.end method

.method public static final synthetic access$getLPF$cp()Lorg/readium/r2/shared/util/mediatype/MediaType;
    .locals 1

    .line 34
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->LPF:Lorg/readium/r2/shared/util/mediatype/MediaType;

    return-object v0
.end method

.method public static final synthetic access$getMP3$cp()Lorg/readium/r2/shared/util/mediatype/MediaType;
    .locals 1

    .line 34
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->MP3:Lorg/readium/r2/shared/util/mediatype/MediaType;

    return-object v0
.end method

.method public static final synthetic access$getMP4$cp()Lorg/readium/r2/shared/util/mediatype/MediaType;
    .locals 1

    .line 34
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->MP4:Lorg/readium/r2/shared/util/mediatype/MediaType;

    return-object v0
.end method

.method public static final synthetic access$getMPEG$cp()Lorg/readium/r2/shared/util/mediatype/MediaType;
    .locals 1

    .line 34
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->MPEG:Lorg/readium/r2/shared/util/mediatype/MediaType;

    return-object v0
.end method

.method public static final synthetic access$getNCX$cp()Lorg/readium/r2/shared/util/mediatype/MediaType;
    .locals 1

    .line 34
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->NCX:Lorg/readium/r2/shared/util/mediatype/MediaType;

    return-object v0
.end method

.method public static final synthetic access$getOGG$cp()Lorg/readium/r2/shared/util/mediatype/MediaType;
    .locals 1

    .line 34
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->OGG:Lorg/readium/r2/shared/util/mediatype/MediaType;

    return-object v0
.end method

.method public static final synthetic access$getOGV$cp()Lorg/readium/r2/shared/util/mediatype/MediaType;
    .locals 1

    .line 34
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->OGV:Lorg/readium/r2/shared/util/mediatype/MediaType;

    return-object v0
.end method

.method public static final synthetic access$getOPDS1$cp()Lorg/readium/r2/shared/util/mediatype/MediaType;
    .locals 1

    .line 34
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->OPDS1:Lorg/readium/r2/shared/util/mediatype/MediaType;

    return-object v0
.end method

.method public static final synthetic access$getOPDS1_ACQUISITION_FEED$cp()Lorg/readium/r2/shared/util/mediatype/MediaType;
    .locals 1

    .line 34
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->OPDS1_ACQUISITION_FEED:Lorg/readium/r2/shared/util/mediatype/MediaType;

    return-object v0
.end method

.method public static final synthetic access$getOPDS1_ENTRY$cp()Lorg/readium/r2/shared/util/mediatype/MediaType;
    .locals 1

    .line 34
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->OPDS1_ENTRY:Lorg/readium/r2/shared/util/mediatype/MediaType;

    return-object v0
.end method

.method public static final synthetic access$getOPDS1_NAVIGATION_FEED$cp()Lorg/readium/r2/shared/util/mediatype/MediaType;
    .locals 1

    .line 34
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->OPDS1_NAVIGATION_FEED:Lorg/readium/r2/shared/util/mediatype/MediaType;

    return-object v0
.end method

.method public static final synthetic access$getOPDS2$cp()Lorg/readium/r2/shared/util/mediatype/MediaType;
    .locals 1

    .line 34
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->OPDS2:Lorg/readium/r2/shared/util/mediatype/MediaType;

    return-object v0
.end method

.method public static final synthetic access$getOPDS2_PUBLICATION$cp()Lorg/readium/r2/shared/util/mediatype/MediaType;
    .locals 1

    .line 34
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->OPDS2_PUBLICATION:Lorg/readium/r2/shared/util/mediatype/MediaType;

    return-object v0
.end method

.method public static final synthetic access$getOPDS_AUTHENTICATION$cp()Lorg/readium/r2/shared/util/mediatype/MediaType;
    .locals 1

    .line 34
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->OPDS_AUTHENTICATION:Lorg/readium/r2/shared/util/mediatype/MediaType;

    return-object v0
.end method

.method public static final synthetic access$getOPUS$cp()Lorg/readium/r2/shared/util/mediatype/MediaType;
    .locals 1

    .line 34
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->OPUS:Lorg/readium/r2/shared/util/mediatype/MediaType;

    return-object v0
.end method

.method public static final synthetic access$getOTF$cp()Lorg/readium/r2/shared/util/mediatype/MediaType;
    .locals 1

    .line 34
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->OTF:Lorg/readium/r2/shared/util/mediatype/MediaType;

    return-object v0
.end method

.method public static final synthetic access$getPDF$cp()Lorg/readium/r2/shared/util/mediatype/MediaType;
    .locals 1

    .line 34
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->PDF:Lorg/readium/r2/shared/util/mediatype/MediaType;

    return-object v0
.end method

.method public static final synthetic access$getPNG$cp()Lorg/readium/r2/shared/util/mediatype/MediaType;
    .locals 1

    .line 34
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->PNG:Lorg/readium/r2/shared/util/mediatype/MediaType;

    return-object v0
.end method

.method public static final synthetic access$getRAR$cp()Lorg/readium/r2/shared/util/mediatype/MediaType;
    .locals 1

    .line 34
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->RAR:Lorg/readium/r2/shared/util/mediatype/MediaType;

    return-object v0
.end method

.method public static final synthetic access$getREADIUM_AUDIOBOOK$cp()Lorg/readium/r2/shared/util/mediatype/MediaType;
    .locals 1

    .line 34
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->READIUM_AUDIOBOOK:Lorg/readium/r2/shared/util/mediatype/MediaType;

    return-object v0
.end method

.method public static final synthetic access$getREADIUM_AUDIOBOOK_MANIFEST$cp()Lorg/readium/r2/shared/util/mediatype/MediaType;
    .locals 1

    .line 34
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->READIUM_AUDIOBOOK_MANIFEST:Lorg/readium/r2/shared/util/mediatype/MediaType;

    return-object v0
.end method

.method public static final synthetic access$getREADIUM_WEBPUB$cp()Lorg/readium/r2/shared/util/mediatype/MediaType;
    .locals 1

    .line 34
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->READIUM_WEBPUB:Lorg/readium/r2/shared/util/mediatype/MediaType;

    return-object v0
.end method

.method public static final synthetic access$getREADIUM_WEBPUB_MANIFEST$cp()Lorg/readium/r2/shared/util/mediatype/MediaType;
    .locals 1

    .line 34
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->READIUM_WEBPUB_MANIFEST:Lorg/readium/r2/shared/util/mediatype/MediaType;

    return-object v0
.end method

.method public static final synthetic access$getSMIL$cp()Lorg/readium/r2/shared/util/mediatype/MediaType;
    .locals 1

    .line 34
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->SMIL:Lorg/readium/r2/shared/util/mediatype/MediaType;

    return-object v0
.end method

.method public static final synthetic access$getSVG$cp()Lorg/readium/r2/shared/util/mediatype/MediaType;
    .locals 1

    .line 34
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->SVG:Lorg/readium/r2/shared/util/mediatype/MediaType;

    return-object v0
.end method

.method public static final synthetic access$getTEXT$cp()Lorg/readium/r2/shared/util/mediatype/MediaType;
    .locals 1

    .line 34
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->TEXT:Lorg/readium/r2/shared/util/mediatype/MediaType;

    return-object v0
.end method

.method public static final synthetic access$getTIFF$cp()Lorg/readium/r2/shared/util/mediatype/MediaType;
    .locals 1

    .line 34
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->TIFF:Lorg/readium/r2/shared/util/mediatype/MediaType;

    return-object v0
.end method

.method public static final synthetic access$getTTF$cp()Lorg/readium/r2/shared/util/mediatype/MediaType;
    .locals 1

    .line 34
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->TTF:Lorg/readium/r2/shared/util/mediatype/MediaType;

    return-object v0
.end method

.method public static final synthetic access$getW3C_WPUB_MANIFEST$cp()Lorg/readium/r2/shared/util/mediatype/MediaType;
    .locals 1

    .line 34
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->W3C_WPUB_MANIFEST:Lorg/readium/r2/shared/util/mediatype/MediaType;

    return-object v0
.end method

.method public static final synthetic access$getWAV$cp()Lorg/readium/r2/shared/util/mediatype/MediaType;
    .locals 1

    .line 34
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->WAV:Lorg/readium/r2/shared/util/mediatype/MediaType;

    return-object v0
.end method

.method public static final synthetic access$getWEBM_AUDIO$cp()Lorg/readium/r2/shared/util/mediatype/MediaType;
    .locals 1

    .line 34
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->WEBM_AUDIO:Lorg/readium/r2/shared/util/mediatype/MediaType;

    return-object v0
.end method

.method public static final synthetic access$getWEBM_VIDEO$cp()Lorg/readium/r2/shared/util/mediatype/MediaType;
    .locals 1

    .line 34
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->WEBM_VIDEO:Lorg/readium/r2/shared/util/mediatype/MediaType;

    return-object v0
.end method

.method public static final synthetic access$getWEBP$cp()Lorg/readium/r2/shared/util/mediatype/MediaType;
    .locals 1

    .line 34
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->WEBP:Lorg/readium/r2/shared/util/mediatype/MediaType;

    return-object v0
.end method

.method public static final synthetic access$getWOFF$cp()Lorg/readium/r2/shared/util/mediatype/MediaType;
    .locals 1

    .line 34
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->WOFF:Lorg/readium/r2/shared/util/mediatype/MediaType;

    return-object v0
.end method

.method public static final synthetic access$getWOFF2$cp()Lorg/readium/r2/shared/util/mediatype/MediaType;
    .locals 1

    .line 34
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->WOFF2:Lorg/readium/r2/shared/util/mediatype/MediaType;

    return-object v0
.end method

.method public static final synthetic access$getXHTML$cp()Lorg/readium/r2/shared/util/mediatype/MediaType;
    .locals 1

    .line 34
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->XHTML:Lorg/readium/r2/shared/util/mediatype/MediaType;

    return-object v0
.end method

.method public static final synthetic access$getXML$cp()Lorg/readium/r2/shared/util/mediatype/MediaType;
    .locals 1

    .line 34
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->XML:Lorg/readium/r2/shared/util/mediatype/MediaType;

    return-object v0
.end method

.method public static final synthetic access$getZAB$cp()Lorg/readium/r2/shared/util/mediatype/MediaType;
    .locals 1

    .line 34
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->ZAB:Lorg/readium/r2/shared/util/mediatype/MediaType;

    return-object v0
.end method

.method public static final synthetic access$getZIP$cp()Lorg/readium/r2/shared/util/mediatype/MediaType;
    .locals 1

    .line 34
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->ZIP:Lorg/readium/r2/shared/util/mediatype/MediaType;

    return-object v0
.end method


# virtual methods
.method public final contains(Ljava/lang/String;)Z
    .locals 3
    .param p1, "other"    # Ljava/lang/String;

    .line 113
    if-eqz p1, :cond_1

    move-object v0, p1

    .line 336
    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 113
    .local v1, "$i$a$-let-MediaType$contains$mediaType$1":I
    sget-object v2, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    invoke-virtual {v2, v0}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v0

    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-MediaType$contains$mediaType$1":I
    if-nez v0, :cond_0

    goto :goto_0

    .line 116
    .local v0, "mediaType":Lorg/readium/r2/shared/util/mediatype/MediaType;
    :cond_0
    invoke-virtual {p0, v0}, Lorg/readium/r2/shared/util/mediatype/MediaType;->contains(Lorg/readium/r2/shared/util/mediatype/MediaType;)Z

    move-result v1

    return v1

    .line 114
    .end local v0    # "mediaType":Lorg/readium/r2/shared/util/mediatype/MediaType;
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final contains(Lorg/readium/r2/shared/util/mediatype/MediaType;)Z
    .locals 14
    .param p1, "other"    # Lorg/readium/r2/shared/util/mediatype/MediaType;

    .line 101
    if-eqz p1, :cond_4

    iget-object v0, p0, Lorg/readium/r2/shared/util/mediatype/MediaType;->type:Ljava/lang/String;

    const-string v1, "*"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/readium/r2/shared/util/mediatype/MediaType;->type:Ljava/lang/String;

    iget-object v2, p1, Lorg/readium/r2/shared/util/mediatype/MediaType;->type:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lorg/readium/r2/shared/util/mediatype/MediaType;->subtype:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/readium/r2/shared/util/mediatype/MediaType;->subtype:Ljava/lang/String;

    iget-object v1, p1, Lorg/readium/r2/shared/util/mediatype/MediaType;->subtype:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 104
    :cond_1
    iget-object v0, p0, Lorg/readium/r2/shared/util/mediatype/MediaType;->parameters:Ljava/util/Map;

    .local v0, "$this$map$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 341
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/util/Map;
    const/4 v4, 0x0

    .line 342
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "="

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 343
    .local v6, "item$iv$iv":Ljava/util/Map$Entry;
    move-object v8, v6

    .local v8, "it":Ljava/util/Map$Entry;
    const/4 v9, 0x0

    .line 104
    .local v9, "$i$a$-map-MediaType$contains$paramsSet$1":I
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 343
    .end local v8    # "it":Ljava/util/Map$Entry;
    .end local v9    # "$i$a$-map-MediaType$contains$paramsSet$1":I
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 344
    .end local v6    # "item$iv$iv":Ljava/util/Map$Entry;
    :cond_2
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/util/Map;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 341
    nop

    .end local v0    # "$this$map$iv":Ljava/util/Map;
    .end local v1    # "$i$f$map":I
    check-cast v2, Ljava/lang/Iterable;

    .line 104
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 105
    .local v0, "paramsSet":Ljava/util/Set;
    iget-object v1, p1, Lorg/readium/r2/shared/util/mediatype/MediaType;->parameters:Ljava/util/Map;

    .local v1, "$this$map$iv":Ljava/util/Map;
    const/4 v2, 0x0

    .line 345
    .local v2, "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapTo$iv$iv":Ljava/util/Map;
    const/4 v5, 0x0

    .line 346
    .local v5, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 347
    .local v8, "item$iv$iv":Ljava/util/Map$Entry;
    move-object v9, v8

    .local v9, "it":Ljava/util/Map$Entry;
    const/4 v10, 0x0

    .line 105
    .local v10, "$i$a$-map-MediaType$contains$otherParamsSet$1":I
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 347
    .end local v9    # "it":Ljava/util/Map$Entry;
    .end local v10    # "$i$a$-map-MediaType$contains$otherParamsSet$1":I
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 348
    .end local v8    # "item$iv$iv":Ljava/util/Map$Entry;
    :cond_3
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":Ljava/util/Map;
    .end local v5    # "$i$f$mapTo":I
    check-cast v3, Ljava/util/List;

    .line 345
    nop

    .end local v1    # "$this$map$iv":Ljava/util/Map;
    .end local v2    # "$i$f$map":I
    check-cast v3, Ljava/lang/Iterable;

    .line 105
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 106
    .local v1, "otherParamsSet":Ljava/util/Set;
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    return v2

    .line 102
    .end local v0    # "paramsSet":Ljava/util/Set;
    .end local v1    # "otherParamsSet":Ljava/util/Set;
    :cond_4
    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method public final describeContents()I
    .locals 1

    .line 34
    nop

    .line 334
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "other"    # Ljava/lang/Object;

    .line 79
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/mediatype/MediaType;->toString()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p1, Lorg/readium/r2/shared/util/mediatype/MediaType;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lorg/readium/r2/shared/util/mediatype/MediaType;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/readium/r2/shared/util/mediatype/MediaType;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getCharset()Ljava/nio/charset/Charset;
    .locals 2

    .line 56
    iget-object v0, p0, Lorg/readium/r2/shared/util/mediatype/MediaType;->parameters:Ljava/util/Map;

    const-string v1, "charset"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 336
    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 56
    .local v1, "$i$a$-let-MediaType$charset$1":I
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-MediaType$charset$1":I
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lorg/readium/r2/shared/util/mediatype/MediaType;->parameters:Ljava/util/Map;

    return-object v0
.end method

.method public final getStructuredSyntaxSuffix()Ljava/lang/String;
    .locals 7

    .line 48
    iget-object v0, p0, Lorg/readium/r2/shared/util/mediatype/MediaType;->subtype:Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v0, "+"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 49
    .local v1, "parts":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getSubtype()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lorg/readium/r2/shared/util/mediatype/MediaType;->subtype:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lorg/readium/r2/shared/util/mediatype/MediaType;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 83
    iget-object v0, p0, Lorg/readium/r2/shared/util/mediatype/MediaType;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 84
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lorg/readium/r2/shared/util/mediatype/MediaType;->subtype:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 85
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lorg/readium/r2/shared/util/mediatype/MediaType;->parameters:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 86
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public final isAudio()Z
    .locals 2

    .line 171
    iget-object v0, p0, Lorg/readium/r2/shared/util/mediatype/MediaType;->type:Ljava/lang/String;

    const-string v1, "audio"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isBitmap()Z
    .locals 6

    .line 167
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->BMP:Lorg/readium/r2/shared/util/mediatype/MediaType;

    sget-object v1, Lorg/readium/r2/shared/util/mediatype/MediaType;->GIF:Lorg/readium/r2/shared/util/mediatype/MediaType;

    sget-object v2, Lorg/readium/r2/shared/util/mediatype/MediaType;->JPEG:Lorg/readium/r2/shared/util/mediatype/MediaType;

    sget-object v3, Lorg/readium/r2/shared/util/mediatype/MediaType;->PNG:Lorg/readium/r2/shared/util/mediatype/MediaType;

    sget-object v4, Lorg/readium/r2/shared/util/mediatype/MediaType;->TIFF:Lorg/readium/r2/shared/util/mediatype/MediaType;

    sget-object v5, Lorg/readium/r2/shared/util/mediatype/MediaType;->WEBP:Lorg/readium/r2/shared/util/mediatype/MediaType;

    filled-new-array/range {v0 .. v5}, [Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/readium/r2/shared/util/mediatype/MediaType;->matchesAny([Lorg/readium/r2/shared/util/mediatype/MediaType;)Z

    move-result v0

    return v0
.end method

.method public final isHtml()Z
    .locals 2

    .line 163
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->HTML:Lorg/readium/r2/shared/util/mediatype/MediaType;

    sget-object v1, Lorg/readium/r2/shared/util/mediatype/MediaType;->XHTML:Lorg/readium/r2/shared/util/mediatype/MediaType;

    filled-new-array {v0, v1}, [Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/readium/r2/shared/util/mediatype/MediaType;->matchesAny([Lorg/readium/r2/shared/util/mediatype/MediaType;)Z

    move-result v0

    return v0
.end method

.method public final isJson()Z
    .locals 2

    .line 155
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->JSON:Lorg/readium/r2/shared/util/mediatype/MediaType;

    invoke-virtual {p0, v0}, Lorg/readium/r2/shared/util/mediatype/MediaType;->matches(Lorg/readium/r2/shared/util/mediatype/MediaType;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/readium/r2/shared/util/mediatype/MediaType;->getStructuredSyntaxSuffix()Ljava/lang/String;

    move-result-object v0

    const-string v1, "+json"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isOpds()Z
    .locals 5

    .line 159
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->OPDS1:Lorg/readium/r2/shared/util/mediatype/MediaType;

    sget-object v1, Lorg/readium/r2/shared/util/mediatype/MediaType;->OPDS1_ENTRY:Lorg/readium/r2/shared/util/mediatype/MediaType;

    sget-object v2, Lorg/readium/r2/shared/util/mediatype/MediaType;->OPDS2:Lorg/readium/r2/shared/util/mediatype/MediaType;

    sget-object v3, Lorg/readium/r2/shared/util/mediatype/MediaType;->OPDS2_PUBLICATION:Lorg/readium/r2/shared/util/mediatype/MediaType;

    sget-object v4, Lorg/readium/r2/shared/util/mediatype/MediaType;->OPDS_AUTHENTICATION:Lorg/readium/r2/shared/util/mediatype/MediaType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/readium/r2/shared/util/mediatype/MediaType;->matchesAny([Lorg/readium/r2/shared/util/mediatype/MediaType;)Z

    move-result v0

    return v0
.end method

.method public final isPublication()Z
    .locals 6

    .line 191
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->CBZ:Lorg/readium/r2/shared/util/mediatype/MediaType;

    sget-object v1, Lorg/readium/r2/shared/util/mediatype/MediaType;->EPUB:Lorg/readium/r2/shared/util/mediatype/MediaType;

    sget-object v2, Lorg/readium/r2/shared/util/mediatype/MediaType;->LPF:Lorg/readium/r2/shared/util/mediatype/MediaType;

    sget-object v3, Lorg/readium/r2/shared/util/mediatype/MediaType;->PDF:Lorg/readium/r2/shared/util/mediatype/MediaType;

    sget-object v4, Lorg/readium/r2/shared/util/mediatype/MediaType;->W3C_WPUB_MANIFEST:Lorg/readium/r2/shared/util/mediatype/MediaType;

    sget-object v5, Lorg/readium/r2/shared/util/mediatype/MediaType;->ZAB:Lorg/readium/r2/shared/util/mediatype/MediaType;

    filled-new-array/range {v0 .. v5}, [Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/readium/r2/shared/util/mediatype/MediaType;->matchesAny([Lorg/readium/r2/shared/util/mediatype/MediaType;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/readium/r2/shared/util/mediatype/MediaType;->isRwpm()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/readium/r2/shared/util/mediatype/MediaType;->isRpf()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isRpf()Z
    .locals 5

    .line 181
    nop

    .line 182
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->READIUM_WEBPUB:Lorg/readium/r2/shared/util/mediatype/MediaType;

    .line 183
    sget-object v1, Lorg/readium/r2/shared/util/mediatype/MediaType;->READIUM_AUDIOBOOK:Lorg/readium/r2/shared/util/mediatype/MediaType;

    .line 182
    nop

    .line 184
    sget-object v2, Lorg/readium/r2/shared/util/mediatype/MediaType;->DIVINA:Lorg/readium/r2/shared/util/mediatype/MediaType;

    .line 182
    nop

    .line 185
    sget-object v3, Lorg/readium/r2/shared/util/mediatype/MediaType;->LCP_PROTECTED_PDF:Lorg/readium/r2/shared/util/mediatype/MediaType;

    .line 182
    nop

    .line 186
    sget-object v4, Lorg/readium/r2/shared/util/mediatype/MediaType;->LCP_PROTECTED_AUDIOBOOK:Lorg/readium/r2/shared/util/mediatype/MediaType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v0

    .line 182
    nop

    .line 181
    invoke-virtual {p0, v0}, Lorg/readium/r2/shared/util/mediatype/MediaType;->matchesAny([Lorg/readium/r2/shared/util/mediatype/MediaType;)Z

    move-result v0

    .line 187
    return v0
.end method

.method public final isRwpm()Z
    .locals 3

    .line 179
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->READIUM_AUDIOBOOK_MANIFEST:Lorg/readium/r2/shared/util/mediatype/MediaType;

    sget-object v1, Lorg/readium/r2/shared/util/mediatype/MediaType;->DIVINA_MANIFEST:Lorg/readium/r2/shared/util/mediatype/MediaType;

    sget-object v2, Lorg/readium/r2/shared/util/mediatype/MediaType;->READIUM_WEBPUB_MANIFEST:Lorg/readium/r2/shared/util/mediatype/MediaType;

    filled-new-array {v0, v1, v2}, [Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/readium/r2/shared/util/mediatype/MediaType;->matchesAny([Lorg/readium/r2/shared/util/mediatype/MediaType;)Z

    move-result v0

    return v0
.end method

.method public final isVideo()Z
    .locals 2

    .line 175
    iget-object v0, p0, Lorg/readium/r2/shared/util/mediatype/MediaType;->type:Ljava/lang/String;

    const-string v1, "video"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isZip()Z
    .locals 3

    .line 150
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->ZIP:Lorg/readium/r2/shared/util/mediatype/MediaType;

    sget-object v1, Lorg/readium/r2/shared/util/mediatype/MediaType;->LCP_PROTECTED_AUDIOBOOK:Lorg/readium/r2/shared/util/mediatype/MediaType;

    sget-object v2, Lorg/readium/r2/shared/util/mediatype/MediaType;->LCP_PROTECTED_PDF:Lorg/readium/r2/shared/util/mediatype/MediaType;

    filled-new-array {v0, v1, v2}, [Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/readium/r2/shared/util/mediatype/MediaType;->matchesAny([Lorg/readium/r2/shared/util/mediatype/MediaType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 151
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/mediatype/MediaType;->getStructuredSyntaxSuffix()Ljava/lang/String;

    move-result-object v0

    const-string v1, "+zip"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final matches(Ljava/lang/String;)Z
    .locals 3
    .param p1, "other"    # Ljava/lang/String;

    .line 134
    if-eqz p1, :cond_0

    .line 336
    move-object v0, p1

    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 134
    .local v1, "$i$a$-let-MediaType$matches$1":I
    sget-object v2, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    invoke-virtual {v2, v0}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v0

    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-MediaType$matches$1":I
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lorg/readium/r2/shared/util/mediatype/MediaType;->matches(Lorg/readium/r2/shared/util/mediatype/MediaType;)Z

    move-result v0

    return v0
.end method

.method public final matches(Lorg/readium/r2/shared/util/mediatype/MediaType;)Z
    .locals 3
    .param p1, "other"    # Lorg/readium/r2/shared/util/mediatype/MediaType;

    .line 127
    invoke-virtual {p0, p1}, Lorg/readium/r2/shared/util/mediatype/MediaType;->contains(Lorg/readium/r2/shared/util/mediatype/MediaType;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lorg/readium/r2/shared/util/mediatype/MediaType;->contains(Lorg/readium/r2/shared/util/mediatype/MediaType;)Z

    move-result v2

    if-ne v2, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :cond_2
    :goto_1
    return v1
.end method

.method public final varargs matchesAny([Ljava/lang/String;)Z
    .locals 8
    .param p1, "others"    # [Ljava/lang/String;

    const-string v0, "others"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    move-object v0, p1

    .local v0, "$this$any$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 351
    .local v1, "$i$f$any":I
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    .local v6, "it":Ljava/lang/String;
    const/4 v7, 0x0

    .line 146
    .local v7, "$i$a$-any-MediaType$matchesAny$2":I
    invoke-virtual {p0, v6}, Lorg/readium/r2/shared/util/mediatype/MediaType;->matches(Ljava/lang/String;)Z

    move-result v6

    .line 351
    .end local v6    # "it":Ljava/lang/String;
    .end local v7    # "$i$a$-any-MediaType$matchesAny$2":I
    if-eqz v6, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 352
    :cond_1
    nop

    .line 146
    .end local v0    # "$this$any$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$any":I
    :goto_1
    return v3
.end method

.method public final varargs matchesAny([Lorg/readium/r2/shared/util/mediatype/MediaType;)Z
    .locals 8
    .param p1, "others"    # [Lorg/readium/r2/shared/util/mediatype/MediaType;

    const-string v0, "others"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    move-object v0, p1

    .local v0, "$this$any$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 349
    .local v1, "$i$f$any":I
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    .local v6, "it":Lorg/readium/r2/shared/util/mediatype/MediaType;
    const/4 v7, 0x0

    .line 140
    .local v7, "$i$a$-any-MediaType$matchesAny$1":I
    invoke-virtual {p0, v6}, Lorg/readium/r2/shared/util/mediatype/MediaType;->matches(Lorg/readium/r2/shared/util/mediatype/MediaType;)Z

    move-result v6

    .line 349
    .end local v6    # "it":Lorg/readium/r2/shared/util/mediatype/MediaType;
    .end local v7    # "$i$a$-any-MediaType$matchesAny$1":I
    if-eqz v6, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 350
    :cond_1
    nop

    .line 140
    .end local v0    # "$this$any$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$any":I
    :goto_1
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 60
    iget-object v0, p0, Lorg/readium/r2/shared/util/mediatype/MediaType;->parameters:Ljava/util/Map;

    .local v0, "$this$map$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 337
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/util/Map;
    const/4 v4, 0x0

    .line 338
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 339
    .local v6, "item$iv$iv":Ljava/util/Map$Entry;
    move-object v7, v6

    .local v7, "it":Ljava/util/Map$Entry;
    const/4 v8, 0x0

    .line 60
    .local v8, "$i$a$-map-MediaType$toString$params$1":I
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, "="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 339
    .end local v7    # "it":Ljava/util/Map$Entry;
    .end local v8    # "$i$a$-map-MediaType$toString$params$1":I
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 340
    .end local v6    # "item$iv$iv":Ljava/util/Map$Entry;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/util/Map;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 337
    nop

    .end local v0    # "$this$map$iv":Ljava/util/Map;
    .end local v1    # "$i$f$map":I
    check-cast v2, Ljava/lang/Iterable;

    .line 61
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 62
    const-string v0, ";"

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 60
    nop

    .line 63
    .local v1, "params":Ljava/lang/String;
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 66
    :cond_2
    iget-object v0, p0, Lorg/readium/r2/shared/util/mediatype/MediaType;->type:Ljava/lang/String;

    iget-object v2, p0, Lorg/readium/r2/shared/util/mediatype/MediaType;->subtype:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

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

    iget-object v0, p0, Lorg/readium/r2/shared/util/mediatype/MediaType;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/readium/r2/shared/util/mediatype/MediaType;->subtype:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/readium/r2/shared/util/mediatype/MediaType;->parameters:Ljava/util/Map;

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

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 334
    :cond_0
    return-void
.end method
