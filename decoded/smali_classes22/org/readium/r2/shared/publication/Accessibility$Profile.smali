.class public final Lorg/readium/r2/shared/publication/Accessibility$Profile;
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
    name = "Profile"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/publication/Accessibility$Profile$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0006\u0010\u000f\u001a\u00020\u0010J\u0014\u0010\u0011\u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0083\u0004J\n\u0010\u0014\u001a\u00020\u0010H\u00d6\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0003H\u00d6\u0081\u0004J\u0016\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\nR\u0011\u0010\u000b\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u000c\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/Accessibility$Profile;",
        "Landroid/os/Parcelable;",
        "uri",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getUri",
        "()Ljava/lang/String;",
        "isWCAGLevelA",
        "",
        "()Z",
        "isWCAGLevelAA",
        "isWCAGLevelAAA",
        "component1",
        "copy",
        "describeContents",
        "",
        "equals",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/readium/r2/shared/publication/Accessibility$Profile;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lorg/readium/r2/shared/publication/Accessibility$Profile$Companion;

.field private static final EPUB_A11Y_10_WCAG_20_A:Lorg/readium/r2/shared/publication/Accessibility$Profile;

.field private static final EPUB_A11Y_10_WCAG_20_AA:Lorg/readium/r2/shared/publication/Accessibility$Profile;

.field private static final EPUB_A11Y_10_WCAG_20_AAA:Lorg/readium/r2/shared/publication/Accessibility$Profile;

.field private static final EPUB_A11Y_11_WCAG_20_A:Lorg/readium/r2/shared/publication/Accessibility$Profile;

.field private static final EPUB_A11Y_11_WCAG_20_AA:Lorg/readium/r2/shared/publication/Accessibility$Profile;

.field private static final EPUB_A11Y_11_WCAG_20_AAA:Lorg/readium/r2/shared/publication/Accessibility$Profile;

.field private static final EPUB_A11Y_11_WCAG_21_A:Lorg/readium/r2/shared/publication/Accessibility$Profile;

.field private static final EPUB_A11Y_11_WCAG_21_AA:Lorg/readium/r2/shared/publication/Accessibility$Profile;

.field private static final EPUB_A11Y_11_WCAG_21_AAA:Lorg/readium/r2/shared/publication/Accessibility$Profile;

.field private static final EPUB_A11Y_11_WCAG_22_A:Lorg/readium/r2/shared/publication/Accessibility$Profile;

.field private static final EPUB_A11Y_11_WCAG_22_AA:Lorg/readium/r2/shared/publication/Accessibility$Profile;

.field private static final EPUB_A11Y_11_WCAG_22_AAA:Lorg/readium/r2/shared/publication/Accessibility$Profile;


