.class final synthetic Lorg/readium/r2/navigator/preferences/StepsProgression$Companion$invoke$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ProgressionStrategy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/navigator/preferences/StepsProgression$Companion;->invoke([I)Lorg/readium/r2/navigator/preferences/StepsProgression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/readium/r2/navigator/preferences/StepsProgression$Companion$invoke$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/readium/r2/navigator/preferences/StepsProgression$Companion$invoke$1;

    invoke-direct {v0}, Lorg/readium/r2/navigator/preferences/StepsProgression$Companion$invoke$1;-><init>()V

    sput-object v0, Lorg/readium/r2/navigator/preferences/StepsProgression$Companion$invoke$1;->INSTANCE:Lorg/readium/r2/navigator/preferences/StepsProgression$Companion$invoke$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v4, "equals(Ljava/lang/Object;)Z"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-string v3, "equals"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(ILjava/lang/Object;)Ljava/lang/Boolean;
    .locals 1
    .param p1, "p0"    # I
    .param p2, "p1"    # Ljava/lang/Object;

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 38
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lorg/readium/r2/navigator/preferences/StepsProgression$Companion$invoke$1;->invoke(ILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
