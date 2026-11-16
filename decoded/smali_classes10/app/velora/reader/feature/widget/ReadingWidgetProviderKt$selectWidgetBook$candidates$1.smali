.class final synthetic Lapp/velora/reader/feature/widget/ReadingWidgetProviderKt$selectWidgetBook$candidates$1;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "ReadingWidgetProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/widget/ReadingWidgetProviderKt;->selectWidgetBook(Ljava/util/List;)Lapp/velora/reader/core/model/Book;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lapp/velora/reader/feature/widget/ReadingWidgetProviderKt$selectWidgetBook$candidates$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapp/velora/reader/feature/widget/ReadingWidgetProviderKt$selectWidgetBook$candidates$1;

    invoke-direct {v0}, Lapp/velora/reader/feature/widget/ReadingWidgetProviderKt$selectWidgetBook$candidates$1;-><init>()V

    sput-object v0, Lapp/velora/reader/feature/widget/ReadingWidgetProviderKt$selectWidgetBook$candidates$1;->INSTANCE:Lapp/velora/reader/feature/widget/ReadingWidgetProviderKt$selectWidgetBook$candidates$1;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const-class v0, Lapp/velora/reader/core/model/Book;

    const-string v1, "isAudio()Z"

    const/4 v2, 0x0

    const-string v3, "isAudio"

    invoke-direct {p0, v0, v3, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "receiver0"    # Ljava/lang/Object;

    .line 175
    move-object v0, p1

    check-cast v0, Lapp/velora/reader/core/model/Book;

    invoke-virtual {v0}, Lapp/velora/reader/core/model/Book;->isAudio()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
