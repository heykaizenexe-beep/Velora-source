.class public final Lorg/readium/r2/shared/publication/Accessibility$Feature;
.super Ljava/lang/Object;
.source "Accessibility.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/publication/Accessibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Feature"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/publication/Accessibility$Feature$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0006\u0010\n\u001a\u00020\u000bJ\u0014\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0083\u0004J\n\u0010\u0010\u001a\u00020\u000bH\u00d6\u0081\u0004J\n\u0010\u0011\u001a\u00020\u0003H\u00d6\u0081\u0004J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/Accessibility$Feature;",
        "Landroid/os/Parcelable;",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
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
.field private static final ALTERNATIVE_TEXT:Lorg/readium/r2/shared/publication/Accessibility$Feature;

.field private static final ANNOTATIONS:Lorg/readium/r2/shared/publication/Accessibility$Feature;

.field private static final ARIA:Lorg/readium/r2/shared/publication/Accessibility$Feature;

.field private static final AUDIO_DESCRIPTION:Lorg/readium/r2/shared/publication/Accessibility$Feature;

.field private static final BOOKMARKS:Lorg/readium/r2/shared/publication/Accessibility$Feature;

.field private static final BRAILLE:Lorg/readium/r2/shared/publication/Accessibility$Feature;

.field private static final CAPTIONS:Lorg/readium/r2/shared/publication/Accessibility$Feature;

.field private static final CHEMML:Lorg/readium/r2/shared/publication/Accessibility$Feature;

.field private static final CLOSED_CAPTIONS:Lorg/readium/r2/shared/publication/Accessibility$Feature;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/readium/r2/shared/publication/Accessibility$Feature;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lorg/readium/r2/shared/publication/Accessibility$Feature$Companion;

.field private static final DESCRIBED_MATH:Lorg/readium/r2/shared/publication/Accessibility$Feature;

.field private static final DISPLAY_TRANSFORMABILITY:Lorg/readium/r2/shared/publication/Accessibility$Feature;

.field private static final FULL_RUBY_ANNOTATIONS:Lorg/readium/r2/shared/publication/Accessibility$Feature;

.field private static final HIGH_CONTRAST_AUDIO:Lorg/readium/r2/shared/publication/Accessibility$Feature;

.field private static final HIGH_CONTRAST_DISPLAY:Lorg/readium/r2/shared/publication/Accessibility$Feature;

.field private static final HORIZONTAL_WRITING:Lorg/readium/r2/shared/publication/Accessibility$Feature;

.field private static final INDEX:Lorg/readium/r2/shared/publication/Accessibility$Feature;

.field private static final LARGE_PRINT:Lorg/readium/r2/shared/publication/Accessibility$Feature;

.field private static final LATEX:Lorg/readium/r2/shared/publication/Accessibility$Feature;

.field private static final LATEX_CHEMISTRY:Lorg/readium/r2/shared/publication/Accessibility$Feature;

.field private static final LONG_DESCRIPTION:Lorg/readium/r2/shared/publication/Accessibility$Feature;

.field private static final MATHML:Lorg/readium/r2/shared/publication/Accessibility$Feature;

.field private static final MATHML_CHEMISTRY:Lorg/readium/r2/shared/publication/Accessibility$Feature;

.field private static final NONE:Lorg/readium/r2/shared/publication/Accessibility$Feature;

.field private static final OPEN_CAPTIONS:Lorg/readium/r2/shared/publication/Accessibility$Feature;

.field private static final PAGE_BREAK_MARKERS:Lorg/readium/r2/shared/publication/Accessibility$Feature;

.field private static final PAGE_NAVIGATION:Lorg/readium/r2/shared/publication/Accessibility$Feature;

.field private static final PRINT_PAGE_NUMBERS:Lorg/readium/r2/shared/publication/Accessibility$Feature;

.field private static final READING_ORDER:Lorg/readium/r2/shared/publication/Accessibility$Feature;

.field private static final RUBY_ANNOTATIONS:Lorg/readium/r2/shared/publication/Accessibility$Feature;

.field private static final SIGN_LANGUAGE:Lorg/readium/r2/shared/publication/Accessibility$Feature;

.field private static final STRUCTURAL_NAVIGATION:Lorg/readium/r2/shared/publication/Accessibility$Feature;

