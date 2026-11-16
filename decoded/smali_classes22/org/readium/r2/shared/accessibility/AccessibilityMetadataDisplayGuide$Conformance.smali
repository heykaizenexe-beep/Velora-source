.class public final Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Conformance;
.super Ljava/lang/Object;
.source "AccessibilityMetadataDisplayGuide.kt"

# interfaces
.implements Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Field;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Conformance"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Conformance$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0017\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u000f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u0019\u0010\u0017\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0001J\u0014\u0010\u0018\u001a\u00020\n2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0083\u0004J\n\u0010\u001b\u001a\u00020\u001cH\u00d6\u0081\u0004J\n\u0010\u001d\u001a\u00020\u000eH\u00d6\u0081\u0004R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Conformance;",
        "Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Field;",
        "profiles",
        "",
        "Lorg/readium/r2/shared/publication/Accessibility$Profile;",
        "<init>",
        "(Ljava/util/Set;)V",
        "getProfiles",
        "()Ljava/util/Set;",
        "shouldDisplay",
        "",
        "getShouldDisplay",
        "()Z",
        "localizedTitle",
        "",
        "context",
        "Landroid/content/Context;",
        "statements",
        "",
        "Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Statement;",
        "getStatements",
        "()Ljava/util/List;",
        "component1",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "Companion",
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
.field public static final Companion:Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Conformance$Companion;


