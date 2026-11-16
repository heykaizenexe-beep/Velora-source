.class public final Lorg/readium/r2/shared/util/logging/WarningLoggerKt;
.super Ljava/lang/Object;
.source "WarningLogger.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a4\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "log",
        "",
        "Lorg/readium/r2/shared/util/logging/WarningLogger;",
        "modelClass",
        "Ljava/lang/Class;",
        "reason",
        "",
        "json",
        "Lorg/json/JSONObject;",
        "severity",
        "Lorg/readium/r2/shared/util/logging/Warning$SeverityLevel;",
        "readium-shared"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final log(Lorg/readium/r2/shared/util/logging/WarningLogger;Ljava/lang/Class;Ljava/lang/String;Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/Warning$SeverityLevel;)V
    .locals 1
    .param p0, "$this$log"    # Lorg/readium/r2/shared/util/logging/WarningLogger;
    .param p1, "modelClass"    # Ljava/lang/Class;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "json"    # Lorg/json/JSONObject;
    .param p4, "severity"    # Lorg/readium/r2/shared/util/logging/Warning$SeverityLevel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/logging/WarningLogger;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lorg/readium/r2/shared/util/logging/Warning$SeverityLevel;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "severity"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    new-instance v0, Lorg/readium/r2/shared/util/logging/JsonWarning;

    invoke-direct {v0, p1, p2, p4, p3}, Lorg/readium/r2/shared/util/logging/JsonWarning;-><init>(Ljava/lang/Class;Ljava/lang/String;Lorg/readium/r2/shared/util/logging/Warning$SeverityLevel;Lorg/json/JSONObject;)V

    check-cast v0, Lorg/readium/r2/shared/util/logging/Warning;

    invoke-interface {p0, v0}, Lorg/readium/r2/shared/util/logging/WarningLogger;->log(Lorg/readium/r2/shared/util/logging/Warning;)V

    .line 130
    return-void
.end method

.method public static synthetic log$default(Lorg/readium/r2/shared/util/logging/WarningLogger;Ljava/lang/Class;Ljava/lang/String;Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/Warning$SeverityLevel;ILjava/lang/Object;)V
    .locals 0

    .line 123
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 126
    const/4 p3, 0x0

    .line 123
    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 127
    sget-object p4, Lorg/readium/r2/shared/util/logging/Warning$SeverityLevel;->MAJOR:Lorg/readium/r2/shared/util/logging/Warning$SeverityLevel;

    .line 123
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/readium/r2/shared/util/logging/WarningLoggerKt;->log(Lorg/readium/r2/shared/util/logging/WarningLogger;Ljava/lang/Class;Ljava/lang/String;Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/Warning$SeverityLevel;)V

    return-void
.end method