# instance fields
.field private final uri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/readium/r2/shared/publication/Accessibility$Profile$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/Accessibility$Profile$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/shared/publication/Accessibility$Profile;->Companion:Lorg/readium/r2/shared/publication/Accessibility$Profile$Companion;

    new-instance v0, Lorg/readium/r2/shared/publication/Accessibility$Profile$Creator;

    invoke-direct {v0}, Lorg/readium/r2/shared/publication/Accessibility$Profile$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lorg/readium/r2/shared/publication/Accessibility$Profile;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 95
    new-instance v0, Lorg/readium/r2/shared/publication/Accessibility$Profile;

    .line 96
    nop

    .line 95
    const-string v1, "http://www.idpf.org/epub/a11y/accessibility-20170105.html#wcag-a"

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/Accessibility$Profile;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/readium/r2/shared/publication/Accessibility$Profile;->EPUB_A11Y_10_WCAG_20_A:Lorg/readium/r2/shared/publication/Accessibility$Profile;

    .line 100
    new-instance v0, Lorg/readium/r2/shared/publication/Accessibility$Profile;

    .line 101
    nop

    .line 100
    const-string v1, "http://www.idpf.org/epub/a11y/accessibility-20170105.html#wcag-aa"

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/Accessibility$Profile;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/readium/r2/shared/publication/Accessibility$Profile;->EPUB_A11Y_10_WCAG_20_AA:Lorg/readium/r2/shared/publication/Accessibility$Profile;

    .line 105
    new-instance v0, Lorg/readium/r2/shared/publication/Accessibility$Profile;

    .line 106
    nop

    .line 105
    const-string v1, "http://www.idpf.org/epub/a11y/accessibility-20170105.html#wcag-aaa"

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/Accessibility$Profile;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/readium/r2/shared/publication/Accessibility$Profile;->EPUB_A11Y_10_WCAG_20_AAA:Lorg/readium/r2/shared/publication/Accessibility$Profile;

    .line 110
    new-instance v0, Lorg/readium/r2/shared/publication/Accessibility$Profile;

    const-string v1, "https://www.w3.org/TR/epub-a11y-11#wcag-2.0-a"

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/Accessibility$Profile;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/readium/r2/shared/publication/Accessibility$Profile;->EPUB_A11Y_11_WCAG_20_A:Lorg/readium/r2/shared/publication/Accessibility$Profile;

    .line 113
    new-instance v0, Lorg/readium/r2/shared/publication/Accessibility$Profile;

    const-string v1, "https://www.w3.org/TR/epub-a11y-11#wcag-2.0-aa"

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/Accessibility$Profile;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/readium/r2/shared/publication/Accessibility$Profile;->EPUB_A11Y_11_WCAG_20_AA:Lorg/readium/r2/shared/publication/Accessibility$Profile;

    .line 116
    new-instance v0, Lorg/readium/r2/shared/publication/Accessibility$Profile;

    const-string v1, "https://www.w3.org/TR/epub-a11y-11#wcag-2.0-aaa"

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/Accessibility$Profile;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/readium/r2/shared/publication/Accessibility$Profile;->EPUB_A11Y_11_WCAG_20_AAA:Lorg/readium/r2/shared/publication/Accessibility$Profile;

    .line 119
    new-instance v0, Lorg/readium/r2/shared/publication/Accessibility$Profile;

    const-string v1, "https://www.w3.org/TR/epub-a11y-11#wcag-2.1-a"

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/Accessibility$Profile;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/readium/r2/shared/publication/Accessibility$Profile;->EPUB_A11Y_11_WCAG_21_A:Lorg/readium/r2/shared/publication/Accessibility$Profile;

    .line 122
    new-instance v0, Lorg/readium/r2/shared/publication/Accessibility$Profile;

    const-string v1, "https://www.w3.org/TR/epub-a11y-11#wcag-2.1-aa"

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/Accessibility$Profile;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/readium/r2/shared/publication/Accessibility$Profile;->EPUB_A11Y_11_WCAG_21_AA:Lorg/readium/r2/shared/publication/Accessibility$Profile;

    .line 125
    new-instance v0, Lorg/readium/r2/shared/publication/Accessibility$Profile;

    const-string v1, "https://www.w3.org/TR/epub-a11y-11#wcag-2.1-aaa"

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/Accessibility$Profile;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/readium/r2/shared/publication/Accessibility$Profile;->EPUB_A11Y_11_WCAG_21_AAA:Lorg/readium/r2/shared/publication/Accessibility$Profile;

    .line 128
    new-instance v0, Lorg/readium/r2/shared/publication/Accessibility$Profile;

    const-string v1, "https://www.w3.org/TR/epub-a11y-11#wcag-2.2-a"

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/Accessibility$Profile;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/readium/r2/shared/publication/Accessibility$Profile;->EPUB_A11Y_11_WCAG_22_A:Lorg/readium/r2/shared/publication/Accessibility$Profile;

    .line 131
    new-instance v0, Lorg/readium/r2/shared/publication/Accessibility$Profile;

    const-string v1, "https://www.w3.org/TR/epub-a11y-11#wcag-2.2-aa"

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/Accessibility$Profile;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/readium/r2/shared/publication/Accessibility$Profile;->EPUB_A11Y_11_WCAG_22_AA:Lorg/readium/r2/shared/publication/Accessibility$Profile;

    .line 134
    new-instance v0, Lorg/readium/r2/shared/publication/Accessibility$Profile;

    const-string v1, "https://www.w3.org/TR/epub-a11y-11#wcag-2.2-aaa"

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/Accessibility$Profile;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/readium/r2/shared/publication/Accessibility$Profile;->EPUB_A11Y_11_WCAG_22_AAA:Lorg/readium/r2/shared/publication/Accessibility$Profile;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "uri"    # Ljava/lang/String;

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lorg/readium/r2/shared/publication/Accessibility$Profile;->uri:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getEPUB_A11Y_10_WCAG_20_A$cp()Lorg/readium/r2/shared/publication/Accessibility$Profile;
    .locals 1

    .line 68
    sget-object v0, Lorg/readium/r2/shared/publication/Accessibility$Profile;->EPUB_A11Y_10_WCAG_20_A:Lorg/readium/r2/shared/publication/Accessibility$Profile;

    return-object v0
