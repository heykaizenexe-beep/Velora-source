.class public final synthetic Lorg/readium/r2/navigator/pager/R2EpubPageFragment$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lorg/readium/r2/navigator/pager/R2EpubPageFragment;"
    method = "setupPadding$lambda$0"
    proto = "(Lorg/readium/r2/navigator/pager/R2EpubPageFragment;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:Lorg/readium/r2/navigator/pager/R2EpubPageFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/readium/r2/navigator/pager/R2EpubPageFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$$ExternalSyntheticLambda5;->f$0:Lorg/readium/r2/navigator/pager/R2EpubPageFragment;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$$ExternalSyntheticLambda5;->f$0:Lorg/readium/r2/navigator/pager/R2EpubPageFragment;

    invoke-static {v0, p1, p2}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->setupPadding$lambda$0(Lorg/readium/r2/navigator/pager/R2EpubPageFragment;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
