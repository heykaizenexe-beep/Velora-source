.class public final Lorg/readium/r2/shared/publication/presentation/Presentation$Creator;
.super Ljava/lang/Object;
.source "Presentation.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/publication/presentation/Presentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lorg/readium/r2/shared/publication/presentation/Presentation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/readium/r2/shared/publication/presentation/Presentation$Creator;->createFromParcel(Landroid/os/Parcel;)Lorg/readium/r2/shared/publication/presentation/Presentation;

    move-result-object v0

    return-object v0
.end method

.method public final createFromParcel(Landroid/os/Parcel;)Lorg/readium/r2/shared/publication/presentation/Presentation;
    .locals 9

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lorg/readium/r2/shared/publication/presentation/Presentation;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_2

    move-object v3, v4

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v3, v2

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_4

    move-object v2, v4

    goto :goto_4

    :cond_4
    sget-object v2, Lorg/readium/r2/shared/publication/presentation/Presentation$Fit;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_4
    check-cast v2, Lorg/readium/r2/shared/publication/presentation/Presentation$Fit;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_5

    move-object v5, v4

    goto :goto_5

    :cond_5
    sget-object v5, Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    :goto_5
    check-cast v5, Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-nez v6, :cond_6

    move-object v6, v4

    goto :goto_6

    :cond_6
    sget-object v6, Lorg/readium/r2/shared/publication/presentation/Presentation$Overflow;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    :goto_6
    check-cast v6, Lorg/readium/r2/shared/publication/presentation/Presentation$Overflow;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-nez v7, :cond_7

    move-object v7, v4

    goto :goto_7

    :cond_7
    sget-object v7, Lorg/readium/r2/shared/publication/presentation/Presentation$Spread;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v7, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    :goto_7
    check-cast v7, Lorg/readium/r2/shared/publication/presentation/Presentation$Spread;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_8

    goto :goto_8

    :cond_8
    sget-object v4, Lorg/readium/r2/shared/publication/epub/EpubLayout;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    :goto_8
    move-object v8, v4

    check-cast v8, Lorg/readium/r2/shared/publication/epub/EpubLayout;

    move-object v4, v2

    move-object v2, v0

    invoke-direct/range {v1 .. v8}, Lorg/readium/r2/shared/publication/presentation/Presentation;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/readium/r2/shared/publication/presentation/Presentation$Fit;Lorg/readium/r2/shared/publication/presentation/Presentation$Orientation;Lorg/readium/r2/shared/publication/presentation/Presentation$Overflow;Lorg/readium/r2/shared/publication/presentation/Presentation$Spread;Lorg/readium/r2/shared/publication/epub/EpubLayout;)V

    return-object v1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/readium/r2/shared/publication/presentation/Presentation$Creator;->newArray(I)[Lorg/readium/r2/shared/publication/presentation/Presentation;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Lorg/readium/r2/shared/publication/presentation/Presentation;
    .locals 1

    new-array v0, p1, [Lorg/readium/r2/shared/publication/presentation/Presentation;

    return-object v0
.end method
