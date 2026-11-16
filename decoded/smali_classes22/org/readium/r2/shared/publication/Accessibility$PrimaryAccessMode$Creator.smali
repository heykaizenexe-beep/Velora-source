.class public final Lorg/readium/r2/shared/publication/Accessibility$PrimaryAccessMode$Creator;
.super Ljava/lang/Object;
.source "Accessibility.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/publication/Accessibility$PrimaryAccessMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lorg/readium/r2/shared/publication/Accessibility$PrimaryAccessMode;",
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

    invoke-virtual {p0, p1}, Lorg/readium/r2/shared/publication/Accessibility$PrimaryAccessMode$Creator;->createFromParcel(Landroid/os/Parcel;)Lorg/readium/r2/shared/publication/Accessibility$PrimaryAccessMode;

    move-result-object v0

    return-object v0
.end method

.method public final createFromParcel(Landroid/os/Parcel;)Lorg/readium/r2/shared/publication/Accessibility$PrimaryAccessMode;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/readium/r2/shared/publication/Accessibility$PrimaryAccessMode;->valueOf(Ljava/lang/String;)Lorg/readium/r2/shared/publication/Accessibility$PrimaryAccessMode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/readium/r2/shared/publication/Accessibility$PrimaryAccessMode$Creator;->newArray(I)[Lorg/readium/r2/shared/publication/Accessibility$PrimaryAccessMode;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Lorg/readium/r2/shared/publication/Accessibility$PrimaryAccessMode;
    .locals 1

    new-array v0, p1, [Lorg/readium/r2/shared/publication/Accessibility$PrimaryAccessMode;

    return-object v0
.end method
