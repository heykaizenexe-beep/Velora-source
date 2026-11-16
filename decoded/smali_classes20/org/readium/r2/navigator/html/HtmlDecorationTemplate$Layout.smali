.class public final enum Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Layout;
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
    name = "Layout"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Layout;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000cR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Layout;",
        "Landroid/os/Parcelable;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "BOUNDS",
        "BOXES",
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

.field private static final synthetic $VALUES:[Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Layout;

.field public static final enum BOUNDS:Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Layout;

.field public static final enum BOXES:Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Layout;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Layout;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Layout;
    .locals 2

    sget-object v0, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Layout;->BOUNDS:Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Layout;

    sget-object v1, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Layout;->BOXES:Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Layout;

    filled-new-array {v0, v1}, [Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Layout;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 52
    new-instance v0, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Layout;

    const/4 v1, 0x0

    const-string v2, "bounds"

    const-string v3, "BOUNDS"

    invoke-direct {v0, v3, v1, v2}, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Layout;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Layout;->BOUNDS:Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Layout;

    .line 55
    new-instance v0, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Layout;

    const/4 v1, 0x1

    const-string v2, "boxes"

    const-string v3, "BOXES"

    invoke-direct {v0, v3, v1, v2}, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Layout;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Layout;->BOXES:Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Layout;

    invoke-static {}, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Layout;->$values()[Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Layout;

    move-result-object v0

    sput-object v0, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Layout;->$VALUES:[Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Layout;

    sget-object v0, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Layout;->$VALUES:[Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Layout;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Layout;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Layout$Creator;

    invoke-direct {v0}, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Layout$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Layout;->CREATOR:Landroid/os/Parcelable$Creator;

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

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    iput-object p3, p0, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Layout;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Layout;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Layout;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Layout;
    .locals 1

    const-class v0, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Layout;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Layout;

    return-object v0
.end method

.method public static values()[Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Layout;
    .locals 1

    sget-object v0, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Layout;->$VALUES:[Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Layout;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Layout;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 49
    nop

    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Layout;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/readium/r2/navigator/html/HtmlDecorationTemplate$Layout;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    return-void
.end method
