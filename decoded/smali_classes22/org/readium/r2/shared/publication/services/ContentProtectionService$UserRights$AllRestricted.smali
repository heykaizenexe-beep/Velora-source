.class public final Lorg/readium/r2/shared/publication/services/ContentProtectionService$UserRights$AllRestricted;
.super Ljava/lang/Object;
.source "ContentProtectionService.kt"

# interfaces
.implements Lorg/readium/r2/shared/publication/services/ContentProtectionService$UserRights;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/publication/services/ContentProtectionService$UserRights;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AllRestricted"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0016\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0096@\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0016\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0002\u0010\u0011R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/services/ContentProtectionService$UserRights$AllRestricted;",
        "Lorg/readium/r2/shared/publication/services/ContentProtectionService$UserRights;",
        "<init>",
        "()V",
        "canCopy",
        "",
        "getCanCopy",
        "()Z",
        "text",
        "",
        "copy",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "canPrint",
        "getCanPrint",
        "pageCount",
        "",
        "print",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# static fields
.field public static final INSTANCE:Lorg/readium/r2/shared/publication/services/ContentProtectionService$UserRights$AllRestricted;

.field private static final canCopy:Z

.field private static final canPrint:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/readium/r2/shared/publication/services/ContentProtectionService$UserRights$AllRestricted;

    invoke-direct {v0}, Lorg/readium/r2/shared/publication/services/ContentProtectionService$UserRights$AllRestricted;-><init>()V

    sput-object v0, Lorg/readium/r2/shared/publication/services/ContentProtectionService$UserRights$AllRestricted;->INSTANCE:Lorg/readium/r2/shared/publication/services/ContentProtectionService$UserRights$AllRestricted;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canCopy(Ljava/lang/String;)Z
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    const/4 v0, 0x0

    return v0
.end method

.method public canPrint(I)Z
    .locals 1
    .param p1, "pageCount"    # I

    .line 141
    const/4 v0, 0x0

    return v0
.end method

.method public copy(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 137
    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getCanCopy()Z
    .locals 1

    .line 133
    sget-boolean v0, Lorg/readium/r2/shared/publication/services/ContentProtectionService$UserRights$AllRestricted;->canCopy:Z

    return v0
.end method

.method public getCanPrint()Z
    .locals 1

    .line 139
    sget-boolean v0, Lorg/readium/r2/shared/publication/services/ContentProtectionService$UserRights$AllRestricted;->canPrint:Z

    return v0
.end method

.method public print(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "pageCount"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 143
    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
