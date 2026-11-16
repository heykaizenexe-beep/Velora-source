.class public final synthetic Lorg/readium/r2/shared/util/data/DecodingKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lcom/android/tools/r8/annotations/LambdaMethod;
    holder = "Lorg/readium/r2/shared/util/data/DecodingKt;"
    method = "decodeBitmap$lambda$0"
    proto = "([B[B)Landroid/graphics/Bitmap;"
.end annotation

.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    apiLevel = -0x2
    kind = 0x13
    versionHash = "4b55be2c9864cfa0f3e2262a2208567ab6bc862a59e7853c580a1f24fbae9ba1"
.end annotation


# instance fields
.field public final synthetic f$0:[B


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/readium/r2/shared/util/data/DecodingKt$$ExternalSyntheticLambda0;->f$0:[B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/readium/r2/shared/util/data/DecodingKt$$ExternalSyntheticLambda0;->f$0:[B

    check-cast p1, [B

    invoke-static {v0, p1}, Lorg/readium/r2/shared/util/data/DecodingKt;->decodeBitmap$lambda$0([B[B)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
