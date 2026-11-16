.class public final enum Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Width;
.super Ljava/lang/Enum;
.source "HtmlDecorationTemplate.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/navigator/html/HtmlDecorationTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Width"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Width;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\r\u001a\u00020\u000eJ\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000eR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Width;",
        "Landroid/os/Parcelable;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "WRAP",
        "BOUNDS",
        "VIEWPORT",
        "PAGE",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Width;

.field public static final enum BOUNDS:Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Width;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Width;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum PAGE:Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Width;

.field public static final enum VIEWPORT:Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Width;

.field public static final enum WRAP:Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Width;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Width;
    .locals 4

    sget-object v0, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Width;->WRAP:Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Width;

    sget-object v1, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Width;->BOUNDS:Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Width;

    sget-object v2, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Width;->VIEWPORT:Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Width;

    sget-object v3, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Width;->PAGE:Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Width;

    filled-new-array {v0, v1, v2, v3}, [Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Width;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 64
    new-instance v0, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Width;

    const/4 v1, 0x0

    const-string/jumbo v2, "wrap"

    const-string v3, "WRAP"

    invoke-direct {v0, v3, v1, v2}, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Width;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Width;->WRAP:Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Width;

    .line 67
    new-instance v0, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Width;

    const/4 v1, 0x1

    const-string v2, "bounds"

    const-string v3, "BOUNDS"

    invoke-direct {v0, v3, v1, v2}, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Width;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Width;->BOUNDS:Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Width;

    .line 70
    new-instance v0, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Width;

    const/4 v1, 0x2

    const-string/jumbo v2, "viewport"

    const-string v3, "VIEWPORT"

    invoke-direct {v0, v3, v1, v2}, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Width;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Width;->VIEWPORT:Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Width;

    .line 73
    new-instance v0, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Width;

    const/4 v1, 0x3

    const-string v2, "page"

    const-string v3, "PAGE"

    invoke-direct {v0, v3, v1, v2}, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Width;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Width;->PAGE:Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Width;

    invoke-static {}, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Width;->$values()[Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Width;

    move-result-object v0

    sput-object v0, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Width;->$VALUES:[Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Width;

    sget-object v0, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Width;->$VALUES:[Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Width;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Width;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Width$Creator;

    invoke-direct {v0}, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Width$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Width;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .param p3, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 62
    iput-object p3, p0, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Width;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Width;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Width;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Width;
    .locals 1

    const-class v0, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Width;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Width;

    return-object v0
.end method

.method public static values()[Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Width;
    .locals 1

    sget-object v0, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Width;->$VALUES:[Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Width;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Width;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 61
    nop

    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Width;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Width;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    return-void
.end method
