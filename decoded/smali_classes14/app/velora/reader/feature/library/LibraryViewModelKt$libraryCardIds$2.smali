.class final synthetic Lapp/velora/reader/feature/library/LibraryViewModelKt$libraryCardIds$2;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "LibraryViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/library/LibraryViewModelKt;->libraryCardIds(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
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
.field public static final INSTANCE:Lapp/velora/reader/feature/library/LibraryViewModelKt$libraryCardIds$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapp/velora/reader/feature/library/LibraryViewModelKt$libraryCardIds$2;

    invoke-direct {v0}, Lapp/velora/reader/feature/library/LibraryViewModelKt$libraryCardIds$2;-><init>()V

    sput-object v0, Lapp/velora/reader/feature/library/LibraryViewModelKt$libraryCardIds$2;->INSTANCE:Lapp/velora/reader/feature/library/LibraryViewModelKt$libraryCardIds$2;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const-class v0, Lapp/velora/reader/core/model/Book;

    const-string v1, "getId()J"

    const/4 v2, 0x0

    const-string v3, "id"

    invoke-direct {p0, v0, v3, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "receiver0"    # Ljava/lang/Object;

    .line 416
    move-object v0, p1

    check-cast v0, Lapp/velora/reader/core/model/Book;

    invoke-virtual {v0}, Lapp/velora/reader/core/model/Book;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
