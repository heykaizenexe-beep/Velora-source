.class public final Lapp/velora/reader/feature/widget/ReadingWidgetUpdater;
.super Ljava/lang/Object;
.source "ReadingWidgetProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/velora/reader/feature/widget/ReadingWidgetUpdater$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReadingWidgetProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReadingWidgetProvider.kt\napp/velora/reader/feature/widget/ReadingWidgetUpdater\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,239:1\n1#2:240\n15122#3,2:241\n*S KotlinDebug\n*F\n+ 1 ReadingWidgetProvider.kt\napp/velora/reader/feature/widget/ReadingWidgetUpdater\n*L\n116#1:241,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tJ\'\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\nH\u0000\u00a2\u0006\u0002\u0008\u000fJ,\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u000e\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002J\"\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u000e\u001a\u0004\u0018\u00010\nH\u0002\u00ca\u0001\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Lapp/velora/reader/feature/widget/ReadingWidgetUpdater;",
        "",
        "<init>",
        "()V",
        "updateFromBooks",
        "",
        "context",
        "Landroid/content/Context;",
        "books",
        "",
        "Lapp/velora/reader/core/model/Book;",
        "updateWidgets",
        "appWidgetIds",
        "",
        "book",
        "updateWidgets$app",
        "createCoverViews",
        "Landroid/widget/RemoteViews;",
        "appWidgetId",
        "",
        "cover",
        "Landroid/graphics/Bitmap;",
        "createOpenPendingIntent",
        "Landroid/app/PendingIntent;",
        "app",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lapp/velora/reader/feature/widget/ReadingWidgetUpdater;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapp/velora/reader/feature/widget/ReadingWidgetUpdater;

    invoke-direct {v0}, Lapp/velora/reader/feature/widget/ReadingWidgetUpdater;-><init>()V

    sput-object v0, Lapp/velora/reader/feature/widget/ReadingWidgetUpdater;->INSTANCE:Lapp/velora/reader/feature/widget/ReadingWidgetUpdater;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createCoverViews(Landroid/content/Context;ILapp/velora/reader/core/model/Book;Landroid/graphics/Bitmap;)Landroid/widget/RemoteViews;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "appWidgetId"    # I
    .param p3, "book"    # Lapp/velora/reader/core/model/Book;
    .param p4, "cover"    # Landroid/graphics/Bitmap;

    .line 129
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lapp/velora/reader/R$layout;->widget_reading_cover:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    move-object v1, v0

    .local v1, "$this$createCoverViews_u24lambda_u240\\1":Landroid/widget/RemoteViews;
    const/4 v2, 0x0

    .line 130
    .local v2, "$i$a$-apply-ReadingWidgetUpdater$createCoverViews$1\\1\\129\\0":I
    sget-object v3, Lapp/velora/reader/feature/widget/ReadingWidgetUpdater;->INSTANCE:Lapp/velora/reader/feature/widget/ReadingWidgetUpdater;

    invoke-direct {v3, p1, p2, p3}, Lapp/velora/reader/feature/widget/ReadingWidgetUpdater;->createOpenPendingIntent(Landroid/content/Context;ILapp/velora/reader/core/model/Book;)Landroid/app/PendingIntent;

    move-result-object v3

    .line 131
    .local v3, "openIntent\\1":Landroid/app/PendingIntent;
    sget v4, Lapp/velora/reader/R$id;->widget_root:I

    invoke-virtual {v1, v4, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 132
    sget v4, Lapp/velora/reader/R$id;->widget_cover:I

    invoke-virtual {v1, v4, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 134
    if-eqz p4, :cond_0

    .line 135
    sget v4, Lapp/velora/reader/R$id;->widget_cover:I

    invoke-virtual {v1, v4, p4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_0

    .line 137
    :cond_0
    sget v4, Lapp/velora/reader/R$id;->widget_cover:I

    sget v5, Lapp/velora/reader/R$drawable;->widget_book_placeholder:I

    invoke-virtual {v1, v4, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 139
    :goto_0
    nop

    .line 140
    sget v4, Lapp/velora/reader/R$id;->widget_empty_hint:I

    .line 141
    if-nez p3, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/16 v5, 0x8

    .line 139
    :goto_1
    invoke-virtual {v1, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 143
    nop

    .line 129
    .end local v1    # "$this$createCoverViews_u24lambda_u240\\1":Landroid/widget/RemoteViews;
    .end local v2    # "$i$a$-apply-ReadingWidgetUpdater$createCoverViews$1\\1\\129\\0":I
    .end local v3    # "openIntent\\1":Landroid/app/PendingIntent;
    nop

    .line 143
    return-object v0
.end method

.method private final createOpenPendingIntent(Landroid/content/Context;ILapp/velora/reader/core/model/Book;)Landroid/app/PendingIntent;
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "appWidgetId"    # I
    .param p3, "book"    # Lapp/velora/reader/core/model/Book;

    .line 150
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lapp/velora/reader/core/model/Book;->getFormat()Lapp/velora/reader/core/model/BookFormat;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lapp/velora/reader/feature/widget/ReadingWidgetUpdater$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lapp/velora/reader/core/model/BookFormat;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 160
    move-object v1, p1

    .end local p1    # "context":Landroid/content/Context;
    .local v1, "context":Landroid/content/Context;
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lapp/velora/reader/MainActivity;

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    .line 158
    .end local v1    # "context":Landroid/content/Context;
    .restart local p1    # "context":Landroid/content/Context;
    :pswitch_0
    sget-object v1, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity;->Companion:Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity$Companion;

    invoke-virtual {p3}, Lapp/velora/reader/core/model/Book;->getId()J

    move-result-wide v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    .end local p1    # "context":Landroid/content/Context;
    .local v2, "context":Landroid/content/Context;
    invoke-static/range {v1 .. v7}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity$Companion;->createIntent$default(Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity$Companion;Landroid/content/Context;JLjava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    move-object v1, v2

    .end local v2    # "context":Landroid/content/Context;
    .restart local v1    # "context":Landroid/content/Context;
    goto :goto_2

    .line 155
    .end local v1    # "context":Landroid/content/Context;
    .restart local p1    # "context":Landroid/content/Context;
    :pswitch_1
    move-object v1, p1

    .end local p1    # "context":Landroid/content/Context;
    .restart local v1    # "context":Landroid/content/Context;
    sget-object v0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;->Companion:Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity$Companion;

    invoke-virtual {p3}, Lapp/velora/reader/core/model/Book;->getId()J

    move-result-wide v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity$Companion;->createIntent$default(Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity$Companion;Landroid/content/Context;JLjava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    .line 161
    :goto_2
    move-object v0, p1

    .local v0, "$this$createOpenPendingIntent_u24lambda_u240\\1":Landroid/content/Intent;
    const/4 v2, 0x0

    .line 162
    .local v2, "$i$a$-apply-ReadingWidgetUpdater$createOpenPendingIntent$intent$1\\1\\161\\0":I
    const/high16 v3, 0x14000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 163
    nop

    .line 161
    .end local v0    # "$this$createOpenPendingIntent_u24lambda_u240\\1":Landroid/content/Intent;
    .end local v2    # "$i$a$-apply-ReadingWidgetUpdater$createOpenPendingIntent$intent$1\\1\\161\\0":I
    nop

    .line 150
    nop

    .line 164
    .local p1, "intent":Landroid/content/Intent;
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lapp/velora/reader/core/model/Book;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    xor-int/2addr v0, p2

    .line 166
    .local v0, "requestCode":I
    nop

    .line 167
    nop

    .line 168
    nop

    .line 169
    nop

    .line 165
    const/high16 v2, 0xc000000

    invoke-static {v1, v0, p1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    const-string v3, "getActivity(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final updateFromBooks(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "books"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lapp/velora/reader/core/model/Book;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "books"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 106
    .local v0, "manager":Landroid/appwidget/AppWidgetManager;
    nop

    .line 107
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lapp/velora/reader/feature/widget/CompactReadingWidgetProvider;

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v1

    .line 109
    .local v1, "ids":[I
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v2, v1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    return-void

    .line 110
    :cond_1
    invoke-static {p2}, Lapp/velora/reader/feature/widget/ReadingWidgetProviderKt;->access$selectWidgetBook(Ljava/util/List;)Lapp/velora/reader/core/model/Book;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lapp/velora/reader/feature/widget/ReadingWidgetUpdater;->updateWidgets$app(Landroid/content/Context;[ILapp/velora/reader/core/model/Book;)V

    .line 111
    return-void
.end method

.method public final updateWidgets$app(Landroid/content/Context;[ILapp/velora/reader/core/model/Book;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "appWidgetIds"    # [I
    .param p3, "book"    # Lapp/velora/reader/core/model/Book;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 115
    .local v0, "manager":Landroid/appwidget/AppWidgetManager;
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lapp/velora/reader/core/model/Book;->getDisplayCoverPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lapp/velora/reader/feature/widget/WidgetCoverLoader;->INSTANCE:Lapp/velora/reader/feature/widget/WidgetCoverLoader;

    .line 240
    .local v1, "p0\\1":Ljava/lang/String;
    const/4 v3, 0x0

    .line 115
    .local v3, "$i$a$-let-ReadingWidgetUpdater$updateWidgets$cover$1\\1\\115\\0":I
    invoke-virtual {v2, v1}, Lapp/velora/reader/feature/widget/WidgetCoverLoader;->load(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .end local v1    # "p0\\1":Ljava/lang/String;
    .end local v3    # "$i$a$-let-ReadingWidgetUpdater$updateWidgets$cover$1\\1\\115\\0":I
    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 116
    .local v1, "cover":Landroid/graphics/Bitmap;
    :goto_0
    move-object v2, p2

    .local v2, "$this$forEach\\2":[I
    const/4 v3, 0x0

    .line 241
    .local v3, "$i$f$forEach\\2\\116":I
    array-length v4, v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    aget v6, v2, v5

    .local v6, "element\\2":I
    move v7, v6

    .local v7, "appWidgetId\\3":I
    const/4 v8, 0x0

    .line 117
    .local v8, "$i$a$-forEach-ReadingWidgetUpdater$updateWidgets$1\\3\\241\\0":I
    nop

    .line 118
    nop

    .line 119
    sget-object v9, Lapp/velora/reader/feature/widget/ReadingWidgetUpdater;->INSTANCE:Lapp/velora/reader/feature/widget/ReadingWidgetUpdater;

    invoke-direct {v9, p1, v7, p3, v1}, Lapp/velora/reader/feature/widget/ReadingWidgetUpdater;->createCoverViews(Landroid/content/Context;ILapp/velora/reader/core/model/Book;Landroid/graphics/Bitmap;)Landroid/widget/RemoteViews;

    move-result-object v9

    .line 117
    invoke-virtual {v0, v7, v9}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 121
    nop

    .line 241
    .end local v7    # "appWidgetId\\3":I
    .end local v8    # "$i$a$-forEach-ReadingWidgetUpdater$updateWidgets$1\\3\\241\\0":I
    nop

    .end local v6    # "element\\2":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 242
    :cond_1
    nop

    .line 122
    .end local v2    # "$this$forEach\\2":[I
    .end local v3    # "$i$f$forEach\\2\\116":I
    return-void
.end method