.field private static final SYNCHRONIZED_AUDIO_TEXT:Lorg/readium/r2/shared/publication/Accessibility$Feature;

.field private static final TABLE_OF_CONTENTS:Lorg/readium/r2/shared/publication/Accessibility$Feature;

.field private static final TACTILE_GRAPHIC:Lorg/readium/r2/shared/publication/Accessibility$Feature;

.field private static final TACTILE_OBJECT:Lorg/readium/r2/shared/publication/Accessibility$Feature;

.field private static final TAGGED_PDF:Lorg/readium/r2/shared/publication/Accessibility$Feature;

.field private static final TIMING_CONTROL:Lorg/readium/r2/shared/publication/Accessibility$Feature;

.field private static final TRANSCRIPT:Lorg/readium/r2/shared/publication/Accessibility$Feature;

.field private static final TTS_MARKUP:Lorg/readium/r2/shared/publication/Accessibility$Feature;

.field private static final UNLOCKED:Lorg/readium/r2/shared/publication/Accessibility$Feature;

.field private static final VERTICAL_WRITING:Lorg/readium/r2/shared/publication/Accessibility$Feature;

.field private static final WITHOUT_ADDITIONAL_WORD_SEGMENTATION:Lorg/readium/r2/shared/publication/Accessibility$Feature;

