.class public final Lorg/readium/r2/shared/util/InstantParceler;
.super Ljava/lang/Object;
.source "Instant.kt"

# interfaces
.implements Lkotlinx/parcelize/Parceler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/parcelize/Parceler<",
        "Lkotlin/time/Instant;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00c7\u0002\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u001c\u0010\t\u001a\u00020\n*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/InstantParceler;",
        "Lkotlinx/parcelize/Parceler;",
        "Lkotlin/time/Instant;",
        "Lorg/readium/r2/shared/util/KotlinInstant;",
        "<init>",
        "()V",
        "create",
        "parcel",
        "Landroid/os/Parcel;",
        "write",
        "",
        "flags",
        "",
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
.field public static final INSTANCE:Lorg/readium/r2/shared/util/InstantParceler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/readium/r2/shared/util/InstantParceler;

    invoke-direct {v0}, Lorg/readium/r2/shared/util/InstantParceler;-><init>()V

    sput-object v0, Lorg/readium/r2/shared/util/InstantParceler;->INSTANCE:Lorg/readium/r2/shared/util/InstantParceler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 148
    invoke-virtual {p0, p1}, Lorg/readium/r2/shared/util/InstantParceler;->create(Landroid/os/Parcel;)Lkotlin/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public create(Landroid/os/Parcel;)Lkotlin/time/Instant;
    .locals 3
    .param p1, "parcel"    # Landroid/os/Parcel;

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    sget-object v0, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lkotlin/time/Instant$Companion;->fromEpochMilliseconds(J)Lkotlin/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "size"    # I

    .line 148
    invoke-virtual {p0, p1}, Lorg/readium/r2/shared/util/InstantParceler;->newArray(I)[Lkotlin/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public bridge newArray(I)[Lkotlin/time/Instant;
    .locals 1
    .param p1, "size"    # I

    .line 148
    invoke-static {p0, p1}, Lkotlinx/parcelize/Parceler$DefaultImpls;->newArray(Lkotlinx/parcelize/Parceler;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/time/Instant;

    return-object v0
.end method

.method public bridge synthetic write(Ljava/lang/Object;Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "$this$write"    # Ljava/lang/Object;
    .param p2, "parcel"    # Landroid/os/Parcel;
    .param p3, "flags"    # I

    .line 148
    move-object v0, p1

    check-cast v0, Lkotlin/time/Instant;

    invoke-virtual {p0, v0, p2, p3}, Lorg/readium/r2/shared/util/InstantParceler;->write(Lkotlin/time/Instant;Landroid/os/Parcel;I)V

    return-void
.end method

.method public write(Lkotlin/time/Instant;Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "$this$write"    # Lkotlin/time/Instant;
    .param p2, "parcel"    # Landroid/os/Parcel;
    .param p3, "flags"    # I

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parcel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p1}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 156
    return-void
.end method
