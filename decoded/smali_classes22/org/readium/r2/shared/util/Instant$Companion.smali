.class public final Lorg/readium/r2/shared/util/Instant$Companion;
.super Ljava/lang/Object;
.source "Instant.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/util/Instant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInstant.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Instant.kt\norg/readium/r2/shared/util/Instant$Companion\n+ 2 Exception.kt\norg/readium/r2/shared/extensions/ExceptionKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,158:1\n20#2,12:159\n20#2,12:171\n20#2,12:183\n1#3:195\n*S KotlinDebug\n*F\n+ 1 Instant.kt\norg/readium/r2/shared/util/Instant$Companion\n*L\n54#1:159,12\n55#1:171,12\n56#1:183,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0014\u0010\u0008\u001a\u00020\u00052\n\u0010\t\u001a\u00060\nj\u0002`\u000bH\u0007J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0008\u0010\u0012\u001a\u00020\u0005H\u0007J\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/Instant$Companion;",
        "",
        "<init>",
        "()V",
        "parse",
        "Lorg/readium/r2/shared/util/Instant;",
        "input",
        "",
        "fromKotlinInstant",
        "value",
        "Lkotlin/time/Instant;",
        "Lorg/readium/r2/shared/util/KotlinInstant;",
        "fromJavaDate",
        "date",
        "Ljava/util/Date;",
        "fromEpochMilliseconds",
        "milliseconds",
        "",
        "now",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/readium/r2/shared/util/Instant$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromEpochMilliseconds(J)Lorg/readium/r2/shared/util/Instant;
    .locals 3
    .param p1, "milliseconds"    # J
    .annotation runtime Lkotlin/Deprecated;
        message = "Use Instant.fromEpochMilliseconds()"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "kotlin.time.Instant.fromEpochMilliseconds(milliseconds)"
            imports = {
                "kotlin.time.Instant"
            }
        .end subannotation
    .end annotation

    .line 84
    new-instance v0, Lorg/readium/r2/shared/util/Instant;

    sget-object v1, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    invoke-virtual {v1, p1, p2}, Lkotlin/time/Instant$Companion;->fromEpochMilliseconds(J)Lkotlin/time/Instant;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/readium/r2/shared/util/Instant;-><init>(Lkotlin/time/Instant;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final fromJavaDate(Ljava/util/Date;)Lorg/readium/r2/shared/util/Instant;
    .locals 4
    .param p1, "date"    # Ljava/util/Date;
    .annotation runtime Lkotlin/Deprecated;
        message = "Use Instant.fromEpochMilliseconds(date.time)"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "kotlin.time.Instant.fromEpochMilliseconds(date.time)"
            imports = {
                "kotlin.time.Instant"
            }
        .end subannotation
    .end annotation

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v0, Lorg/readium/r2/shared/util/Instant;

    sget-object v1, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lkotlin/time/Instant$Companion;->fromEpochMilliseconds(J)Lkotlin/time/Instant;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/readium/r2/shared/util/Instant;-><init>(Lkotlin/time/Instant;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final fromKotlinInstant(Lkotlin/time/Instant;)Lorg/readium/r2/shared/util/Instant;
    .locals 2
    .param p1, "value"    # Lkotlin/time/Instant;
    .annotation runtime Lkotlin/Deprecated;
        message = "Use kotlin.time.Instant directly instead of wrapping/unwrapping"
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Lorg/readium/r2/shared/util/Instant;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/readium/r2/shared/util/Instant;-><init>(Lkotlin/time/Instant;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final now()Lorg/readium/r2/shared/util/Instant;
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Use Clock.System.now()"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Clock.System.now()"
            imports = {
                "kotlin.time.Clock"
            }
        .end subannotation
    .end annotation

    .line 93
    new-instance v0, Lorg/readium/r2/shared/util/Instant;

    sget-object v1, Lkotlin/time/Clock$System;->INSTANCE:Lkotlin/time/Clock$System;

    invoke-virtual {v1}, Lkotlin/time/Clock$System;->now()Lkotlin/time/Instant;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/readium/r2/shared/util/Instant;-><init>(Lkotlin/time/Instant;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final parse(Ljava/lang/String;)Lorg/readium/r2/shared/util/Instant;
    .locals 8
    .param p1, "input"    # Ljava/lang/String;
    .annotation runtime Lkotlin/Deprecated;
        message = "Migrate to kotlin.time.Instant and use kotlin.time.Instant.parse() for strings with a UTC offset, or kotlinx.datetime for date-only and offset-less strings."
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const/4 v0, 0x0

    .line 159
    .local v0, "$i$f$tryOrNull":I
    const/4 v1, 0x0

    .local v1, "default$iv$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 166
    .local v2, "$i$f$tryOr":I
    nop

    .line 167
    const/4 v3, 0x0

    .line 54
    .local v3, "$i$a$-tryOrNull-Instant$Companion$parse$instant$1":I
    :try_start_0
    sget-object v4, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lkotlin/time/Instant$Companion;->parse(Ljava/lang/CharSequence;)Lkotlin/time/Instant;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .end local v3    # "$i$a$-tryOrNull-Instant$Companion$parse$instant$1":I
    goto :goto_0

    .line 168
    :catch_0
    move-exception v3

    .line 169
    .local v3, "e$iv$iv":Ljava/lang/Exception;
    move-object v4, v1

    .line 170
    .end local v3    # "e$iv$iv":Ljava/lang/Exception;
    :goto_0
    nop

    .line 159
    .end local v1    # "default$iv$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$tryOr":I
    nop

    .line 54
    .end local v0    # "$i$f$tryOrNull":I
    move-object v0, v4

    check-cast v0, Lkotlin/time/Instant;

    const/4 v0, 0x0

    if-nez v4, :cond_0

    .line 55
    const/4 v1, 0x0

    .line 171
    .local v1, "$i$f$tryOrNull":I
    const/4 v2, 0x0

    .local v2, "default$iv$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 178
    .local v3, "$i$f$tryOr":I
    nop

    .line 179
    const/4 v4, 0x0

    .line 55
    .local v4, "$i$a$-tryOrNull-Instant$Companion$parse$instant$2":I
    const/4 v5, 0x2

    :try_start_1
    sget-object v6, Lkotlinx/datetime/LocalDateTime;->Companion:Lkotlinx/datetime/LocalDateTime$Companion;

    move-object v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v6, v7, v0, v5, v0}, Lkotlinx/datetime/LocalDateTime$Companion;->parse$default(Lkotlinx/datetime/LocalDateTime$Companion;Ljava/lang/CharSequence;Lkotlinx/datetime/format/DateTimeFormat;ILjava/lang/Object;)Lkotlinx/datetime/LocalDateTime;

    move-result-object v6

    sget-object v7, Lkotlinx/datetime/TimeZone;->Companion:Lkotlinx/datetime/TimeZone$Companion;

    invoke-virtual {v7}, Lkotlinx/datetime/TimeZone$Companion;->getUTC()Lkotlinx/datetime/FixedOffsetTimeZone;

    move-result-object v7

    check-cast v7, Lkotlinx/datetime/TimeZone;

    invoke-static {v6, v7, v0, v5, v0}, Lkotlinx/datetime/TimeZoneKt;->toInstant$default(Lkotlinx/datetime/LocalDateTime;Lkotlinx/datetime/TimeZone;Lkotlinx/datetime/OverloadMarker;ILjava/lang/Object;)Lkotlin/time/Instant;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 179
    .end local v4    # "$i$a$-tryOrNull-Instant$Companion$parse$instant$2":I
    move-object v4, v6

    goto :goto_1

    .line 180
    :catch_1
    move-exception v4

    .line 181
    .local v4, "e$iv$iv":Ljava/lang/Exception;
    move-object v4, v2

    .line 182
    .end local v4    # "e$iv$iv":Ljava/lang/Exception;
    :goto_1
    nop

    .line 171
    .end local v2    # "default$iv$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$tryOr":I
    nop

    .line 55
    .end local v1    # "$i$f$tryOrNull":I
    move-object v1, v4

    check-cast v1, Lkotlin/time/Instant;

    .line 54
    if-nez v4, :cond_0

    .line 56
    const/4 v1, 0x0

    .line 183
    .restart local v1    # "$i$f$tryOrNull":I
    const/4 v2, 0x0

    .restart local v2    # "default$iv$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 190
    .restart local v3    # "$i$f$tryOr":I
    nop

    .line 191
    const/4 v4, 0x0

    .line 56
    .local v4, "$i$a$-tryOrNull-Instant$Companion$parse$instant$3":I
    :try_start_2
    sget-object v6, Lkotlinx/datetime/LocalDate;->Companion:Lkotlinx/datetime/LocalDate$Companion;

    move-object v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v6, v7, v0, v5, v0}, Lkotlinx/datetime/LocalDate$Companion;->parse$default(Lkotlinx/datetime/LocalDate$Companion;Ljava/lang/CharSequence;Lkotlinx/datetime/format/DateTimeFormat;ILjava/lang/Object;)Lkotlinx/datetime/LocalDate;

    move-result-object v6

    sget-object v7, Lkotlinx/datetime/TimeZone;->Companion:Lkotlinx/datetime/TimeZone$Companion;

    invoke-virtual {v7}, Lkotlinx/datetime/TimeZone$Companion;->getUTC()Lkotlinx/datetime/FixedOffsetTimeZone;

    move-result-object v7

    check-cast v7, Lkotlinx/datetime/TimeZone;

    invoke-static {v6, v7, v0, v5, v0}, Lkotlinx/datetime/TimeZoneKt;->atStartOfDayIn$default(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/TimeZone;Lkotlinx/datetime/OverloadMarker;ILjava/lang/Object;)Lkotlin/time/Instant;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 191
    .end local v4    # "$i$a$-tryOrNull-Instant$Companion$parse$instant$3":I
    move-object v4, v5

    goto :goto_2

    .line 192
    :catch_2
    move-exception v4

    .line 193
    .local v4, "e$iv$iv":Ljava/lang/Exception;
    move-object v4, v2

    .line 194
    .end local v4    # "e$iv$iv":Ljava/lang/Exception;
    :goto_2
    nop

    .line 183
    .end local v2    # "default$iv$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$tryOr":I
    nop

    .end local v1    # "$i$f$tryOrNull":I
    move-object v1, v4

    check-cast v1, Lkotlin/time/Instant;

    .line 54
    :cond_0
    nop

    .line 58
    .local v4, "instant":Lkotlin/time/Instant;
    if-eqz v4, :cond_1

    move-object v1, v4

    .line 195
    .local v1, "it":Lkotlin/time/Instant;
    const/4 v2, 0x0

    .line 58
    .local v2, "$i$a$-let-Instant$Companion$parse$1":I
    new-instance v3, Lorg/readium/r2/shared/util/Instant;

    invoke-direct {v3, v1, v0}, Lorg/readium/r2/shared/util/Instant;-><init>(Lkotlin/time/Instant;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v3

    .end local v1    # "it":Lkotlin/time/Instant;
    .end local v2    # "$i$a$-let-Instant$Companion$parse$1":I
    :cond_1
    return-object v0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lorg/readium/r2/shared/util/Instant;",
            ">;"
        }
    .end annotation

    .line 44
    sget-object v0, Lorg/readium/r2/shared/util/InstantSerializer;->INSTANCE:Lorg/readium/r2/shared/util/InstantSerializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
