.class public final Lorg/readium/r2/shared/util/Instant$Creator;
.super Ljava/lang/Object;
.source "Instant.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/util/Instant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lorg/readium/r2/shared/util/Instant;",
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

    invoke-virtual {p0, p1}, Lorg/readium/r2/shared/util/Instant$Creator;->createFromParcel(Landroid/os/Parcel;)Lorg/readium/r2/shared/util/Instant;

    move-result-object v0

    return-object v0
.end method

.method public final createFromParcel(Landroid/os/Parcel;)Lorg/readium/r2/shared/util/Instant;
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/readium/r2/shared/util/Instant;

    sget-object v1, Lorg/readium/r2/shared/util/InstantParceler;->INSTANCE:Lorg/readium/r2/shared/util/InstantParceler;

    invoke-virtual {v1, p1}, Lorg/readium/r2/shared/util/InstantParceler;->create(Landroid/os/Parcel;)Lkotlin/time/Instant;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/readium/r2/shared/util/Instant;-><init>(Lkotlin/time/Instant;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/readium/r2/shared/util/Instant$Creator;->newArray(I)[Lorg/readium/r2/shared/util/Instant;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Lorg/readium/r2/shared/util/Instant;
    .locals 1

    new-array v0, p1, [Lorg/readium/r2/shared/util/Instant;

    return-object v0
.end method