.end method

.method public static final synthetic access$getEPUB_A11Y_10_WCAG_20_AA$cp()Lorg/readium/r2/shared/publication/Accessibility$Profile;
    .locals 1

    .line 68
    sget-object v0, Lorg/readium/r2/shared/publication/Accessibility$Profile;->EPUB_A11Y_10_WCAG_20_AA:Lorg/readium/r2/shared/publication/Accessibility$Profile;

    return-object v0
.end method

.method public static final synthetic access$getEPUB_A11Y_10_WCAG_20_AAA$cp()Lorg/readium/r2/shared/publication/Accessibility$Profile;
    .locals 1

    .line 68
    sget-object v0, Lorg/readium/r2/shared/publication/Accessibility$Profile;->EPUB_A11Y_10_WCAG_20_AAA:Lorg/readium/r2/shared/publication/Accessibility$Profile;

    return-object v0
.end method

.method public static final synthetic access$getEPUB_A11Y_11_WCAG_20_A$cp()Lorg/readium/r2/shared/publication/Accessibility$Profile;
    .locals 1

    .line 68
    sget-object v0, Lorg/readium/r2/shared/publication/Accessibility$Profile;->EPUB_A11Y_11_WCAG_20_A:Lorg/readium/r2/shared/publication/Accessibility$Profile;

    return-object v0
.end method

.method public static final synthetic access$getEPUB_A11Y_11_WCAG_20_AA$cp()Lorg/readium/r2/shared/publication/Accessibility$Profile;
    .locals 1

    .line 68
    sget-object v0, Lorg/readium/r2/shared/publication/Accessibility$Profile;->EPUB_A11Y_11_WCAG_20_AA:Lorg/readium/r2/shared/publication/Accessibility$Profile;

    return-object v0
.end method

.method public static final synthetic access$getEPUB_A11Y_11_WCAG_20_AAA$cp()Lorg/readium/r2/shared/publication/Accessibility$Profile;
    .locals 1

    .line 68
    sget-object v0, Lorg/readium/r2/shared/publication/Accessibility$Profile;->EPUB_A11Y_11_WCAG_20_AAA:Lorg/readium/r2/shared/publication/Accessibility$Profile;

    return-object v0
.end method

.method public static final synthetic access$getEPUB_A11Y_11_WCAG_21_A$cp()Lorg/readium/r2/shared/publication/Accessibility$Profile;
    .locals 1

    .line 68
    sget-object v0, Lorg/readium/r2/shared/publication/Accessibility$Profile;->EPUB_A11Y_11_WCAG_21_A:Lorg/readium/r2/shared/publication/Accessibility$Profile;

    return-object v0
.end method

.method public static final synthetic access$getEPUB_A11Y_11_WCAG_21_AA$cp()Lorg/readium/r2/shared/publication/Accessibility$Profile;
    .locals 1

    .line 68
    sget-object v0, Lorg/readium/r2/shared/publication/Accessibility$Profile;->EPUB_A11Y_11_WCAG_21_AA:Lorg/readium/r2/shared/publication/Accessibility$Profile;

    return-object v0
.end method

.method public static final synthetic access$getEPUB_A11Y_11_WCAG_21_AAA$cp()Lorg/readium/r2/shared/publication/Accessibility$Profile;
    .locals 1

    .line 68
    sget-object v0, Lorg/readium/r2/shared/publication/Accessibility$Profile;->EPUB_A11Y_11_WCAG_21_AAA:Lorg/readium/r2/shared/publication/Accessibility$Profile;

    return-object v0
.end method

.method public static final synthetic access$getEPUB_A11Y_11_WCAG_22_A$cp()Lorg/readium/r2/shared/publication/Accessibility$Profile;
    .locals 1

    .line 68
    sget-object v0, Lorg/readium/r2/shared/publication/Accessibility$Profile;->EPUB_A11Y_11_WCAG_22_A:Lorg/readium/r2/shared/publication/Accessibility$Profile;

    return-object v0
.end method

.method public static final synthetic access$getEPUB_A11Y_11_WCAG_22_AA$cp()Lorg/readium/r2/shared/publication/Accessibility$Profile;
    .locals 1

    .line 68
    sget-object v0, Lorg/readium/r2/shared/publication/Accessibility$Profile;->EPUB_A11Y_11_WCAG_22_AA:Lorg/readium/r2/shared/publication/Accessibility$Profile;

    return-object v0
.end method

