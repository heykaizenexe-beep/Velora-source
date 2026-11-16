.class public final enum Lorg/readium/r2/shared/publication/epub/EpubLayout;
.super Ljava/lang/Enum;
.source "EpubLayout.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/publication/epub/EpubLayout$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/readium/r2/shared/publication/epub/EpubLayout;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "This was removed from RWPM. You can still use the EPUB extensibility to access the original values."
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "Layout"
        imports = {}
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0081\u0002\u0018\u0000 \u00122\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0012B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000cR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/epub/EpubLayout;",
        "Landroid/os/Parcelable;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "FIXED",
        "REFLOWABLE",
        "describeContents",
        "",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lorg/readium/r2/shared/publication/epub/EpubLayout;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/readium/r2/shared/publication/epub/EpubLayout;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lorg/readium/r2/shared/publication/epub/EpubLayout$Companion;

.field public static final enum FIXED:Lorg/readium/r2/shared/publication/epub/EpubLayout;

.field public static final enum REFLOWABLE:Lorg/readium/r2/shared/publication/epub/EpubLayout;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lorg/readium/r2/shared/publication/epub/EpubLayout;
    .locals 2

    sget-object v0, Lorg/readium/r2/shared/publication/epub/EpubLayout;->FIXED:Lorg/readium/r2/shared/publication/epub/EpubLayout;

    sget-object v1, Lorg/readium/r2/shared/publication/epub/EpubLayout;->REFLOWABLE:Lorg/readium/r2/shared/publication/epub/EpubLayout;

    filled-new-array {v0, v1}, [Lorg/readium/r2/shared/publication/epub/EpubLayout;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 27
    new-instance v0, Lorg/readium/r2/shared/publication/epub/EpubLayout;

    const/4 v1, 0x0

    const-string v2, "fixed"

    const-string v3, "FIXED"

    invoke-direct {v0, v3, v1, v2}, Lorg/readium/r2/shared/publication/epub/EpubLayout;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/readium/r2/shared/publication/epub/EpubLayout;->FIXED:Lorg/readium/r2/shared/publication/epub/EpubLayout;

    .line 28
    new-instance v0, Lorg/readium/r2/shared/publication/epub/EpubLayout;

    const/4 v1, 0x1

    const-string v2, "reflowable"

    const-string v3, "REFLOWABLE"

    invoke-direct {v0, v3, v1, v2}, Lorg/readium/r2/shared/publication/epub/EpubLayout;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/readium/r2/shared/publication/epub/EpubLayout;->REFLOWABLE:Lorg/readium/r2/shared/publication/epub/EpubLayout;

    invoke-static {}, Lorg/readium/r2/shared/publication/epub/EpubLayout;->$values()[Lorg/readium/r2/shared/publication/epub/EpubLayout;

    move-result-object v0

    sput-object v0, Lorg/readium/r2/shared/publication/epub/EpubLayout;->$VALUES:[Lorg/readium/r2/shared/publication/epub/EpubLayout;

    sget-object v0, Lorg/readium/r2/shared/publication/epub/EpubLayout;->$VALUES:[Lorg/readium/r2/shared/publication/epub/EpubLayout;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lorg/readium/r2/shared/publication/epub/EpubLayout;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lorg/readium/r2/shared/publication/epub/EpubLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/epub/EpubLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/shared/publication/epub/EpubLayout;->Companion:Lorg/readium/r2/shared/publication/epub/EpubLayout$Companion;

    new-instance v0, Lorg/readium/r2/shared/publication/epub/EpubLayout$Creator;

    invoke-direct {v0}, Lorg/readium/r2/shared/publication/epub/EpubLayout$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lorg/readium/r2/shared/publication/epub/EpubLayout;->CREATOR:Landroid/os/Parcelable$Creator;

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

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput-object p3, p0, Lorg/readium/r2/shared/publication/epub/EpubLayout;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lorg/readium/r2/shared/publication/epub/EpubLayout;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/readium/r2/shared/publication/epub/EpubLayout;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/readium/r2/shared/publication/epub/EpubLayout;
    .locals 1

    const-class v0, Lorg/readium/r2/shared/publication/epub/EpubLayout;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/publication/epub/EpubLayout;

    return-object v0
.end method

.method public static values()[Lorg/readium/r2/shared/publication/epub/EpubLayout;
    .locals 1

    sget-object v0, Lorg/readium/r2/shared/publication/epub/EpubLayout;->$VALUES:[Lorg/readium/r2/shared/publication/epub/EpubLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/readium/r2/shared/publication/epub/EpubLayout;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 24
    nop

    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lorg/readium/r2/shared/publication/epub/EpubLayout;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/readium/r2/shared/publication/epub/EpubLayout;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    return-void
.end method
