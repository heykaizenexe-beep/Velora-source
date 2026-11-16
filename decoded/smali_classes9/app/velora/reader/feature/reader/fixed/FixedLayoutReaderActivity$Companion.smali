.class public final Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity$Companion;
.super Ljava/lang/Object;
.source "FixedLayoutReaderActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFixedLayoutReaderActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FixedLayoutReaderActivity.kt\napp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,160:1\n1#2:161\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity$Companion;",
        "",
        "<init>",
        "()V",
        "EXTRA_BOOK_ID",
        "",
        "EXTRA_LOCATOR",
        "createIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "bookId",
        "",
        "locator",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity$Companion;-><init>()V

    return-void
.end method

.method public static synthetic createIntent$default(Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity$Companion;Landroid/content/Context;JLjava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 154
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity$Companion;->createIntent(Landroid/content/Context;JLjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createIntent(Landroid/content/Context;JLjava/lang/String;)Landroid/content/Intent;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bookId"    # J
    .param p4, "locator"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    const-string v1, "book_id"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    .line 157
    move-object v1, v0

    .line 161
    .local v1, "$this$createIntent_u24lambda_u240\\1":Landroid/content/Intent;
    const/4 v2, 0x0

    .line 157
    .local v2, "$i$a$-apply-FixedLayoutReaderActivity$Companion$createIntent$1\\1\\157\\0":I
    if-eqz p4, :cond_0

    move-object v3, p4

    .line 161
    .local v3, "it\\2":Ljava/lang/String;
    const/4 v4, 0x0

    .line 157
    .local v4, "$i$a$-let-FixedLayoutReaderActivity$Companion$createIntent$1$1\\2\\157\\1":I
    const-string v5, "initial_locator"

    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .end local v1    # "$this$createIntent_u24lambda_u240\\1":Landroid/content/Intent;
    .end local v2    # "$i$a$-apply-FixedLayoutReaderActivity$Companion$createIntent$1\\1\\157\\0":I
    .end local v3    # "it\\2":Ljava/lang/String;
    .end local v4    # "$i$a$-let-FixedLayoutReaderActivity$Companion$createIntent$1$1\\2\\157\\1":I
    :cond_0
    const-string v1, "apply(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