# instance fields
.field private final profiles:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/readium/r2/shared/publication/Accessibility$Profile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$4uxsoi6x_iWl_9jJonvibtWH9TU(Lorg/readium/r2/shared/publication/Accessibility$Profile;)Z
    .locals 0

    invoke-static {p0}, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Conformance;->_get_statements_$lambda$0$1(Lorg/readium/r2/shared/publication/Accessibility$Profile;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$FTHR3R-sdt3HEgNJp3PdU4CX6wc(Lorg/readium/r2/shared/publication/Accessibility$Profile;)Z
    .locals 0

    invoke-static {p0}, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Conformance;->_get_statements_$lambda$0$2(Lorg/readium/r2/shared/publication/Accessibility$Profile;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$MM8pRFnLY9OWiLP2S-h2rfeqd14(Lorg/readium/r2/shared/publication/Accessibility$Profile;)Z
    .locals 0

    invoke-static {p0}, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Conformance;->_get_statements_$lambda$0$0(Lorg/readium/r2/shared/publication/Accessibility$Profile;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Conformance$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Conformance$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Conformance;->Companion:Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Conformance$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Conformance;-><init>(Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .param p1, "profiles"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/readium/r2/shared/publication/Accessibility$Profile;",
            ">;)V"
        }
    .end annotation

    const-string v0, "profiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 618
    iput-object p1, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Conformance;->profiles:Ljava/util/Set;

    .line 617
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 617
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 618
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    .line 617
    :cond_0
    invoke-direct {p0, p1}, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Conformance;-><init>(Ljava/util/Set;)V

    .line 619
    return-void
.end method

.method private static final _get_statements_$lambda$0$0(Lorg/readium/r2/shared/publication/Accessibility$Profile;)Z
    .locals 1
    .param p0, "it"    # Lorg/readium/r2/shared/publication/Accessibility$Profile;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    invoke-virtual {p0}, Lorg/readium/r2/shared/publication/Accessibility$Profile;->isWCAGLevelAAA()Z

    move-result v0

    return v0
.end method

.method private static final _get_statements_$lambda$0$1(Lorg/readium/r2/shared/publication/Accessibility$Profile;)Z
    .locals 1
    .param p0, "it"    # Lorg/readium/r2/shared/publication/Accessibility$Profile;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    invoke-virtual {p0}, Lorg/readium/r2/shared/publication/Accessibility$Profile;->isWCAGLevelAA()Z

    move-result v0

    return v0
.end method

.method private static final _get_statements_$lambda$0$2(Lorg/readium/r2/shared/publication/Accessibility$Profile;)Z
    .locals 1
    .param p0, "it"    # Lorg/readium/r2/shared/publication/Accessibility$Profile;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    invoke-virtual {p0}, Lorg/readium/r2/shared/publication/Accessibility$Profile;->isWCAGLevelA()Z

    move-result v0

    return v0
.end method

.method public static synthetic copy$default(Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Conformance;Ljava/util/Set;ILjava/lang/Object;)Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Conformance;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Conformance;->profiles:Ljava/util/Set;

    :cond_0
    invoke-virtual {p0, p1}, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Conformance;->copy(Ljava/util/Set;)Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Conformance;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/readium/r2/shared/publication/Accessibility$Profile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Conformance;->profiles:Ljava/util/Set;

    return-object v0
.end method

.method public final copy(Ljava/util/Set;)Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Conformance;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/readium/r2/shared/publication/Accessibility$Profile;",
            ">;)",
            "Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Conformance;"
        }
    .end annotation

    const-string v0, "profiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Conformance;

    invoke-direct {v0, p1}, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Conformance;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Conformance;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Conformance;

    iget-object v3, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Conformance;->profiles:Ljava/util/Set;

    iget-object v1, v1, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Conformance;->profiles:Ljava/util/Set;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getProfiles()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/readium/r2/shared/publication/Accessibility$Profile;",
            ">;"
        }
    .end annotation

    .line 618
    iget-object v0, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Conformance;->profiles:Ljava/util/Set;

    return-object v0
.end method

.method public getShouldDisplay()Z
    .locals 1

    .line 622
    const/4 v0, 0x1

    return v0
.end method

.method public getStatements()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Statement;",
            ">;"
        }
    .end annotation

    .line 628
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$_get_statements__u24lambda_u240":Ljava/util/List;
    const/4 v2, 0x0

    .line 629
    .local v2, "$i$a$-buildList-AccessibilityMetadataDisplayGuide$Conformance$statements$1":I
    iget-object v3, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Conformance;->profiles:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 630
    sget-object v3, Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;->Companion:Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString$Companion;

    invoke-static {v3}, Lorg/readium/r2/shared/accessibility/AccessibilityDisplayStringKt;->getCONFORMANCE_NO(Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString$Companion;)Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuideKt;->add(Ljava/util/List;Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;)V

    .line 631
    goto :goto_1

    .line 634
    :cond_0
    nop

    .line 635
    nop

    .line 636
    iget-object v3, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Conformance;->profiles:Ljava/util/Set;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Conformance$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Conformance$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v3, v4}, Lorg/readium/r2/shared/extensions/IterableKt;->contains(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;->Companion:Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString$Companion;

    invoke-static {v3}, Lorg/readium/r2/shared/accessibility/AccessibilityDisplayStringKt;->getCONFORMANCE_AAA(Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString$Companion;)Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;

    move-result-object v3

    goto :goto_0

    .line 637
    :cond_1
    iget-object v3, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Conformance;->profiles:Ljava/util/Set;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Conformance$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Conformance$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v3, v4}, Lorg/readium/r2/shared/extensions/IterableKt;->contains(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;->Companion:Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString$Companion;

    invoke-static {v3}, Lorg/readium/r2/shared/accessibility/AccessibilityDisplayStringKt;->getCONFORMANCE_AA(Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString$Companion;)Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;

    move-result-object v3

    goto :goto_0

    .line 638
    :cond_2
    iget-object v3, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Conformance;->profiles:Ljava/util/Set;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Conformance$$ExternalSyntheticLambda2;

    invoke-direct {v4}, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Conformance$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v3, v4}, Lorg/readium/r2/shared/extensions/IterableKt;->contains(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;->Companion:Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString$Companion;

    invoke-static {v3}, Lorg/readium/r2/shared/accessibility/AccessibilityDisplayStringKt;->getCONFORMANCE_A(Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString$Companion;)Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;

    move-result-object v3

    goto :goto_0

    .line 639
    :cond_3
    sget-object v3, Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;->Companion:Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString$Companion;

    invoke-static {v3}, Lorg/readium/r2/shared/accessibility/AccessibilityDisplayStringKt;->getCONFORMANCE_UNKNOWN_STANDARD(Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString$Companion;)Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;

    move-result-object v3

    .line 634
    :goto_0
    invoke-static {v1, v3}, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuideKt;->add(Ljava/util/List;Lorg/readium/r2/shared/accessibility/AccessibilityDisplayString;)V

    .line 644
    nop

    .line 628
    .end local v1    # "$this$_get_statements__u24lambda_u240":Ljava/util/List;
    .end local v2    # "$i$a$-buildList-AccessibilityMetadataDisplayGuide$Conformance$statements$1":I
    :goto_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 644
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Conformance;->profiles:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public localizedTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    sget v0, Lorg/readium/r2/shared/R$string;->readium_a11y_conformance_title:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/readium/r2/shared/accessibility/AccessibilityMetadataDisplayGuide$Conformance;->profiles:Ljava/util/Set;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conformance(profiles="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
