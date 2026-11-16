.class public final synthetic Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Conformance$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Conformance;"
    method = "_get_statements_$lambda$0$2"
    proto = "(Lorg/readium/r2/shared/publication/Accessibility$Profile;)Z"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lorg/readium/r2/shared/publication/Accessibility$Profile;

    invoke-static {p1}, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Conformance;->$r8$lambda$FTHR3R-sdt3HEgNJp3PdU4CX6wc(Lorg/readium/r2/shared/publication/Accessibility$Profile;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