.method public static final synthetic access$getEPUB_A11Y_11_WCAG_22_AAA$cp()Lorg/readium/r2/shared/publication/Accessibility$Profile;
    .locals 1

    .line 68
    sget-object v0, Lorg/readium/r2/shared/publication/Accessibility$Profile;->EPUB_A11Y_11_WCAG_22_AAA:Lorg/readium/r2/shared/publication/Accessibility$Profile;

    return-object v0
.end method

.method public static synthetic copy$default(Lorg/readium/r2/shared/publication/Accessibility$Profile;Ljava/lang/String;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/Accessibility$Profile;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lorg/readium/r2/shared/publication/Accessibility$Profile;->uri:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lorg/readium/r2/shared/publication/Accessibility$Profile;->copy(Ljava/lang/String;)Lorg/readium/r2/shared/publication/Accessibility$Profile;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Accessibility$Profile;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lorg/readium/r2/shared/publication/Accessibility$Profile;
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/readium/r2/shared/publication/Accessibility$Profile;

    invoke-direct {v0, p1}, Lorg/readium/r2/shared/publication/Accessibility$Profile;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 68
    nop

    .line 139
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/readium/r2/shared/publication/Accessibility$Profile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/readium/r2/shared/publication/Accessibility$Profile;

    iget-object v3, p0, Lorg/readium/r2/shared/publication/Accessibility$Profile;->uri:Ljava/lang/String;

    iget-object v1, v1, Lorg/readium/r2/shared/publication/Accessibility$Profile;->uri:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Accessibility$Profile;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Accessibility$Profile;->uri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isWCAGLevelA()Z
    .locals 1

    .line 73
    sget-object v0, Lorg/readium/r2/shared/publication/Accessibility$Profile;->EPUB_A11Y_10_WCAG_20_A:Lorg/readium/r2/shared/publication/Accessibility$Profile;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    sget-object v0, Lorg/readium/r2/shared/publication/Accessibility$Profile;->EPUB_A11Y_11_WCAG_20_A:Lorg/readium/r2/shared/publication/Accessibility$Profile;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    sget-object v0, Lorg/readium/r2/shared/publication/Accessibility$Profile;->EPUB_A11Y_11_WCAG_21_A:Lorg/readium/r2/shared/publication/Accessibility$Profile;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    sget-object v0, Lorg/readium/r2/shared/publication/Accessibility$Profile;->EPUB_A11Y_11_WCAG_22_A:Lorg/readium/r2/shared/publication/Accessibility$Profile;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final isWCAGLevelAA()Z
    .locals 1

    .line 80
    sget-object v0, Lorg/readium/r2/shared/publication/Accessibility$Profile;->EPUB_A11Y_10_WCAG_20_AA:Lorg/readium/r2/shared/publication/Accessibility$Profile;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    sget-object v0, Lorg/readium/r2/shared/publication/Accessibility$Profile;->EPUB_A11Y_11_WCAG_20_AA:Lorg/readium/r2/shared/publication/Accessibility$Profile;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    sget-object v0, Lorg/readium/r2/shared/publication/Accessibility$Profile;->EPUB_A11Y_11_WCAG_21_AA:Lorg/readium/r2/shared/publication/Accessibility$Profile;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    sget-object v0, Lorg/readium/r2/shared/publication/Accessibility$Profile;->EPUB_A11Y_11_WCAG_22_AA:Lorg/readium/r2/shared/publication/Accessibility$Profile;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final isWCAGLevelAAA()Z
    .locals 1

    .line 87
    sget-object v0, Lorg/readium/r2/shared/publication/Accessibility$Profile;->EPUB_A11Y_10_WCAG_20_AAA:Lorg/readium/r2/shared/publication/Accessibility$Profile;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    sget-object v0, Lorg/readium/r2/shared/publication/Accessibility$Profile;->EPUB_A11Y_11_WCAG_20_AAA:Lorg/readium/r2/shared/publication/Accessibility$Profile;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    sget-object v0, Lorg/readium/r2/shared/publication/Accessibility$Profile;->EPUB_A11Y_11_WCAG_21_AAA:Lorg/readium/r2/shared/publication/Accessibility$Profile;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 90
    sget-object v0, Lorg/readium/r2/shared/publication/Accessibility$Profile;->EPUB_A11Y_11_WCAG_22_AAA:Lorg/readium/r2/shared/publication/Accessibility$Profile;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Accessibility$Profile;->uri:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Profile(uri="

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

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Accessibility$Profile;->uri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    return-void
.end method