.field private static final WITH_ADDITIONAL_WORD_SEGMENTATION:Lorg/readium/r2/shared/publication/Accessibility$Feature;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/readium/r2/shared/publication/Accessibility$Feature$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/Accessibility$Feature$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->Companion:Lorg/readium/r2/shared/publication/Accessibility$Feature$Companion;

    new-instance v0, Lorg/readium/r2/shared/publication/Accessibility$Feature$Creator;

    invoke-direct {v0}, Lorg/readium/r2/shared/publication/Accessibility$Feature$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 343
    new-instance v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;

    const-string v1, "none"

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/Accessibility$Feature;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->NONE:Lorg/readium/r2/shared/publication/Accessibility$Feature;

    .line 348
    new-instance v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;

    const-string v1, "annotations"

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/Accessibility$Feature;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->ANNOTATIONS:Lorg/readium/r2/shared/publication/Accessibility$Feature;

    .line 356
    new-instance v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;

    const-string v1, "ARIA"

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/Accessibility$Feature;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->ARIA:Lorg/readium/r2/shared/publication/Accessibility$Feature;

    .line 362
    new-instance v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;

    const-string v1, "bookmark"

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/Accessibility$Feature;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->BOOKMARKS:Lorg/readium/r2/shared/publication/Accessibility$Feature;

    .line 367
    new-instance v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;

    const-string v1, "index"

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/Accessibility$Feature;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->INDEX:Lorg/readium/r2/shared/publication/Accessibility$Feature;

    .line 378
    new-instance v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;

    const-string v1, "pageBreakMarkers"

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/Accessibility$Feature;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->PAGE_BREAK_MARKERS:Lorg/readium/r2/shared/publication/Accessibility$Feature;

    .line 386
    new-instance v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;

    const-string v1, "pageNavigation"

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/Accessibility$Feature;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->PAGE_NAVIGATION:Lorg/readium/r2/shared/publication/Accessibility$Feature;

    .line 394
    new-instance v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;

    const-string v1, "printPageNumbers"

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/Accessibility$Feature;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->PRINT_PAGE_NUMBERS:Lorg/readium/r2/shared/publication/Accessibility$Feature;

    .line 401
    new-instance v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;

    const-string v1, "readingOrder"

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/Accessibility$Feature;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->READING_ORDER:Lorg/readium/r2/shared/publication/Accessibility$Feature;

    .line 407
    new-instance v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;

    const-string v1, "structuralNavigation"

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/Accessibility$Feature;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->STRUCTURAL_NAVIGATION:Lorg/readium/r2/shared/publication/Accessibility$Feature;

    .line 412
    new-instance v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;

    const-string v1, "tableOfContents"

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/Accessibility$Feature;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->TABLE_OF_CONTENTS:Lorg/readium/r2/shared/publication/Accessibility$Feature;

    .line 417
    new-instance v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;

    const-string v1, "taggedPDF"

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/Accessibility$Feature;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->TAGGED_PDF:Lorg/readium/r2/shared/publication/Accessibility$Feature;

    .line 422
    new-instance v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;

    const-string v1, "alternativeText"

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/Accessibility$Feature;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->ALTERNATIVE_TEXT:Lorg/readium/r2/shared/publication/Accessibility$Feature;

    .line 428
    new-instance v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;

    const-string v1, "audioDescription"

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/Accessibility$Feature;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->AUDIO_DESCRIPTION:Lorg/readium/r2/shared/publication/Accessibility$Feature;

    .line 434
    new-instance v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;

    const-string v1, "captions"

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/Accessibility$Feature;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->CAPTIONS:Lorg/readium/r2/shared/publication/Accessibility$Feature;

    .line 444
    new-instance v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;

    const-string v1, "closedCaptions"

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/Accessibility$Feature;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->CLOSED_CAPTIONS:Lorg/readium/r2/shared/publication/Accessibility$Feature;

    .line 450
    new-instance v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;

    const-string v1, "describedMath"

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/Accessibility$Feature;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->DESCRIBED_MATH:Lorg/readium/r2/shared/publication/Accessibility$Feature;

    .line 456
    new-instance v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;

    const-string v1, "longDescription"

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/Accessibility$Feature;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->LONG_DESCRIPTION:Lorg/readium/r2/shared/publication/Accessibility$Feature;

    .line 465
    new-instance v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;

    const-string v1, "openCaptions"

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/Accessibility$Feature;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->OPEN_CAPTIONS:Lorg/readium/r2/shared/publication/Accessibility$Feature;

    .line 470
    new-instance v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;

    const-string v1, "signLanguage"

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/Accessibility$Feature;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->SIGN_LANGUAGE:Lorg/readium/r2/shared/publication/Accessibility$Feature;

    .line 475
    new-instance v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;

    const-string v1, "transcript"

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/Accessibility$Feature;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->TRANSCRIPT:Lorg/readium/r2/shared/publication/Accessibility$Feature;

    .line 483
    new-instance v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;

    const-string v1, "displayTransformability"

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/Accessibility$Feature;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->DISPLAY_TRANSFORMABILITY:Lorg/readium/r2/shared/publication/Accessibility$Feature;

    .line 491
    new-instance v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;

    const-string v1, "synchronizedAudioText"

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/Accessibility$Feature;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->SYNCHRONIZED_AUDIO_TEXT:Lorg/readium/r2/shared/publication/Accessibility$Feature;

    .line 497
    new-instance v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;

    const-string v1, "timingControl"

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/Accessibility$Feature;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->TIMING_CONTROL:Lorg/readium/r2/shared/publication/Accessibility$Feature;

    .line 503
    new-instance v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;

    const-string v1, "unlocked"

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/Accessibility$Feature;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->UNLOCKED:Lorg/readium/r2/shared/publication/Accessibility$Feature;

    .line 508
    new-instance v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;

    const-string v1, "ChemML"

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/Accessibility$Feature;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->CHEMML:Lorg/readium/r2/shared/publication/Accessibility$Feature;

    .line 514
    new-instance v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;

    const-string v1, "latex"

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/Accessibility$Feature;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->LATEX:Lorg/readium/r2/shared/publication/Accessibility$Feature;

    .line 520
    new-instance v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;

    const-string v1, "latex-chemistry"

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/Accessibility$Feature;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->LATEX_CHEMISTRY:Lorg/readium/r2/shared/publication/Accessibility$Feature;

    .line 525
    new-instance v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;

    const-string v1, "MathML"

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/Accessibility$Feature;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->MATHML:Lorg/readium/r2/shared/publication/Accessibility$Feature;

    .line 531
    new-instance v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;

    const-string v1, "MathML-chemistry"

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/Accessibility$Feature;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->MATHML_CHEMISTRY:Lorg/readium/r2/shared/publication/Accessibility$Feature;

    .line 537
    new-instance v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;

    const-string v1, "ttsMarkup"

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/Accessibility$Feature;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->TTS_MARKUP:Lorg/readium/r2/shared/publication/Accessibility$Feature;

    .line 543
    new-instance v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;

    const-string v1, "highContrastAudio"

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/Accessibility$Feature;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->HIGH_CONTRAST_AUDIO:Lorg/readium/r2/shared/publication/Accessibility$Feature;

    .line 548
    new-instance v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;

    const-string v1, "highContrastDisplay"

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/Accessibility$Feature;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->HIGH_CONTRAST_DISPLAY:Lorg/readium/r2/shared/publication/Accessibility$Feature;

    .line 555
    new-instance v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;

    const-string v1, "largePrint"

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/Accessibility$Feature;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->LARGE_PRINT:Lorg/readium/r2/shared/publication/Accessibility$Feature;

    .line 560
    new-instance v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;

    const-string v1, "braille"

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/Accessibility$Feature;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->BRAILLE:Lorg/readium/r2/shared/publication/Accessibility$Feature;

    .line 567
    new-instance v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;

    const-string v1, "tactileGraphic"

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/Accessibility$Feature;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->TACTILE_GRAPHIC:Lorg/readium/r2/shared/publication/Accessibility$Feature;

    .line 574
    new-instance v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;

    const-string v1, "tactileObject"

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/Accessibility$Feature;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->TACTILE_OBJECT:Lorg/readium/r2/shared/publication/Accessibility$Feature;

    .line 588
    new-instance v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;

    const-string v1, "fullRubyAnnotations"

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/Accessibility$Feature;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->FULL_RUBY_ANNOTATIONS:Lorg/readium/r2/shared/publication/Accessibility$Feature;

    .line 597
    new-instance v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;

    const-string v1, "horizontalWriting"

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/Accessibility$Feature;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->HORIZONTAL_WRITING:Lorg/readium/r2/shared/publication/Accessibility$Feature;

    .line 609
    new-instance v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;

    const-string v1, "rubyAnnotations"

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/Accessibility$Feature;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->RUBY_ANNOTATIONS:Lorg/readium/r2/shared/publication/Accessibility$Feature;

    .line 617
    new-instance v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;

    const-string v1, "verticalWriting"

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/Accessibility$Feature;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->VERTICAL_WRITING:Lorg/readium/r2/shared/publication/Accessibility$Feature;

    .line 623
    new-instance v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;

    const-string v1, "withAdditionalWordSegmentation"

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/Accessibility$Feature;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->WITH_ADDITIONAL_WORD_SEGMENTATION:Lorg/readium/r2/shared/publication/Accessibility$Feature;

    .line 629
    new-instance v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;

    const-string v1, "withoutAdditionalWordSegmentation"

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/Accessibility$Feature;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->WITHOUT_ADDITIONAL_WORD_SEGMENTATION:Lorg/readium/r2/shared/publication/Accessibility$Feature;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 337
    iput-object p1, p0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getALTERNATIVE_TEXT$cp()Lorg/readium/r2/shared/publication/Accessibility$Feature;
    .locals 1

    .line 336
    sget-object v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->ALTERNATIVE_TEXT:Lorg/readium/r2/shared/publication/Accessibility$Feature;

    return-object v0
