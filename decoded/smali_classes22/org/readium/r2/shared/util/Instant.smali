.class public final Lorg/readium/r2/shared/util/Instant;
.super Ljava/lang/Object;
.source "Instant.kt"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/util/Instant$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lorg/readium/r2/shared/util/Instant;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Use kotlin.time.Instant instead"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "Instant"
        imports = {
            "kotlin.time.Instant"
        }
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001c2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u001cB\u0015\u0008\u0002\u0012\n\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000c\u0010\u0008\u001a\u00060\u0004j\u0002`\u0005H\u0007J\u0008\u0010\t\u001a\u00020\nH\u0007J\u0008\u0010\u000b\u001a\u00020\u000cH\u0007J\n\u0010\r\u001a\u00020\u000eH\u0096\u0080\u0004J\u0014\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0082\u0004J\n\u0010\u0013\u001a\u00020\u0014H\u0096\u0080\u0004J\u0012\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0000H\u0096\u0082\u0004J\u0006\u0010\u0016\u001a\u00020\u0014J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0014R\u0012\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/Instant;",
        "Landroid/os/Parcelable;",
        "",
        "value",
        "Lkotlin/time/Instant;",
        "Lorg/readium/r2/shared/util/KotlinInstant;",
        "<init>",
        "(Lkotlin/time/Instant;)V",
        "toKotlinInstant",
        "toJavaDate",
        "Ljava/util/Date;",
        "toEpochMilliseconds",
        "",
        "toString",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "compareTo",
        "describeContents",
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

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lorg/readium/r2/shared/util/InstantSerializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/readium/r2/shared/util/Instant;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lorg/readium/r2/shared/util/Instant$Companion;


# instance fields
.field private final value:Lkotlin/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/readium/r2/shared/util/Instant$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/util/Instant$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/shared/util/Instant;->Companion:Lorg/readium/r2/shared/util/Instant$Companion;

    new-instance v0, Lorg/readium/r2/shared/util/Instant$Creator;

    invoke-direct {v0}, Lorg/readium/r2/shared/util/Instant$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lorg/readium/r2/shared/util/Instant;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lkotlin/time/Instant;)V
    .locals 0
    .param p1, "value"    # Lkotlin/time/Instant;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lorg/readium/r2/shared/util/Instant;->value:Lkotlin/time/Instant;

    .line 41
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/time/Instant;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/readium/r2/shared/util/Instant;-><init>(Lkotlin/time/Instant;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1, "other"    # Ljava/lang/Object;

    .line 34
    move-object v0, p1

    check-cast v0, Lorg/readium/r2/shared/util/Instant;

    invoke-virtual {p0, v0}, Lorg/readium/r2/shared/util/Instant;->compareTo(Lorg/readium/r2/shared/util/Instant;)I

    move-result v0

    return v0
.end method

.method public compareTo(Lorg/readium/r2/shared/util/Instant;)I
    .locals 2
    .param p1, "other"    # Lorg/readium/r2/shared/util/Instant;

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lorg/readium/r2/shared/util/Instant;->value:Lkotlin/time/Instant;

    iget-object v1, p1, Lorg/readium/r2/shared/util/Instant;->value:Lkotlin/time/Instant;

    invoke-virtual {v0, v1}, Lkotlin/time/Instant;->compareTo(Lkotlin/time/Instant;)I

    move-result v0

    return v0
.end method

.method public final describeContents()I
    .locals 1

    .line 34
    nop

    .line 127
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"    # Ljava/lang/Object;

    .line 122
    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lorg/readium/r2/shared/util/Instant;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/readium/r2/shared/util/Instant;->value:Lkotlin/time/Instant;

    move-object v1, p1

    check-cast v1, Lorg/readium/r2/shared/util/Instant;

    iget-object v1, v1, Lorg/readium/r2/shared/util/Instant;->value:Lkotlin/time/Instant;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public hashCode()I
    .locals 1

    .line 124
    iget-object v0, p0, Lorg/readium/r2/shared/util/Instant;->value:Lkotlin/time/Instant;

    invoke-virtual {v0}, Lkotlin/time/Instant;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toEpochMilliseconds()J
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Migrate to kotlin.time.Instant and call toEpochMilliseconds() on that directly"
    .end annotation

    .line 113
    iget-object v0, p0, Lorg/readium/r2/shared/util/Instant;->value:Lkotlin/time/Instant;

    invoke-virtual {v0}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    move-result-wide v0

    return-wide v0
.end method

.method public final toJavaDate()Ljava/util/Date;
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Convert using epoch milliseconds"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "java.util.Date(this.toEpochMilliseconds())"
            imports = {
                "java.util.Date"
            }
        .end subannotation
    .end annotation

    .line 108
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lorg/readium/r2/shared/util/Instant;->value:Lkotlin/time/Instant;

    invoke-virtual {v1}, Lkotlin/time/Instant;->toEpochMilliseconds()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public final toKotlinInstant()Lkotlin/time/Instant;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use kotlin.time.Instant directly instead of wrapping/unwrapping"
    .end annotation

    .line 99
    iget-object v0, p0, Lorg/readium/r2/shared/util/Instant;->value:Lkotlin/time/Instant;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 119
    iget-object v0, p0, Lorg/readium/r2/shared/util/Instant;->value:Lkotlin/time/Instant;

    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents$Formats;->INSTANCE:Lkotlinx/datetime/format/DateTimeComponents$Formats;

    invoke-virtual {v1}, Lkotlinx/datetime/format/DateTimeComponents$Formats;->getISO_DATE_TIME_OFFSET()Lkotlinx/datetime/format/DateTimeFormat;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lkotlinx/datetime/InstantKt;->format$default(Lkotlin/time/Instant;Lkotlinx/datetime/format/DateTimeFormat;Lkotlinx/datetime/UtcOffset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/readium/r2/shared/util/InstantParceler;->INSTANCE:Lorg/readium/r2/shared/util/InstantParceler;

    iget-object v1, p0, Lorg/readium/r2/shared/util/Instant;->value:Lkotlin/time/Instant;

    invoke-virtual {v0, v1, p1, p2}, Lorg/readium/r2/shared/util/InstantParceler;->write(Lkotlin/time/Instant;Landroid/os/Parcel;I)V

    .line 127
    return-void
.end method
