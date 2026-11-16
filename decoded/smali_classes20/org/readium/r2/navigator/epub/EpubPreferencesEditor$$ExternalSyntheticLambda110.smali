.class public final synthetic Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda110;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;"
    method = "verticalText$lambda$3$0"
    proto = "(Ljava/lang/Boolean;Lorg/readium/r2/navigator/epub/EpubPreferences;)Lorg/readium/r2/navigator/epub/EpubPreferences;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda110;->f$0:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$$ExternalSyntheticLambda110;->f$0:Ljava/lang/Boolean;

    check-cast p1, Lorg/readium/r2/navigator/epub/EpubPreferences;

    invoke-static {v0, p1}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->$r8$lambda$Knui6NH7yFgABFIOjP2knWuv4Ys(Ljava/lang/Boolean;Lorg/readium/r2/navigator/epub/EpubPreferences;)Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object p1

    return-object p1
.end method