.end method

.method public static final synthetic access$getANNOTATIONS$cp()Lorg/readium/r2/shared/publication/Accessibility$Feature;
    .locals 1

    .line 336
    sget-object v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->ANNOTATIONS:Lorg/readium/r2/shared/publication/Accessibility$Feature;

    return-object v0
.end method

.method public static final synthetic access$getARIA$cp()Lorg/readium/r2/shared/publication/Accessibility$Feature;
    .locals 1

    .line 336
    sget-object v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->ARIA:Lorg/readium/r2/shared/publication/Accessibility$Feature;

    return-object v0
.end method

.method public static final synthetic access$getAUDIO_DESCRIPTION$cp()Lorg/readium/r2/shared/publication/Accessibility$Feature;
    .locals 1

    .line 336
    sget-object v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->AUDIO_DESCRIPTION:Lorg/readium/r2/shared/publication/Accessibility$Feature;

    return-object v0
.end method

.method public static final synthetic access$getBOOKMARKS$cp()Lorg/readium/r2/shared/publication/Accessibility$Feature;
    .locals 1

    .line 336
    sget-object v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->BOOKMARKS:Lorg/readium/r2/shared/publication/Accessibility$Feature;

    return-object v0
.end method

.method public static final synthetic access$getBRAILLE$cp()Lorg/readium/r2/shared/publication/Accessibility$Feature;
    .locals 1

    .line 336
    sget-object v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->BRAILLE:Lorg/readium/r2/shared/publication/Accessibility$Feature;

    return-object v0
.end method

