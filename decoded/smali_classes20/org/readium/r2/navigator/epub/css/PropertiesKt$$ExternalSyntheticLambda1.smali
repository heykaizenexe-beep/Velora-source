.class public final synthetic Lorg/readium/r2/navigator/epub/css/PropertiesKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lorg/readium/r2/navigator/epub/css/Cssable;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lorg/readium/r2/navigator/epub/css/PropertiesKt;"
    method = "flag$lambda$0"
    proto = "(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Ljava/lang/Boolean;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/readium/r2/navigator/epub/css/PropertiesKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Boolean;

    iput-object p2, p0, Lorg/readium/r2/navigator/epub/css/PropertiesKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toCss()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/css/PropertiesKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Boolean;

    iget-object v1, p0, Lorg/readium/r2/navigator/epub/css/PropertiesKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/readium/r2/navigator/epub/css/PropertiesKt;->flag$lambda$0(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
