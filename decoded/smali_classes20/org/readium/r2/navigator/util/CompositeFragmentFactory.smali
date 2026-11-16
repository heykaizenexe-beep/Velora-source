.class public final Lorg/readium/r2/navigator/util/CompositeFragmentFactory;
.super Landroidx/fragment/app/FragmentFactory;
.source "FragmentFactory.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFragmentFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentFactory.kt\norg/readium/r2/navigator/util/CompositeFragmentFactory\n+ 2 Exception.kt\norg/readium/r2/shared/extensions/ExceptionKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n20#2,12:68\n1#3:80\n*S KotlinDebug\n*F\n+ 1 FragmentFactory.kt\norg/readium/r2/navigator/util/CompositeFragmentFactory\n*L\n60#1:68,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001d\u0008\u0016\u0012\u0012\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0006\"\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0007J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/readium/r2/navigator/util/CompositeFragmentFactory;",
        "Landroidx/fragment/app/FragmentFactory;",
        "factories",
        "",
        "<init>",
        "(Ljava/util/List;)V",
        "",
        "([Landroidx/fragment/app/FragmentFactory;)V",
        "instantiate",
        "Landroidx/fragment/app/Fragment;",
        "classLoader",
        "Ljava/lang/ClassLoader;",
        "className",
        "",
        "readium-navigator"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final factories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/FragmentFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1, "factories"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/fragment/app/FragmentFactory;",
            ">;)V"
        }
    .end annotation

    const-string v0, "factories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Landroidx/fragment/app/FragmentFactory;-><init>()V

    .line 54
    iput-object p1, p0, Lorg/readium/r2/navigator/util/CompositeFragmentFactory;->factories:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>([Landroidx/fragment/app/FragmentFactory;)V
    .locals 1
    .param p1, "factories"    # [Landroidx/fragment/app/FragmentFactory;

    const-string v0, "factories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/readium/r2/navigator/util/CompositeFragmentFactory;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 7
    .param p1, "classLoader"    # Ljava/lang/ClassLoader;
    .param p2, "className"    # Ljava/lang/String;

    const-string v0, "classLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "className"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lorg/readium/r2/navigator/util/CompositeFragmentFactory;->factories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentFactory;

    .line 61
    .local v1, "factory":Landroidx/fragment/app/FragmentFactory;
    nop

    .line 60
    const/4 v2, 0x0

    .line 68
    .local v2, "$i$f$tryOrNull":I
    const/4 v3, 0x0

    .local v3, "default$iv$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 75
    .local v4, "$i$f$tryOr":I
    nop

    .line 76
    const/4 v5, 0x0

    .line 60
    .local v5, "$i$a$-tryOrNull-CompositeFragmentFactory$instantiate$1":I
    :try_start_0
    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .end local v5    # "$i$a$-tryOrNull-CompositeFragmentFactory$instantiate$1":I
    goto :goto_0

    .line 77
    :catch_0
    move-exception v5

    .line 78
    .local v5, "e$iv$iv":Ljava/lang/Exception;
    move-object v6, v3

    .line 79
    .end local v5    # "e$iv$iv":Ljava/lang/Exception;
    :goto_0
    nop

    .line 68
    .end local v3    # "default$iv$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$tryOr":I
    nop

    .line 60
    .end local v2    # "$i$f$tryOrNull":I
    move-object v2, v6

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 61
    if-eqz v6, :cond_0

    .line 60
    nop

    .line 61
    nop

    .line 80
    .local v6, "it":Landroidx/fragment/app/Fragment;
    const/4 v0, 0x0

    .line 61
    .local v0, "$i$a$-let-CompositeFragmentFactory$instantiate$2":I
    return-object v6

    .line 64
    .end local v0    # "$i$a$-let-CompositeFragmentFactory$instantiate$2":I
    .end local v1    # "factory":Landroidx/fragment/app/FragmentFactory;
    .end local v6    # "it":Landroidx/fragment/app/Fragment;
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "instantiate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