.method public static final synthetic access$getCAPTIONS$cp()Lorg/readium/r2/shared/publication/Accessibility$Feature;
    .locals 1

    .line 336
    sget-object v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->CAPTIONS:Lorg/readium/r2/shared/publication/Accessibility$Feature;

    return-object v0
.end method

.method public static final synthetic access$getCHEMML$cp()Lorg/readium/r2/shared/publication/Accessibility$Feature;
    .locals 1

    .line 336
    sget-object v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->CHEMML:Lorg/readium/r2/shared/publication/Accessibility$Feature;

    return-object v0
.end method

.method public static final synthetic access$getCLOSED_CAPTIONS$cp()Lorg/readium/r2/shared/publication/Accessibility$Feature;
    .locals 1

    .line 336
    sget-object v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->CLOSED_CAPTIONS:Lorg/readium/r2/shared/publication/Accessibility$Feature;

    return-object v0
.end method

.method public static final synthetic access$getDESCRIBED_MATH$cp()Lorg/readium/r2/shared/publication/Accessibility$Feature;
    .locals 1

    .line 336
    sget-object v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->DESCRIBED_MATH:Lorg/readium/r2/shared/publication/Accessibility$Feature;

    return-object v0
.end method

.method public static final synthetic access$getDISPLAY_TRANSFORMABILITY$cp()Lorg/readium/r2/shared/publication/Accessibility$Feature;
    .locals 1

    .line 336
    sget-object v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->DISPLAY_TRANSFORMABILITY:Lorg/readium/r2/shared/publication/Accessibility$Feature;

    return-object v0
.end method

.method public static final synthetic access$getFULL_RUBY_ANNOTATIONS$cp()Lorg/readium/r2/shared/publication/Accessibility$Feature;
    .locals 1

    .line 336
    sget-object v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->FULL_RUBY_ANNOTATIONS:Lorg/readium/r2/shared/publication/Accessibility$Feature;

    return-object v0
.end method

.method public static final synthetic access$getHIGH_CONTRAST_AUDIO$cp()Lorg/readium/r2/shared/publication/Accessibility$Feature;
    .locals 1

    .line 336
    sget-object v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->HIGH_CONTRAST_AUDIO:Lorg/readium/r2/shared/publication/Accessibility$Feature;

    return-object v0
.end method

.method public static final synthetic access$getHIGH_CONTRAST_DISPLAY$cp()Lorg/readium/r2/shared/publication/Accessibility$Feature;
    .locals 1

    .line 336
    sget-object v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->HIGH_CONTRAST_DISPLAY:Lorg/readium/r2/shared/publication/Accessibility$Feature;

    return-object v0
.end method

.method public static final synthetic access$getHORIZONTAL_WRITING$cp()Lorg/readium/r2/shared/publication/Accessibility$Feature;
    .locals 1

    .line 336
    sget-object v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->HORIZONTAL_WRITING:Lorg/readium/r2/shared/publication/Accessibility$Feature;

    return-object v0
.end method

.method public static final synthetic access$getINDEX$cp()Lorg/readium/r2/shared/publication/Accessibility$Feature;
    .locals 1

    .line 336
    sget-object v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->INDEX:Lorg/readium/r2/shared/publication/Accessibility$Feature;

    return-object v0
.end method

.method public static final synthetic access$getLARGE_PRINT$cp()Lorg/readium/r2/shared/publication/Accessibility$Feature;
    .locals 1

    .line 336
    sget-object v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->LARGE_PRINT:Lorg/readium/r2/shared/publication/Accessibility$Feature;

    return-object v0
.end method

.method public static final synthetic access$getLATEX$cp()Lorg/readium/r2/shared/publication/Accessibility$Feature;
    .locals 1

    .line 336
    sget-object v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->LATEX:Lorg/readium/r2/shared/publication/Accessibility$Feature;

    return-object v0
.end method

.method public static final synthetic access$getLATEX_CHEMISTRY$cp()Lorg/readium/r2/shared/publication/Accessibility$Feature;
    .locals 1

    .line 336
    sget-object v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->LATEX_CHEMISTRY:Lorg/readium/r2/shared/publication/Accessibility$Feature;

    return-object v0
.end method

.method public static final synthetic access$getLONG_DESCRIPTION$cp()Lorg/readium/r2/shared/publication/Accessibility$Feature;
    .locals 1

    .line 336
    sget-object v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->LONG_DESCRIPTION:Lorg/readium/r2/shared/publication/Accessibility$Feature;

    return-object v0
