.class public final Lapp/velora/reader/core/document/DocumentBlock$Text;
.super Ljava/lang/Object;
.source "DocumentModels.kt"

# interfaces
.implements Lapp/velora/reader/core/document/DocumentBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/velora/reader/core/document/DocumentBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Text"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J9\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0014\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u00d6\u0083\u0004J\n\u0010\u001e\u001a\u00020\u001fH\u00d6\u0081\u0004J\n\u0010 \u001a\u00020\u0003H\u00d6\u0081\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0011\u0010\u0013\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\r\u00ca\u0001\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lapp/velora/reader/core/document/DocumentBlock$Text;",
        "Lapp/velora/reader/core/document/DocumentBlock;",
        "stableKey",
        "",
        "runs",
        "",
        "Lapp/velora/reader/core/document/TextRun;",
        "style",
        "Lapp/velora/reader/core/document/BlockStyle;",
        "anchor",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Lapp/velora/reader/core/document/BlockStyle;Ljava/lang/String;)V",
        "getStableKey",
        "()Ljava/lang/String;",
        "getRuns",
        "()Ljava/util/List;",
        "getStyle",
        "()Lapp/velora/reader/core/document/BlockStyle;",
        "getAnchor",
        "plainText",
        "getPlainText",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final anchor:Ljava/lang/String;

.field private final runs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/velora/reader/core/document/TextRun;",
            ">;"
        }
    .end annotation
.end field

.field private final stableKey:Ljava/lang/String;

