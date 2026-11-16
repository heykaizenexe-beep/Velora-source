.class public final synthetic Lorg/readium/r2/navigator/html/HtmlDecorationTemplates$Companion$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lorg/readium/r2/navigator/html/HtmlDecorationTemplates$Companion;"
    method = "defaultTemplates$lambda$0"
    proto = "(IIIDZLorg/readium/r2/navigator/html/HtmlDecorationTemplates;)Lkotlin/Unit;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:D

.field public final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(IIIDZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/readium/r2/navigator/html/HtmlDecorationTemplates$Companion$$ExternalSyntheticLambda0;->f$0:I

    iput p2, p0, Lorg/readium/r2/navigator/html/HtmlDecorationTemplates$Companion$$ExternalSyntheticLambda0;->f$1:I

    iput p3, p0, Lorg/readium/r2/navigator/html/HtmlDecorationTemplates$Companion$$ExternalSyntheticLambda0;->f$2:I

    iput-wide p4, p0, Lorg/readium/r2/navigator/html/HtmlDecorationTemplates$Companion$$ExternalSyntheticLambda0;->f$3:D

    iput-boolean p6, p0, Lorg/readium/r2/navigator/html/HtmlDecorationTemplates$Companion$$ExternalSyntheticLambda0;->f$4:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lorg/readium/r2/navigator/html/HtmlDecorationTemplates$Companion$$ExternalSyntheticLambda0;->f$0:I

    iget v1, p0, Lorg/readium/r2/navigator/html/HtmlDecorationTemplates$Companion$$ExternalSyntheticLambda0;->f$1:I

    iget v2, p0, Lorg/readium/r2/navigator/html/HtmlDecorationTemplates$Companion$$ExternalSyntheticLambda0;->f$2:I

    iget-wide v3, p0, Lorg/readium/r2/navigator/html/HtmlDecorationTemplates$Companion$$ExternalSyntheticLambda0;->f$3:D

    iget-boolean v5, p0, Lorg/readium/r2/navigator/html/HtmlDecorationTemplates$Companion$$ExternalSyntheticLambda0;->f$4:Z

    move-object v6, p1

    check-cast v6, Lorg/readium/r2/navigator/html/HtmlDecorationTemplates;

    invoke-static/range {v0 .. v6}, Lorg/readium/r2/navigator/html/HtmlDecorationTemplates$Companion;->defaultTemplates$lambda$0(IIIDZLorg/readium/r2/navigator/html/HtmlDecorationTemplates;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