.end method

.method public static final synthetic access$getMATHML$cp()Lorg/readium/r2/shared/publication/Accessibility$Feature;
    .locals 1

    .line 336
    sget-object v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->MATHML:Lorg/readium/r2/shared/publication/Accessibility$Feature;

    return-object v0
.end method

.method public static final synthetic access$getMATHML_CHEMISTRY$cp()Lorg/readium/r2/shared/publication/Accessibility$Feature;
    .locals 1

    .line 336
    sget-object v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->MATHML_CHEMISTRY:Lorg/readium/r2/shared/publication/Accessibility$Feature;

    return-object v0
.end method

.method public static final synthetic access$getNONE$cp()Lorg/readium/r2/shared/publication/Accessibility$Feature;
    .locals 1

    .line 336
    sget-object v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->NONE:Lorg/readium/r2/shared/publication/Accessibility$Feature;

    return-object v0
.end method

.method public static final synthetic access$getOPEN_CAPTIONS$cp()Lorg/readium/r2/shared/publication/Accessibility$Feature;
    .locals 1

    .line 336
    sget-object v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->OPEN_CAPTIONS:Lorg/readium/r2/shared/publication/Accessibility$Feature;

    return-object v0
.end method

.method public static final synthetic access$getPAGE_BREAK_MARKERS$cp()Lorg/readium/r2/shared/publication/Accessibility$Feature;
    .locals 1

    .line 336
    sget-object v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->PAGE_BREAK_MARKERS:Lorg/readium/r2/shared/publication/Accessibility$Feature;

    return-object v0
.end method

.method public static final synthetic access$getPAGE_NAVIGATION$cp()Lorg/readium/r2/shared/publication/Accessibility$Feature;
    .locals 1

    .line 336
    sget-object v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->PAGE_NAVIGATION:Lorg/readium/r2/shared/publication/Accessibility$Feature;

    return-object v0
.end method

.method public static final synthetic access$getPRINT_PAGE_NUMBERS$cp()Lorg/readium/r2/shared/publication/Accessibility$Feature;
    .locals 1

    .line 336
    sget-object v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->PRINT_PAGE_NUMBERS:Lorg/readium/r2/shared/publication/Accessibility$Feature;

    return-object v0
.end method

.method public static final synthetic access$getREADING_ORDER$cp()Lorg/readium/r2/shared/publication/Accessibility$Feature;
    .locals 1

    .line 336
    sget-object v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->READING_ORDER:Lorg/readium/r2/shared/publication/Accessibility$Feature;

    return-object v0
.end method

.method public static final synthetic access$getRUBY_ANNOTATIONS$cp()Lorg/readium/r2/shared/publication/Accessibility$Feature;
    .locals 1

    .line 336
    sget-object v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->RUBY_ANNOTATIONS:Lorg/readium/r2/shared/publication/Accessibility$Feature;

    return-object v0
.end method

.method public static final synthetic access$getSIGN_LANGUAGE$cp()Lorg/readium/r2/shared/publication/Accessibility$Feature;
    .locals 1

    .line 336
    sget-object v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->SIGN_LANGUAGE:Lorg/readium/r2/shared/publication/Accessibility$Feature;

    return-object v0
.end method

.method public static final synthetic access$getSTRUCTURAL_NAVIGATION$cp()Lorg/readium/r2/shared/publication/Accessibility$Feature;
    .locals 1

    .line 336
    sget-object v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->STRUCTURAL_NAVIGATION:Lorg/readium/r2/shared/publication/Accessibility$Feature;

    return-object v0
.end method

.method public static final synthetic access$getSYNCHRONIZED_AUDIO_TEXT$cp()Lorg/readium/r2/shared/publication/Accessibility$Feature;
    .locals 1

    .line 336
    sget-object v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->SYNCHRONIZED_AUDIO_TEXT:Lorg/readium/r2/shared/publication/Accessibility$Feature;

    return-object v0
.end method

.method public static final synthetic access$getTABLE_OF_CONTENTS$cp()Lorg/readium/r2/shared/publication/Accessibility$Feature;
    .locals 1

    .line 336
    sget-object v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->TABLE_OF_CONTENTS:Lorg/readium/r2/shared/publication/Accessibility$Feature;

    return-object v0
