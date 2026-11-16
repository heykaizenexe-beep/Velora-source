.class public final Lorg/readium/r2/navigator/Decoration$Style$Underline;
.super Ljava/lang/Object;
.source "DecorableNavigator.kt"

# interfaces
.implements Lorg/readium/r2/navigator/Decoration$Style;
.implements Lorg/readium/r2/navigator/Decoration$Style$Tinted;
.implements Lorg/readium/r2/navigator/Decoration$Style$Activable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/navigator/Decoration$Style;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Underline"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001b\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0007H\u00c6\u0003J\u001d\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0006\u0010\u0010\u001a\u00020\u0005J\u0014\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0083\u0004J\n\u0010\u0014\u001a\u00020\u0005H\u00d6\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0016H\u00d6\u0081\u0004J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0005R\u0016\u0010\u0004\u001a\u00020\u00058\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/readium/r2/navigator/Decoration$Style$Underline;",
        "Lorg/readium/r2/navigator/Decoration$Style;",
        "Lorg/readium/r2/navigator/Decoration$Style$Tinted;",
        "Lorg/readium/r2/navigator/Decoration$Style$Activable;",
        "tint",
        "",
        "isActive",
        "",
        "<init>",
        "(IZ)V",
        "getTint",
        "()I",
        "()Z",
        "component1",
        "component2",
        "copy",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/readium/r2/navigator/Decoration$Style$Underline;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final isActive:Z

.field private final tint:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/readium/r2/navigator/Decoration$Style$Underline$Creator;

    invoke-direct {v0}, Lorg/readium/r2/navigator/Decoration$Style$Underline$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lorg/readium/r2/navigator/Decoration$Style$Underline;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0
    .param p1, "tint"    # I
    .param p2, "isActive"    # Z

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput p1, p0, Lorg/readium/r2/navigator/Decoration$Style$Underline;->tint:I

    .line 127
    iput-boolean p2, p0, Lorg/readium/r2/navigator/Decoration$Style$Underline;->isActive:Z

    .line 125
    return-void
.end method

.method public synthetic constructor <init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 125
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 127
    const/4 p2, 0x0

    .line 125
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/readium/r2/navigator/Decoration$Style$Underline;-><init>(IZ)V

    .line 128
    return-void
.end method

.method public static synthetic copy$default(Lorg/readium/r2/navigator/Decoration$Style$Underline;IZILjava/lang/Object;)Lorg/readium/r2/navigator/Decoration$Style$Underline;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lorg/readium/r2/navigator/Decoration$Style$Underline;->tint:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lorg/readium/r2/navigator/Decoration$Style$Underline;->isActive:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/navigator/Decoration$Style$Underline;->copy(IZ)Lorg/readium/r2/navigator/Decoration$Style$Underline;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lorg/readium/r2/navigator/Decoration$Style$Underline;->tint:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lorg/readium/r2/navigator/Decoration$Style$Underline;->isActive:Z

    return v0
.end method

.method public final copy(IZ)Lorg/readium/r2/navigator/Decoration$Style$Underline;
    .locals 1

    new-instance v0, Lorg/readium/r2/navigator/Decoration$Style$Underline;

    invoke-direct {v0, p1, p2}, Lorg/readium/r2/navigator/Decoration$Style$Underline;-><init>(IZ)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 124
    nop

    .line 128
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/readium/r2/navigator/Decoration$Style$Underline;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/readium/r2/navigator/Decoration$Style$Underline;

    iget v3, p0, Lorg/readium/r2/navigator/Decoration$Style$Underline;->tint:I

    iget v4, v1, Lorg/readium/r2/navigator/Decoration$Style$Underline;->tint:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-boolean v3, p0, Lorg/readium/r2/navigator/Decoration$Style$Underline;->isActive:Z

    iget-boolean v1, v1, Lorg/readium/r2/navigator/Decoration$Style$Underline;->isActive:Z

    if-eq v3, v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getTint()I
    .locals 1

    .line 126
    iget v0, p0, Lorg/readium/r2/navigator/Decoration$Style$Underline;->tint:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lorg/readium/r2/navigator/Decoration$Style$Underline;->tint:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lorg/readium/r2/navigator/Decoration$Style$Underline;->isActive:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public isActive()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Lorg/readium/r2/navigator/Decoration$Style$Underline;->isActive:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lorg/readium/r2/navigator/Decoration$Style$Underline;->tint:I

    iget-boolean v1, p0, Lorg/readium/r2/navigator/Decoration$Style$Underline;->isActive:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Underline(tint="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", isActive="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

    iget v0, p0, Lorg/readium/r2/navigator/Decoration$Style$Underline;->tint:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lorg/readium/r2/navigator/Decoration$Style$Underline;->isActive:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    return-void
.end method
