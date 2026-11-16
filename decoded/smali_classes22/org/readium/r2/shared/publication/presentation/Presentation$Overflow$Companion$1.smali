.class final synthetic Lorg/readium/r2/shared/publication/presentation/Presentation$Overflow$Companion$1;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "Presentation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/shared/publication/presentation/Presentation$Overflow$Companion;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
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


# static fields
.field public static final INSTANCE:Lorg/readium/r2/shared/publication/presentation/Presentation$Overflow$Companion$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/readium/r2/shared/publication/presentation/Presentation$Overflow$Companion$1;

    invoke-direct {v0}, Lorg/readium/r2/shared/publication/presentation/Presentation$Overflow$Companion$1;-><init>()V

    sput-object v0, Lorg/readium/r2/shared/publication/presentation/Presentation$Overflow$Companion$1;->INSTANCE:Lorg/readium/r2/shared/publication/presentation/Presentation$Overflow$Companion$1;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const-class v0, Lorg/readium/r2/shared/publication/presentation/Presentation$Overflow;

    const-string v1, "getValue()Ljava/lang/String;"

    const/4 v2, 0x0

    const-string v3, "value"

    invoke-direct {p0, v0, v3, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "receiver0"    # Ljava/lang/Object;

    .line 179
    move-object v0, p1

    check-cast v0, Lorg/readium/r2/shared/publication/presentation/Presentation$Overflow;

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/presentation/Presentation$Overflow;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
