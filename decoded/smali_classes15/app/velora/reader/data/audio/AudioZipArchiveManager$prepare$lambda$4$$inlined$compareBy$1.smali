.class public final Lapp/velora/reader/data/audio/AudioZipArchiveManager$prepare$lambda$4$$inlined$compareBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/data/audio/AudioZipArchiveManager;->prepare(Landroid/net/Uri;Ljava/lang/String;J)Lapp/velora/reader/data/audio/AudioZipPackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 AudioZipArchiveManager.kt\napp/velora/reader/data/audio/AudioZipArchiveManager\n*L\n1#1,325:1\n99#2:326\n*E\n"
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


# instance fields
.field final synthetic this$0:Lapp/velora/reader/data/audio/AudioZipArchiveManager;


# direct methods
.method public constructor <init>(Lapp/velora/reader/data/audio/AudioZipArchiveManager;)V
    .locals 0

    iput-object p1, p0, Lapp/velora/reader/data/audio/AudioZipArchiveManager$prepare$lambda$4$$inlined$compareBy$1;->this$0:Lapp/velora/reader/data/audio/AudioZipArchiveManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 101
    move-object v0, p1

    check-cast v0, Ljava/util/zip/ZipEntry;

    .local v0, "it\\1":Ljava/util/zip/ZipEntry;
    const/4 v1, 0x0

    .line 326
    .local v1, "$i$a$-compareBy-AudioZipArchiveManager$prepare$4$coverEntry$2\\1\\101\\0":I
    iget-object v2, p0, Lapp/velora/reader/data/audio/AudioZipArchiveManager$prepare$lambda$4$$inlined$compareBy$1;->this$0:Lapp/velora/reader/data/audio/AudioZipArchiveManager;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getName(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lapp/velora/reader/data/audio/AudioZipArchiveManager;->access$coverPriority(Lapp/velora/reader/data/audio/AudioZipArchiveManager;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    .line 101
    .end local v0    # "it\\1":Ljava/util/zip/ZipEntry;
    .end local v1    # "$i$a$-compareBy-AudioZipArchiveManager$prepare$4$coverEntry$2\\1\\101\\0":I
    move-object v0, p2

    check-cast v0, Ljava/util/zip/ZipEntry;

    .local v0, "it\\2":Ljava/util/zip/ZipEntry;
    const/4 v1, 0x0

    .line 326
    .local v1, "$i$a$-compareBy-AudioZipArchiveManager$prepare$4$coverEntry$2\\2\\101\\0":I
    iget-object v3, p0, Lapp/velora/reader/data/audio/AudioZipArchiveManager$prepare$lambda$4$$inlined$compareBy$1;->this$0:Lapp/velora/reader/data/audio/AudioZipArchiveManager;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lapp/velora/reader/data/audio/AudioZipArchiveManager;->access$coverPriority(Lapp/velora/reader/data/audio/AudioZipArchiveManager;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 101
    .end local v0    # "it\\2":Ljava/util/zip/ZipEntry;
    .end local v1    # "$i$a$-compareBy-AudioZipArchiveManager$prepare$4$coverEntry$2\\2\\101\\0":I
    invoke-static {v2, v3}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