.field private final style:Lapp/velora/reader/core/document/BlockStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lapp/velora/reader/core/document/DocumentBlock$Text;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lapp/velora/reader/core/document/BlockStyle;Ljava/lang/String;)V
    .locals 1
    .param p1, "stableKey"    # Ljava/lang/String;
    .param p2, "runs"    # Ljava/util/List;
    .param p3, "style"    # Lapp/velora/reader/core/document/BlockStyle;
    .param p4, "anchor"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lapp/velora/reader/core/document/TextRun;",
            ">;",
            "Lapp/velora/reader/core/document/BlockStyle;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "stableKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lapp/velora/reader/core/document/DocumentBlock$Text;->stableKey:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lapp/velora/reader/core/document/DocumentBlock$Text;->runs:Ljava/util/List;

    .line 65
    iput-object p3, p0, Lapp/velora/reader/core/document/DocumentBlock$Text;->style:Lapp/velora/reader/core/document/BlockStyle;

    .line 66
    iput-object p4, p0, Lapp/velora/reader/core/document/DocumentBlock$Text;->anchor:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lapp/velora/reader/core/document/BlockStyle;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 62
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 65
    sget-object p3, Lapp/velora/reader/core/document/BlockStyle;->BODY:Lapp/velora/reader/core/document/BlockStyle;

    .line 62
    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 66
    const/4 p4, 0x0

    .line 62
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/velora/reader/core/document/DocumentBlock$Text;-><init>(Ljava/lang/String;Ljava/util/List;Lapp/velora/reader/core/document/BlockStyle;Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method static final _get_plainText_$lambda$0(Lapp/velora/reader/core/document/TextRun;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "it"    # Lapp/velora/reader/core/document/TextRun;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lapp/velora/reader/core/document/TextRun;->getText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static synthetic copy$default(Lapp/velora/reader/core/document/DocumentBlock$Text;Ljava/lang/String;Ljava/util/List;Lapp/velora/reader/core/document/BlockStyle;Ljava/lang/String;ILjava/lang/Object;)Lapp/velora/reader/core/document/DocumentBlock$Text;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lapp/velora/reader/core/document/DocumentBlock$Text;->stableKey:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lapp/velora/reader/core/document/DocumentBlock$Text;->runs:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lapp/velora/reader/core/document/DocumentBlock$Text;->style:Lapp/velora/reader/core/document/BlockStyle;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lapp/velora/reader/core/document/DocumentBlock$Text;->anchor:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/velora/reader/core/document/DocumentBlock$Text;->copy(Ljava/lang/String;Ljava/util/List;Lapp/velora/reader/core/document/BlockStyle;Ljava/lang/String;)Lapp/velora/reader/core/document/DocumentBlock$Text;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/core/document/DocumentBlock$Text;->stableKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/velora/reader/core/document/TextRun;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/velora/reader/core/document/DocumentBlock$Text;->runs:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lapp/velora/reader/core/document/BlockStyle;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/core/document/DocumentBlock$Text;->style:Lapp/velora/reader/core/document/BlockStyle;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/core/document/DocumentBlock$Text;->anchor:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Lapp/velora/reader/core/document/BlockStyle;Ljava/lang/String;)Lapp/velora/reader/core/document/DocumentBlock$Text;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lapp/velora/reader/core/document/TextRun;",
            ">;",
            "Lapp/velora/reader/core/document/BlockStyle;",
            "Ljava/lang/String;",
            ")",
            "Lapp/velora/reader/core/document/DocumentBlock$Text;"
        }
    .end annotation

    const-string v0, "stableKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lapp/velora/reader/core/document/DocumentBlock$Text;

    invoke-direct {v0, p1, p2, p3, p4}, Lapp/velora/reader/core/document/DocumentBlock$Text;-><init>(Ljava/lang/String;Ljava/util/List;Lapp/velora/reader/core/document/BlockStyle;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/velora/reader/core/document/DocumentBlock$Text;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lapp/velora/reader/core/document/DocumentBlock$Text;

    iget-object v3, p0, Lapp/velora/reader/core/document/DocumentBlock$Text;->stableKey:Ljava/lang/String;

    iget-object v4, v1, Lapp/velora/reader/core/document/DocumentBlock$Text;->stableKey:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lapp/velora/reader/core/document/DocumentBlock$Text;->runs:Ljava/util/List;

    iget-object v4, v1, Lapp/velora/reader/core/document/DocumentBlock$Text;->runs:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lapp/velora/reader/core/document/DocumentBlock$Text;->style:Lapp/velora/reader/core/document/BlockStyle;

    iget-object v4, v1, Lapp/velora/reader/core/document/DocumentBlock$Text;->style:Lapp/velora/reader/core/document/BlockStyle;

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lapp/velora/reader/core/document/DocumentBlock$Text;->anchor:Ljava/lang/String;

    iget-object v1, v1, Lapp/velora/reader/core/document/DocumentBlock$Text;->anchor:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAnchor()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lapp/velora/reader/core/document/DocumentBlock$Text;->anchor:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlainText()Ljava/lang/String;
    .locals 10

    .line 68
    iget-object v0, p0, Lapp/velora/reader/core/document/DocumentBlock$Text;->runs:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const-string v0, ""

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v7, Lapp/velora/reader/core/document/DocumentBlock$Text$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lapp/velora/reader/core/document/DocumentBlock$Text$$ExternalSyntheticLambda0;-><init>()V

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRuns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/velora/reader/core/document/TextRun;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lapp/velora/reader/core/document/DocumentBlock$Text;->runs:Ljava/util/List;

    return-object v0
.end method

.method public getStableKey()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lapp/velora/reader/core/document/DocumentBlock$Text;->stableKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getStyle()Lapp/velora/reader/core/document/BlockStyle;
    .locals 1

    .line 65
    iget-object v0, p0, Lapp/velora/reader/core/document/DocumentBlock$Text;->style:Lapp/velora/reader/core/document/BlockStyle;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lapp/velora/reader/core/document/DocumentBlock$Text;->stableKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lapp/velora/reader/core/document/DocumentBlock$Text;->runs:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lapp/velora/reader/core/document/DocumentBlock$Text;->style:Lapp/velora/reader/core/document/BlockStyle;

    invoke-virtual {v2}, Lapp/velora/reader/core/document/BlockStyle;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lapp/velora/reader/core/document/DocumentBlock$Text;->anchor:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lapp/velora/reader/core/document/DocumentBlock$Text;->anchor:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lapp/velora/reader/core/document/DocumentBlock$Text;->stableKey:Ljava/lang/String;

    iget-object v1, p0, Lapp/velora/reader/core/document/DocumentBlock$Text;->runs:Ljava/util/List;

    iget-object v2, p0, Lapp/velora/reader/core/document/DocumentBlock$Text;->style:Lapp/velora/reader/core/document/BlockStyle;

    iget-object v3, p0, Lapp/velora/reader/core/document/DocumentBlock$Text;->anchor:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Text(stableKey="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", runs="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", anchor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
