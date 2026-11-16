.class public final Lorg/readium/r2/shared/publication/html/DomRange$Point;
.super Ljava/lang/Object;
.source "DomRange.kt"

# interfaces
.implements Lorg/readium/r2/shared/JSONable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/publication/html/DomRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Point"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/publication/html/DomRange$Point$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 $2\u00020\u00012\u00020\u0002:\u0001$B#\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\t\u0010\u0013\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ.\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0017J\u0006\u0010\u0018\u001a\u00020\u0006J\u0014\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00d6\u0083\u0004J\n\u0010\u001d\u001a\u00020\u0006H\u00d6\u0081\u0004J\n\u0010\u001e\u001a\u00020\u0004H\u00d6\u0081\u0004J\u0016\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0006R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006%"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/html/DomRange$Point;",
        "Lorg/readium/r2/shared/JSONable;",
        "Landroid/os/Parcelable;",
        "cssSelector",
        "",
        "textNodeIndex",
        "",
        "charOffset",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/Integer;)V",
        "getCssSelector",
        "()Ljava/lang/String;",
        "getTextNodeIndex",
        "()I",
        "getCharOffset",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "toJSON",
        "Lorg/json/JSONObject;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/String;ILjava/lang/Integer;)Lorg/readium/r2/shared/publication/html/DomRange$Point;",
        "describeContents",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/readium/r2/shared/publication/html/DomRange$Point;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lorg/readium/r2/shared/publication/html/DomRange$Point$Companion;


# instance fields
.field private final charOffset:Ljava/lang/Integer;

.field private final cssSelector:Ljava/lang/String;

.field private final textNodeIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/readium/r2/shared/publication/html/DomRange$Point$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/html/DomRange$Point$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/shared/publication/html/DomRange$Point;->Companion:Lorg/readium/r2/shared/publication/html/DomRange$Point$Companion;

    new-instance v0, Lorg/readium/r2/shared/publication/html/DomRange$Point$Creator;

    invoke-direct {v0}, Lorg/readium/r2/shared/publication/html/DomRange$Point$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lorg/readium/r2/shared/publication/html/DomRange$Point;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 1
    .param p1, "cssSelector"    # Ljava/lang/String;
    .param p2, "textNodeIndex"    # I
    .param p3, "charOffset"    # Ljava/lang/Integer;

    const-string v0, "cssSelector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lorg/readium/r2/shared/publication/html/DomRange$Point;->cssSelector:Ljava/lang/String;

    .line 69
    iput p2, p0, Lorg/readium/r2/shared/publication/html/DomRange$Point;->textNodeIndex:I

    .line 70
    iput-object p3, p0, Lorg/readium/r2/shared/publication/html/DomRange$Point;->charOffset:Ljava/lang/Integer;

    .line 67
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 67
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 70
    const/4 p3, 0x0

    .line 67
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/readium/r2/shared/publication/html/DomRange$Point;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 71
    return-void
.end method

.method public static synthetic copy$default(Lorg/readium/r2/shared/publication/html/DomRange$Point;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/html/DomRange$Point;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lorg/readium/r2/shared/publication/html/DomRange$Point;->cssSelector:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lorg/readium/r2/shared/publication/html/DomRange$Point;->textNodeIndex:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lorg/readium/r2/shared/publication/html/DomRange$Point;->charOffset:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/readium/r2/shared/publication/html/DomRange$Point;->copy(Ljava/lang/String;ILjava/lang/Integer;)Lorg/readium/r2/shared/publication/html/DomRange$Point;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/publication/html/DomRange$Point;->cssSelector:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lorg/readium/r2/shared/publication/html/DomRange$Point;->textNodeIndex:I

    return v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/publication/html/DomRange$Point;->charOffset:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/Integer;)Lorg/readium/r2/shared/publication/html/DomRange$Point;
    .locals 1

    const-string v0, "cssSelector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/readium/r2/shared/publication/html/DomRange$Point;

    invoke-direct {v0, p1, p2, p3}, Lorg/readium/r2/shared/publication/html/DomRange$Point;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 66
    nop

    .line 104
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/readium/r2/shared/publication/html/DomRange$Point;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/readium/r2/shared/publication/html/DomRange$Point;

    iget-object v3, p0, Lorg/readium/r2/shared/publication/html/DomRange$Point;->cssSelector:Ljava/lang/String;

    iget-object v4, v1, Lorg/readium/r2/shared/publication/html/DomRange$Point;->cssSelector:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lorg/readium/r2/shared/publication/html/DomRange$Point;->textNodeIndex:I

    iget v4, v1, Lorg/readium/r2/shared/publication/html/DomRange$Point;->textNodeIndex:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lorg/readium/r2/shared/publication/html/DomRange$Point;->charOffset:Ljava/lang/Integer;

    iget-object v1, v1, Lorg/readium/r2/shared/publication/html/DomRange$Point;->charOffset:Ljava/lang/Integer;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCharOffset()Ljava/lang/Integer;
    .locals 1

    .line 70
    iget-object v0, p0, Lorg/readium/r2/shared/publication/html/DomRange$Point;->charOffset:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCssSelector()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lorg/readium/r2/shared/publication/html/DomRange$Point;->cssSelector:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextNodeIndex()I
    .locals 1

    .line 69
    iget v0, p0, Lorg/readium/r2/shared/publication/html/DomRange$Point;->textNodeIndex:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/readium/r2/shared/publication/html/DomRange$Point;->cssSelector:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lorg/readium/r2/shared/publication/html/DomRange$Point;->textNodeIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lorg/readium/r2/shared/publication/html/DomRange$Point;->charOffset:Ljava/lang/Integer;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/readium/r2/shared/publication/html/DomRange$Point;->charOffset:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 5

    .line 73
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .local v1, "$this$toJSON_u24lambda_u240":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 74
    .local v2, "$i$a$-apply-DomRange$Point$toJSON$1":I
    const-string v3, "cssSelector"

    iget-object v4, p0, Lorg/readium/r2/shared/publication/html/DomRange$Point;->cssSelector:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    const-string v3, "textNodeIndex"

    iget v4, p0, Lorg/readium/r2/shared/publication/html/DomRange$Point;->textNodeIndex:I

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    const-string v3, "charOffset"

    iget-object v4, p0, Lorg/readium/r2/shared/publication/html/DomRange$Point;->charOffset:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    nop

    .line 73
    .end local v1    # "$this$toJSON_u24lambda_u240":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-apply-DomRange$Point$toJSON$1":I
    nop

    .line 77
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lorg/readium/r2/shared/publication/html/DomRange$Point;->cssSelector:Ljava/lang/String;

    iget v1, p0, Lorg/readium/r2/shared/publication/html/DomRange$Point;->textNodeIndex:I

    iget-object v2, p0, Lorg/readium/r2/shared/publication/html/DomRange$Point;->charOffset:Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Point(cssSelector="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", textNodeIndex="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", charOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/readium/r2/shared/publication/html/DomRange$Point;->cssSelector:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lorg/readium/r2/shared/publication/html/DomRange$Point;->textNodeIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lorg/readium/r2/shared/publication/html/DomRange$Point;->charOffset:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    return-void
.end method
