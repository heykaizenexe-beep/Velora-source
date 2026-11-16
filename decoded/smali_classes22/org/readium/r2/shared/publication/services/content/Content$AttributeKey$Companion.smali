.class public final Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey$Companion;
.super Ljava/lang/Object;
.source "Content.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey$Companion;",
        "",
        "<init>",
        "()V",
        "ACCESSIBILITY_LABEL",
        "Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;",
        "",
        "getACCESSIBILITY_LABEL",
        "()Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;",
        "LANGUAGE",
        "Lorg/readium/r2/shared/util/Language;",
        "getLANGUAGE",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getACCESSIBILITY_LABEL()Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 160
    invoke-static {}, Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;->access$getACCESSIBILITY_LABEL$cp()Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;

    move-result-object v0

    return-object v0
.end method

.method public final getLANGUAGE()Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey<",
            "Lorg/readium/r2/shared/util/Language;",
            ">;"
        }
    .end annotation

    .line 163
    invoke-static {}, Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;->access$getLANGUAGE$cp()Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;

    move-result-object v0

    return-object v0
.end method