.end method

.method public static final synthetic access$getTACTILE_GRAPHIC$cp()Lorg/readium/r2/shared/publication/Accessibility$Feature;
    .locals 1

    .line 336
    sget-object v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->TACTILE_GRAPHIC:Lorg/readium/r2/shared/publication/Accessibility$Feature;

    return-object v0
.end method

.method public static final synthetic access$getTACTILE_OBJECT$cp()Lorg/readium/r2/shared/publication/Accessibility$Feature;
    .locals 1

    .line 336
    sget-object v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->TACTILE_OBJECT:Lorg/readium/r2/shared/publication/Accessibility$Feature;

    return-object v0
.end method

.method public static final synthetic access$getTAGGED_PDF$cp()Lorg/readium/r2/shared/publication/Accessibility$Feature;
    .locals 1

    .line 336
    sget-object v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->TAGGED_PDF:Lorg/readium/r2/shared/publication/Accessibility$Feature;

    return-object v0
.end method

.method public static final synthetic access$getTIMING_CONTROL$cp()Lorg/readium/r2/shared/publication/Accessibility$Feature;
    .locals 1

    .line 336
    sget-object v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->TIMING_CONTROL:Lorg/readium/r2/shared/publication/Accessibility$Feature;

    return-object v0
.end method

.method public static final synthetic access$getTRANSCRIPT$cp()Lorg/readium/r2/shared/publication/Accessibility$Feature;
    .locals 1

    .line 336
    sget-object v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->TRANSCRIPT:Lorg/readium/r2/shared/publication/Accessibility$Feature;

    return-object v0
.end method

.method public static final synthetic access$getTTS_MARKUP$cp()Lorg/readium/r2/shared/publication/Accessibility$Feature;
    .locals 1

    .line 336
    sget-object v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->TTS_MARKUP:Lorg/readium/r2/shared/publication/Accessibility$Feature;

    return-object v0
.end method

.method public static final synthetic access$getUNLOCKED$cp()Lorg/readium/r2/shared/publication/Accessibility$Feature;
    .locals 1

    .line 336
    sget-object v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->UNLOCKED:Lorg/readium/r2/shared/publication/Accessibility$Feature;

    return-object v0
.end method

.method public static final synthetic access$getVERTICAL_WRITING$cp()Lorg/readium/r2/shared/publication/Accessibility$Feature;
    .locals 1

    .line 336
    sget-object v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->VERTICAL_WRITING:Lorg/readium/r2/shared/publication/Accessibility$Feature;

    return-object v0
.end method

.method public static final synthetic access$getWITHOUT_ADDITIONAL_WORD_SEGMENTATION$cp()Lorg/readium/r2/shared/publication/Accessibility$Feature;
    .locals 1

    .line 336
    sget-object v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->WITHOUT_ADDITIONAL_WORD_SEGMENTATION:Lorg/readium/r2/shared/publication/Accessibility$Feature;

    return-object v0
.end method

.method public static final synthetic access$getWITH_ADDITIONAL_WORD_SEGMENTATION$cp()Lorg/readium/r2/shared/publication/Accessibility$Feature;
    .locals 1

    .line 336
    sget-object v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->WITH_ADDITIONAL_WORD_SEGMENTATION:Lorg/readium/r2/shared/publication/Accessibility$Feature;

    return-object v0
.end method

.method public static synthetic copy$default(Lorg/readium/r2/shared/publication/Accessibility$Feature;Ljava/lang/String;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/Accessibility$Feature;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->value:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lorg/readium/r2/shared/publication/Accessibility$Feature;->copy(Ljava/lang/String;)Lorg/readium/r2/shared/publication/Accessibility$Feature;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lorg/readium/r2/shared/publication/Accessibility$Feature;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/readium/r2/shared/publication/Accessibility$Feature;

    invoke-direct {v0, p1}, Lorg/readium/r2/shared/publication/Accessibility$Feature;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 336
    nop

    .line 642
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/readium/r2/shared/publication/Accessibility$Feature;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/readium/r2/shared/publication/Accessibility$Feature;

    iget-object v3, p0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->value:Ljava/lang/String;

    iget-object v1, v1, Lorg/readium/r2/shared/publication/Accessibility$Feature;->value:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 337
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->value:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Feature(value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Accessibility$Feature;->value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 642
    return-void
.end method
