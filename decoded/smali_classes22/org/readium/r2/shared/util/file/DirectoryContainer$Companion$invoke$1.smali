.class final Lorg/readium/r2/shared/util/file/DirectoryContainer$Companion$invoke$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "DirectoryContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/shared/util/file/DirectoryContainer$Companion;->invoke(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "org.readium.r2.shared.util.file.DirectoryContainer$Companion"
    f = "DirectoryContainer.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x29
    }
    m = "invoke"
    n = {
        "root",
        "rootUrl"
    }
    nl = {
        0x2f
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x2
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lorg/readium/r2/shared/util/file/DirectoryContainer$Companion;


# direct methods
.method constructor <init>(Lorg/readium/r2/shared/util/file/DirectoryContainer$Companion;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/file/DirectoryContainer$Companion;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/file/DirectoryContainer$Companion$invoke$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/readium/r2/shared/util/file/DirectoryContainer$Companion$invoke$1;->this$0:Lorg/readium/r2/shared/util/file/DirectoryContainer$Companion;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lorg/readium/r2/shared/util/file/DirectoryContainer$Companion$invoke$1;->result:Ljava/lang/Object;

    iget v0, p0, Lorg/readium/r2/shared/util/file/DirectoryContainer$Companion$invoke$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/readium/r2/shared/util/file/DirectoryContainer$Companion$invoke$1;->label:I

    iget-object v0, p0, Lorg/readium/r2/shared/util/file/DirectoryContainer$Companion$invoke$1;->this$0:Lorg/readium/r2/shared/util/file/DirectoryContainer$Companion;

    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0, v1, v2}, Lorg/readium/r2/shared/util/file/DirectoryContainer$Companion;->invoke(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
