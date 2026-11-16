.class public final Lorg/readium/r2/shared/publication/Metadata;
.super Ljava/lang/Object;
.source "Metadata.kt"

# interfaces
.implements Lorg/readium/r2/shared/JSONable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/publication/Metadata$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMetadata.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Metadata.kt\norg/readium/r2/shared/publication/Metadata\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,375:1\n1586#2:376\n1661#2,3:377\n1#3:380\n*S KotlinDebug\n*F\n+ 1 Metadata.kt\norg/readium/r2/shared/publication/Metadata\n*L\n189#1:376\n189#1:377,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008:\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00a6\u00012\u00020\u00012\u00020\u0002:\u0002\u00a6\u0001B\u00e5\u0003\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0013\u0012\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0013\u0012\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0013\u0012\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0013\u0012\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0013\u0012\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0013\u0012\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0013\u0012\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0013\u0012\u000e\u0008\u0002\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0013\u0012\u000e\u0008\u0002\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0013\u0012\u000e\u0008\u0002\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0013\u0012\u000e\u0008\u0002\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0013\u0012\u000e\u0008\u0002\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0013\u0012\u000e\u0008\u0002\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0013\u0012\u000e\u0008\u0002\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0013\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010%\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010(\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010*\u0012\u001e\u0008\u0002\u0010+\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0017j\u0002`-0\u00130,\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010/\u0012\n\u0008\u0002\u00100\u001a\u0004\u0018\u000101\u0012\u0014\u0008\u0002\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u0002030,\u00a2\u0006\u0004\u00084\u00105B\u008f\u0004\u0008\u0016\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0013\u0012\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0013\u0012\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0013\u0012\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0013\u0012\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0013\u0012\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0013\u0012\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0013\u0012\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0013\u0012\u000e\u0008\u0002\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0013\u0012\u000e\u0008\u0002\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0013\u0012\u000e\u0008\u0002\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0013\u0012\u000e\u0008\u0002\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0013\u0012\u000e\u0008\u0002\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0013\u0012\u000e\u0008\u0002\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0013\u0012\u000e\u0008\u0002\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0013\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010%\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010(\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010*\u0012\u001e\u0008\u0002\u0010+\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0017j\u0002`-0\u00130,\u0012\u0012\u0008\u0002\u00106\u001a\u000c\u0012\u0008\u0012\u00060\u0017j\u0002`-0\u0013\u0012\u0012\u0008\u0002\u00107\u001a\u000c\u0012\u0008\u0012\u00060\u0017j\u0002`-0\u0013\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010/\u0012\n\u0008\u0002\u00100\u001a\u0004\u0018\u000101\u0012\u0014\u0008\u0002\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u0002030,\u00a2\u0006\u0004\u00084\u00108J\u0008\u0010u\u001a\u00020vH\u0016J\u0013\u0010w\u001a\u0004\u0018\u0001032\u0006\u0010x\u001a\u00020\u0004H\u0086\u0002J\u000b\u0010y\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010z\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000f\u0010{\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J\u000b\u0010|\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010}\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010~\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010\u007f\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000c\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000c\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u0010\u0010\u0082\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0013H\u00c6\u0003J\u0010\u0010\u0083\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0013H\u00c6\u0003J\u0010\u0010\u0084\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0013H\u00c6\u0003J\u0010\u0010\u0085\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0013H\u00c6\u0003J\u0010\u0010\u0086\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0013H\u00c6\u0003J\u0010\u0010\u0087\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0013H\u00c6\u0003J\u0010\u0010\u0088\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0013H\u00c6\u0003J\u0010\u0010\u0089\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0013H\u00c6\u0003J\u0010\u0010\u008a\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0013H\u00c6\u0003J\u0010\u0010\u008b\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0013H\u00c6\u0003J\u0010\u0010\u008c\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0013H\u00c6\u0003J\u0010\u0010\u008d\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0013H\u00c6\u0003J\u0010\u0010\u008e\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0013H\u00c6\u0003J\u0010\u0010\u008f\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0013H\u00c6\u0003J\u0010\u0010\u0090\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0013H\u00c6\u0003J\u000c\u0010\u0091\u0001\u001a\u0004\u0018\u00010%H\u00c6\u0003J\u000c\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u0011\u0010\u0093\u0001\u001a\u0004\u0018\u00010(H\u00c6\u0003\u00a2\u0006\u0002\u0010[J\u0011\u0010\u0094\u0001\u001a\u0004\u0018\u00010*H\u00c6\u0003\u00a2\u0006\u0002\u0010^J \u0010\u0095\u0001\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0017j\u0002`-0\u00130,H\u00c6\u0003J\u000c\u0010\u0096\u0001\u001a\u0004\u0018\u00010/H\u00c6\u0003J\u000c\u0010\u0097\u0001\u001a\u0004\u0018\u000101H\u00c6\u0003J\u0016\u0010\u0098\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u0002030,H\u00c6\u0003J\u00ee\u0003\u0010\u0099\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00132\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00132\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00132\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00132\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00132\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00132\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00132\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00132\u000e\u0008\u0002\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00132\u000e\u0008\u0002\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00132\u000e\u0008\u0002\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00132\u000e\u0008\u0002\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00132\u000e\u0008\u0002\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00132\u000e\u0008\u0002\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00132\u000e\u0008\u0002\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00132\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010%2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010(2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010*2\u001e\u0008\u0002\u0010+\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0017j\u0002`-0\u00130,2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010/2\n\u0008\u0002\u00100\u001a\u0004\u0018\u0001012\u0014\u0008\u0002\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u0002030,H\u00c6\u0001\u00a2\u0006\u0003\u0010\u009a\u0001J\u0007\u0010\u009b\u0001\u001a\u00020*J\u0017\u0010\u009c\u0001\u001a\u00030\u009d\u00012\t\u0010\u009e\u0001\u001a\u0004\u0018\u000103H\u00d6\u0083\u0004J\u000b\u0010\u009f\u0001\u001a\u00020*H\u00d6\u0081\u0004J\u000b\u0010\u00a0\u0001\u001a\u00020\u0004H\u00d6\u0081\u0004J\u001b\u0010\u00a1\u0001\u001a\u00030\u00a2\u00012\u0008\u0010\u00a3\u0001\u001a\u00030\u00a4\u00012\u0007\u0010\u00a5\u0001\u001a\u00020*R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010:R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010=R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010?R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010?R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010?R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010CR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010CR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010FR\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010HR\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010HR\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010HR\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010HR\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010HR\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010HR\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010HR\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010HR\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010HR\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010HR\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010HR\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010HR\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010HR\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010HR\u0017\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010HR\u0013\u0010$\u001a\u0004\u0018\u00010%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010XR\u0013\u0010&\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010:R\u0015\u0010\'\u001a\u0004\u0018\u00010(\u00a2\u0006\n\n\u0002\u0010\\\u001a\u0004\u0008Z\u0010[R\u0015\u0010)\u001a\u0004\u0018\u00010*\u00a2\u0006\n\n\u0002\u0010_\u001a\u0004\u0008]\u0010^R\'\u0010+\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0017j\u0002`-0\u00130,\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010aR\u0013\u0010.\u001a\u0004\u0018\u00010/\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008b\u0010cR\u0013\u00100\u001a\u0004\u0018\u000101\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008d\u0010eR\u001d\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u0002030,\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008f\u0010aR\u0013\u0010g\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010:R\u0013\u0010i\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010:R\u001b\u00106\u001a\u000c\u0012\u0008\u0012\u00060\u0017j\u0002`-0\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010HR\u001b\u00107\u001a\u000c\u0012\u0008\u0012\u00060\u0017j\u0002`-0\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010HR#\u0010m\u001a\u0004\u0018\u00010n8FX\u0086\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008s\u0010t\u0012\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010r\u00a8\u0006\u00a7\u0001"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/Metadata;",
        "Lorg/readium/r2/shared/JSONable;",
        "Landroid/os/Parcelable;",
        "identifier",
        "",
        "type",
        "conformsTo",
        "",
        "Lorg/readium/r2/shared/publication/Publication$Profile;",
        "localizedTitle",
        "Lorg/readium/r2/shared/publication/LocalizedString;",
        "localizedSubtitle",
        "localizedSortAs",
        "modified",
        "Lkotlin/time/Instant;",
        "published",
        "accessibility",
        "Lorg/readium/r2/shared/publication/Accessibility;",
        "languages",
        "",
        "subjects",
        "Lorg/readium/r2/shared/publication/Subject;",
        "authors",
        "Lorg/readium/r2/shared/publication/Contributor;",
        "translators",
        "editors",
        "artists",
        "illustrators",
        "letterers",
        "pencilers",
        "colorists",
        "inkers",
        "narrators",
        "contributors",
        "publishers",
        "imprints",
        "readingProgression",
        "Lorg/readium/r2/shared/publication/ReadingProgression;",
        "description",
        "duration",
        "",
        "numberOfPages",
        "",
        "belongsTo",
        "",
        "Lorg/readium/r2/shared/publication/Collection;",
        "tdm",
        "Lorg/readium/r2/shared/publication/Tdm;",
        "layout",
        "Lorg/readium/r2/shared/publication/Layout;",
        "otherMetadata",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lorg/readium/r2/shared/publication/LocalizedString;Lorg/readium/r2/shared/publication/LocalizedString;Lorg/readium/r2/shared/publication/LocalizedString;Lkotlin/time/Instant;Lkotlin/time/Instant;Lorg/readium/r2/shared/publication/Accessibility;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/readium/r2/shared/publication/ReadingProgression;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/util/Map;Lorg/readium/r2/shared/publication/Tdm;Lorg/readium/r2/shared/publication/Layout;Ljava/util/Map;)V",
        "belongsToCollections",
        "belongsToSeries",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lorg/readium/r2/shared/publication/LocalizedString;Lorg/readium/r2/shared/publication/LocalizedString;Lorg/readium/r2/shared/publication/LocalizedString;Lkotlin/time/Instant;Lkotlin/time/Instant;Lorg/readium/r2/shared/publication/Accessibility;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/readium/r2/shared/publication/ReadingProgression;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lorg/readium/r2/shared/publication/Tdm;Lorg/readium/r2/shared/publication/Layout;Ljava/util/Map;)V",
        "getIdentifier",
        "()Ljava/lang/String;",
        "getType",
        "getConformsTo",
        "()Ljava/util/Set;",
        "getLocalizedTitle",
        "()Lorg/readium/r2/shared/publication/LocalizedString;",
        "getLocalizedSubtitle",
        "getLocalizedSortAs",
        "getModified",
        "()Lkotlin/time/Instant;",
        "getPublished",
        "getAccessibility",
        "()Lorg/readium/r2/shared/publication/Accessibility;",
        "getLanguages",
        "()Ljava/util/List;",
        "getSubjects",
        "getAuthors",
        "getTranslators",
        "getEditors",
        "getArtists",
        "getIllustrators",
        "getLetterers",
        "getPencilers",
        "getColorists",
        "getInkers",
        "getNarrators",
        "getContributors",
        "getPublishers",
        "getImprints",
        "getReadingProgression",
        "()Lorg/readium/r2/shared/publication/ReadingProgression;",
        "getDescription",
        "getDuration",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getNumberOfPages",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getBelongsTo",
        "()Ljava/util/Map;",
        "getTdm",
        "()Lorg/readium/r2/shared/publication/Tdm;",
        "getLayout",
        "()Lorg/readium/r2/shared/publication/Layout;",
        "getOtherMetadata",
        "title",
        "getTitle",
        "sortAs",
        "getSortAs",
        "getBelongsToCollections",
        "getBelongsToSeries",
        "language",
        "Lorg/readium/r2/shared/util/Language;",
        "getLanguage$annotations",
        "()V",
        "getLanguage",
        "()Lorg/readium/r2/shared/util/Language;",
        "language$delegate",
        "Lkotlin/Lazy;",
        "toJSON",
        "Lorg/json/JSONObject;",
        "get",
        "key",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component30",
        "component31",
        "component32",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lorg/readium/r2/shared/publication/LocalizedString;Lorg/readium/r2/shared/publication/LocalizedString;Lorg/readium/r2/shared/publication/LocalizedString;Lkotlin/time/Instant;Lkotlin/time/Instant;Lorg/readium/r2/shared/publication/Accessibility;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/readium/r2/shared/publication/ReadingProgression;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/util/Map;Lorg/readium/r2/shared/publication/Tdm;Lorg/readium/r2/shared/publication/Layout;Ljava/util/Map;)Lorg/readium/r2/shared/publication/Metadata;",
        "describeContents",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/readium/r2/shared/publication/Metadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lorg/readium/r2/shared/publication/Metadata$Companion;


# instance fields
.field private final accessibility:Lorg/readium/r2/shared/publication/Accessibility;

.field private final artists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;"
        }
    .end annotation
.end field

.field private final authors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;"
        }
    .end annotation
.end field

.field private final belongsTo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;>;"
        }
    .end annotation
.end field

.field private final colorists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;"
        }
    .end annotation
.end field

.field private final conformsTo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/readium/r2/shared/publication/Publication$Profile;",
            ">;"
        }
    .end annotation
.end field

.field private final contributors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;"
        }
    .end annotation
.end field

.field private final description:Ljava/lang/String;

.field private final duration:Ljava/lang/Double;

.field private final editors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;"
        }
    .end annotation
.end field

.field private final identifier:Ljava/lang/String;

.field private final illustrators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;"
        }
    .end annotation
.end field

.field private final imprints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;"
        }
    .end annotation
.end field

.field private final inkers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;"
        }
    .end annotation
.end field

.field private final language$delegate:Lkotlin/Lazy;

.field private final languages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final layout:Lorg/readium/r2/shared/publication/Layout;

.field private final letterers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;"
        }
    .end annotation
.end field

.field private final localizedSortAs:Lorg/readium/r2/shared/publication/LocalizedString;

.field private final localizedSubtitle:Lorg/readium/r2/shared/publication/LocalizedString;

.field private final localizedTitle:Lorg/readium/r2/shared/publication/LocalizedString;

.field private final modified:Lkotlin/time/Instant;

.field private final narrators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;"
        }
    .end annotation
.end field

.field private final numberOfPages:Ljava/lang/Integer;

.field private final otherMetadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final pencilers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;"
        }
    .end annotation
.end field

.field private final published:Lkotlin/time/Instant;

.field private final publishers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;"
        }
    .end annotation
.end field

.field private final readingProgression:Lorg/readium/r2/shared/publication/ReadingProgression;

.field private final subjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Subject;",
            ">;"
        }
    .end annotation
.end field

.field private final tdm:Lorg/readium/r2/shared/publication/Tdm;

.field private final translators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/readium/r2/shared/publication/Metadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/Metadata$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/shared/publication/Metadata;->Companion:Lorg/readium/r2/shared/publication/Metadata$Companion;

    new-instance v0, Lorg/readium/r2/shared/publication/Metadata$Creator;

    invoke-direct {v0}, Lorg/readium/r2/shared/publication/Metadata$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lorg/readium/r2/shared/publication/Metadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 35

    const/16 v33, -0x1

    const/16 v34, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v34}, Lorg/readium/r2/shared/publication/Metadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lorg/readium/r2/shared/publication/LocalizedString;Lorg/readium/r2/shared/publication/LocalizedString;Lorg/readium/r2/shared/publication/LocalizedString;Lkotlin/time/Instant;Lkotlin/time/Instant;Lorg/readium/r2/shared/publication/Accessibility;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/readium/r2/shared/publication/ReadingProgression;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/util/Map;Lorg/readium/r2/shared/publication/Tdm;Lorg/readium/r2/shared/publication/Layout;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lorg/readium/r2/shared/publication/LocalizedString;Lorg/readium/r2/shared/publication/LocalizedString;Lorg/readium/r2/shared/publication/LocalizedString;Lkotlin/time/Instant;Lkotlin/time/Instant;Lorg/readium/r2/shared/publication/Accessibility;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/readium/r2/shared/publication/ReadingProgression;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lorg/readium/r2/shared/publication/Tdm;Lorg/readium/r2/shared/publication/Layout;Ljava/util/Map;)V
    .locals 36
    .param p1, "identifier"    # Ljava/lang/String;
    .param p2, "type"    # Ljava/lang/String;
    .param p3, "conformsTo"    # Ljava/util/Set;
    .param p4, "localizedTitle"    # Lorg/readium/r2/shared/publication/LocalizedString;
    .param p5, "localizedSubtitle"    # Lorg/readium/r2/shared/publication/LocalizedString;
    .param p6, "localizedSortAs"    # Lorg/readium/r2/shared/publication/LocalizedString;
    .param p7, "modified"    # Lkotlin/time/Instant;
    .param p8, "published"    # Lkotlin/time/Instant;
    .param p9, "accessibility"    # Lorg/readium/r2/shared/publication/Accessibility;
    .param p10, "languages"    # Ljava/util/List;
    .param p11, "subjects"    # Ljava/util/List;
    .param p12, "authors"    # Ljava/util/List;
    .param p13, "translators"    # Ljava/util/List;
    .param p14, "editors"    # Ljava/util/List;
    .param p15, "artists"    # Ljava/util/List;
    .param p16, "illustrators"    # Ljava/util/List;
    .param p17, "letterers"    # Ljava/util/List;
    .param p18, "pencilers"    # Ljava/util/List;
    .param p19, "colorists"    # Ljava/util/List;
    .param p20, "inkers"    # Ljava/util/List;
    .param p21, "narrators"    # Ljava/util/List;
    .param p22, "contributors"    # Ljava/util/List;
    .param p23, "publishers"    # Ljava/util/List;
    .param p24, "imprints"    # Ljava/util/List;
    .param p25, "readingProgression"    # Lorg/readium/r2/shared/publication/ReadingProgression;
    .param p26, "description"    # Ljava/lang/String;
    .param p27, "duration"    # Ljava/lang/Double;
    .param p28, "numberOfPages"    # Ljava/lang/Integer;
    .param p29, "belongsTo"    # Ljava/util/Map;
    .param p30, "belongsToCollections"    # Ljava/util/List;
    .param p31, "belongsToSeries"    # Ljava/util/List;
    .param p32, "tdm"    # Lorg/readium/r2/shared/publication/Tdm;
    .param p33, "layout"    # Lorg/readium/r2/shared/publication/Layout;
    .param p34, "otherMetadata"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lorg/readium/r2/shared/publication/Publication$Profile;",
            ">;",
            "Lorg/readium/r2/shared/publication/LocalizedString;",
            "Lorg/readium/r2/shared/publication/LocalizedString;",
            "Lorg/readium/r2/shared/publication/LocalizedString;",
            "Lkotlin/time/Instant;",
            "Lkotlin/time/Instant;",
            "Lorg/readium/r2/shared/publication/Accessibility;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Subject;",
            ">;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;",
            "Lorg/readium/r2/shared/publication/ReadingProgression;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;>;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;",
            "Lorg/readium/r2/shared/publication/Tdm;",
            "Lorg/readium/r2/shared/publication/Layout;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p30

    move-object/from16 v1, p31

    const-string v2, "conformsTo"

    move-object/from16 v6, p3

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "languages"

    move-object/from16 v13, p10

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "subjects"

    move-object/from16 v14, p11

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "authors"

    move-object/from16 v15, p12

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "translators"

    move-object/from16 v3, p13

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "editors"

    move-object/from16 v4, p14

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "artists"

    move-object/from16 v5, p15

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "illustrators"

    move-object/from16 v7, p16

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "letterers"

    move-object/from16 v8, p17

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pencilers"

    move-object/from16 v9, p18

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "colorists"

    move-object/from16 v10, p19

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "inkers"

    move-object/from16 v11, p20

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "narrators"

    move-object/from16 v12, p21

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "contributors"

    move-object/from16 v3, p22

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "publishers"

    move-object/from16 v3, p23

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "imprints"

    move-object/from16 v3, p24

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "belongsTo"

    move-object/from16 v3, p29

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "belongsToCollections"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "belongsToSeries"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "otherMetadata"

    move-object/from16 v3, p34

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    nop

    .line 115
    nop

    .line 116
    nop

    .line 117
    nop

    .line 118
    nop

    .line 119
    nop

    .line 120
    nop

    .line 121
    nop

    .line 122
    nop

    .line 123
    nop

    .line 124
    nop

    .line 125
    nop

    .line 126
    nop

    .line 127
    nop

    .line 128
    nop

    .line 129
    nop

    .line 130
    nop

    .line 131
    nop

    .line 132
    nop

    .line 133
    nop

    .line 134
    nop

    .line 135
    nop

    .line 136
    nop

    .line 137
    nop

    .line 138
    nop

    .line 139
    nop

    .line 140
    nop

    .line 141
    nop

    .line 142
    nop

    .line 143
    nop

    .line 144
    invoke-static/range {p29 .. p29}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 145
    move-object/from16 v16, v2

    .local v16, "$this$_init__u24lambda_u240":Ljava/util/Map;
    const/16 v17, 0x0

    .line 146
    .local v17, "$i$a$-apply-Metadata$1":I
    move-object/from16 v18, v0

    check-cast v18, Ljava/util/Collection;

    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_0

    .line 147
    move-object/from16 v18, v2

    const-string v2, "collection"

    move-object/from16 v3, v16

    .end local v16    # "$this$_init__u24lambda_u240":Ljava/util/Map;
    .local v3, "$this$_init__u24lambda_u240":Ljava/util/Map;
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 146
    .end local v3    # "$this$_init__u24lambda_u240":Ljava/util/Map;
    .restart local v16    # "$this$_init__u24lambda_u240":Ljava/util/Map;
    :cond_0
    move-object/from16 v18, v2

    move-object/from16 v3, v16

    .line 149
    .end local v16    # "$this$_init__u24lambda_u240":Ljava/util/Map;
    .restart local v3    # "$this$_init__u24lambda_u240":Ljava/util/Map;
    :goto_0
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 150
    const-string v2, "series"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_1
    nop

    .end local v3    # "$this$_init__u24lambda_u240":Ljava/util/Map;
    .end local v17    # "$i$a$-apply-Metadata$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 145
    nop

    .line 153
    invoke-static/range {v18 .. v18}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v32

    .line 154
    nop

    .line 155
    nop

    .line 156
    nop

    .line 114
    move-object/from16 v3, p0

    move-object/from16 v16, p13

    move-object/from16 v25, p22

    move-object/from16 v26, p23

    move-object/from16 v27, p24

    move-object/from16 v28, p25

    move-object/from16 v29, p26

    move-object/from16 v30, p27

    move-object/from16 v31, p28

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-direct/range {v3 .. v35}, Lorg/readium/r2/shared/publication/Metadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lorg/readium/r2/shared/publication/LocalizedString;Lorg/readium/r2/shared/publication/LocalizedString;Lorg/readium/r2/shared/publication/LocalizedString;Lkotlin/time/Instant;Lkotlin/time/Instant;Lorg/readium/r2/shared/publication/Accessibility;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/readium/r2/shared/publication/ReadingProgression;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/util/Map;Lorg/readium/r2/shared/publication/Tdm;Lorg/readium/r2/shared/publication/Layout;Ljava/util/Map;)V

    .line 157
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lorg/readium/r2/shared/publication/LocalizedString;Lorg/readium/r2/shared/publication/LocalizedString;Lorg/readium/r2/shared/publication/LocalizedString;Lkotlin/time/Instant;Lkotlin/time/Instant;Lorg/readium/r2/shared/publication/Accessibility;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/readium/r2/shared/publication/ReadingProgression;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lorg/readium/r2/shared/publication/Tdm;Lorg/readium/r2/shared/publication/Layout;Ljava/util/Map;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 34

    .line 79
    move/from16 v0, p35

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 80
    const/4 v1, 0x0

    goto :goto_0

    .line 79
    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 81
    const/4 v3, 0x0

    goto :goto_1

    .line 79
    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 82
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v4

    goto :goto_2

    .line 79
    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 83
    const/4 v5, 0x0

    goto :goto_3

    .line 79
    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 84
    const/4 v6, 0x0

    goto :goto_4

    .line 79
    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 85
    const/4 v7, 0x0

    goto :goto_5

    .line 79
    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 86
    const/4 v8, 0x0

    goto :goto_6

    .line 79
    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    .line 87
    const/4 v9, 0x0

    goto :goto_7

    .line 79
    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    .line 88
    const/4 v10, 0x0

    goto :goto_8

    .line 79
    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    .line 89
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    goto :goto_9

    .line 79
    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    .line 90
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    goto :goto_a

    .line 79
    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    .line 91
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    goto :goto_b

    .line 79
    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    .line 92
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v14

    goto :goto_c

    .line 79
    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    .line 93
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    goto :goto_d

    .line 79
    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    .line 94
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_e

    .line 79
    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    .line 95
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v16

    goto :goto_f

    .line 79
    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    .line 96
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v17

    goto :goto_10

    .line 79
    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    .line 97
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v18

    goto :goto_11

    .line 79
    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    .line 98
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    goto :goto_12

    .line 79
    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    .line 99
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    goto :goto_13

    .line 79
    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    .line 100
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v21

    goto :goto_14

    .line 79
    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    .line 101
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v22

    goto :goto_15

    .line 79
    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    .line 102
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v23

    goto :goto_16

    .line 79
    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    .line 103
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    goto :goto_17

    .line 79
    :cond_17
    move-object/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_18

    .line 104
    const/16 v25, 0x0

    goto :goto_18

    .line 79
    :cond_18
    move-object/from16 v25, p25

    :goto_18
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_19

    .line 105
    const/16 v26, 0x0

    goto :goto_19

    .line 79
    :cond_19
    move-object/from16 v26, p26

    :goto_19
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_1a

    .line 106
    const/16 v27, 0x0

    goto :goto_1a

    .line 79
    :cond_1a
    move-object/from16 v27, p27

    :goto_1a
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1b

    .line 107
    const/16 v28, 0x0

    goto :goto_1b

    .line 79
    :cond_1b
    move-object/from16 v28, p28

    :goto_1b
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1c

    .line 108
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v29

    goto :goto_1c

    .line 79
    :cond_1c
    move-object/from16 v29, p29

    :goto_1c
    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1d

    .line 109
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    goto :goto_1d

    .line 79
    :cond_1d
    move-object/from16 v30, p30

    :goto_1d
    const/high16 v31, 0x40000000    # 2.0f

    and-int v31, v0, v31

    if-eqz v31, :cond_1e

    .line 110
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v31

    goto :goto_1e

    .line 79
    :cond_1e
    move-object/from16 v31, p31

    :goto_1e
    const/high16 v32, -0x80000000

    and-int v0, v0, v32

    if-eqz v0, :cond_1f

    .line 111
    const/4 v0, 0x0

    goto :goto_1f

    .line 79
    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    and-int/lit8 v32, p36, 0x1

    if-eqz v32, :cond_20

    .line 112
    const/16 v32, 0x0

    goto :goto_20

    .line 79
    :cond_20
    move-object/from16 v32, p33

    :goto_20
    and-int/lit8 v33, p36, 0x2

    if-eqz v33, :cond_21

    .line 113
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v33

    goto :goto_21

    .line 79
    :cond_21
    move-object/from16 v33, p34

    :goto_21
    move-object/from16 p1, p0

    move-object/from16 p33, v0

    move-object/from16 p2, v1

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    move-object/from16 p29, v28

    move-object/from16 p30, v29

    move-object/from16 p31, v30

    move-object/from16 p32, v31

    move-object/from16 p34, v32

    move-object/from16 p35, v33

    invoke-direct/range {p1 .. p35}, Lorg/readium/r2/shared/publication/Metadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lorg/readium/r2/shared/publication/LocalizedString;Lorg/readium/r2/shared/publication/LocalizedString;Lorg/readium/r2/shared/publication/LocalizedString;Lkotlin/time/Instant;Lkotlin/time/Instant;Lorg/readium/r2/shared/publication/Accessibility;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/readium/r2/shared/publication/ReadingProgression;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lorg/readium/r2/shared/publication/Tdm;Lorg/readium/r2/shared/publication/Layout;Ljava/util/Map;)V

    .line 157
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lorg/readium/r2/shared/publication/LocalizedString;Lorg/readium/r2/shared/publication/LocalizedString;Lorg/readium/r2/shared/publication/LocalizedString;Lkotlin/time/Instant;Lkotlin/time/Instant;Lorg/readium/r2/shared/publication/Accessibility;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/readium/r2/shared/publication/ReadingProgression;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/util/Map;Lorg/readium/r2/shared/publication/Tdm;Lorg/readium/r2/shared/publication/Layout;Ljava/util/Map;)V
    .locals 16
    .param p1, "identifier"    # Ljava/lang/String;
    .param p2, "type"    # Ljava/lang/String;
    .param p3, "conformsTo"    # Ljava/util/Set;
    .param p4, "localizedTitle"    # Lorg/readium/r2/shared/publication/LocalizedString;
    .param p5, "localizedSubtitle"    # Lorg/readium/r2/shared/publication/LocalizedString;
    .param p6, "localizedSortAs"    # Lorg/readium/r2/shared/publication/LocalizedString;
    .param p7, "modified"    # Lkotlin/time/Instant;
    .param p8, "published"    # Lkotlin/time/Instant;
    .param p9, "accessibility"    # Lorg/readium/r2/shared/publication/Accessibility;
    .param p10, "languages"    # Ljava/util/List;
    .param p11, "subjects"    # Ljava/util/List;
    .param p12, "authors"    # Ljava/util/List;
    .param p13, "translators"    # Ljava/util/List;
    .param p14, "editors"    # Ljava/util/List;
    .param p15, "artists"    # Ljava/util/List;
    .param p16, "illustrators"    # Ljava/util/List;
    .param p17, "letterers"    # Ljava/util/List;
    .param p18, "pencilers"    # Ljava/util/List;
    .param p19, "colorists"    # Ljava/util/List;
    .param p20, "inkers"    # Ljava/util/List;
    .param p21, "narrators"    # Ljava/util/List;
    .param p22, "contributors"    # Ljava/util/List;
    .param p23, "publishers"    # Ljava/util/List;
    .param p24, "imprints"    # Ljava/util/List;
    .param p25, "readingProgression"    # Lorg/readium/r2/shared/publication/ReadingProgression;
    .param p26, "description"    # Ljava/lang/String;
    .param p27, "duration"    # Ljava/lang/Double;
    .param p28, "numberOfPages"    # Ljava/lang/Integer;
    .param p29, "belongsTo"    # Ljava/util/Map;
    .param p30, "tdm"    # Lorg/readium/r2/shared/publication/Tdm;
    .param p31, "layout"    # Lorg/readium/r2/shared/publication/Layout;
    .param p32, "otherMetadata"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lorg/readium/r2/shared/publication/Publication$Profile;",
            ">;",
            "Lorg/readium/r2/shared/publication/LocalizedString;",
            "Lorg/readium/r2/shared/publication/LocalizedString;",
            "Lorg/readium/r2/shared/publication/LocalizedString;",
            "Lkotlin/time/Instant;",
            "Lkotlin/time/Instant;",
            "Lorg/readium/r2/shared/publication/Accessibility;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Subject;",
            ">;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;",
            "Lorg/readium/r2/shared/publication/ReadingProgression;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;>;",
            "Lorg/readium/r2/shared/publication/Tdm;",
            "Lorg/readium/r2/shared/publication/Layout;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p3

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    move-object/from16 v7, p15

    move-object/from16 v8, p16

    move-object/from16 v9, p17

    move-object/from16 v10, p18

    move-object/from16 v11, p19

    move-object/from16 v12, p20

    move-object/from16 v13, p21

    move-object/from16 v14, p22

    move-object/from16 v15, p23

    const-string v0, "conformsTo"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languages"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subjects"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authors"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translators"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editors"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "artists"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "illustrators"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "letterers"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pencilers"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorists"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inkers"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "narrators"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contributors"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishers"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imprints"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "belongsTo"

    move-object/from16 v15, p29

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherMetadata"

    move-object/from16 v15, p32

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 45
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iput-object v15, v0, Lorg/readium/r2/shared/publication/Metadata;->identifier:Ljava/lang/String;

    .line 46
    move-object/from16 v15, p2

    iput-object v15, v0, Lorg/readium/r2/shared/publication/Metadata;->type:Ljava/lang/String;

    .line 47
    iput-object v1, v0, Lorg/readium/r2/shared/publication/Metadata;->conformsTo:Ljava/util/Set;

    .line 48
    move-object/from16 v1, p4

    iput-object v1, v0, Lorg/readium/r2/shared/publication/Metadata;->localizedTitle:Lorg/readium/r2/shared/publication/LocalizedString;

    .line 49
    move-object/from16 v1, p5

    iput-object v1, v0, Lorg/readium/r2/shared/publication/Metadata;->localizedSubtitle:Lorg/readium/r2/shared/publication/LocalizedString;

    .line 50
    move-object/from16 v1, p6

    iput-object v1, v0, Lorg/readium/r2/shared/publication/Metadata;->localizedSortAs:Lorg/readium/r2/shared/publication/LocalizedString;

    .line 51
    move-object/from16 v1, p7

    iput-object v1, v0, Lorg/readium/r2/shared/publication/Metadata;->modified:Lkotlin/time/Instant;

    .line 52
    move-object/from16 v1, p8

    iput-object v1, v0, Lorg/readium/r2/shared/publication/Metadata;->published:Lkotlin/time/Instant;

    .line 53
    move-object/from16 v1, p9

    iput-object v1, v0, Lorg/readium/r2/shared/publication/Metadata;->accessibility:Lorg/readium/r2/shared/publication/Accessibility;

    .line 54
    iput-object v2, v0, Lorg/readium/r2/shared/publication/Metadata;->languages:Ljava/util/List;

    .line 55
    iput-object v3, v0, Lorg/readium/r2/shared/publication/Metadata;->subjects:Ljava/util/List;

    .line 56
    iput-object v4, v0, Lorg/readium/r2/shared/publication/Metadata;->authors:Ljava/util/List;

    .line 57
    iput-object v5, v0, Lorg/readium/r2/shared/publication/Metadata;->translators:Ljava/util/List;

    .line 58
    iput-object v6, v0, Lorg/readium/r2/shared/publication/Metadata;->editors:Ljava/util/List;

    .line 59
    iput-object v7, v0, Lorg/readium/r2/shared/publication/Metadata;->artists:Ljava/util/List;

    .line 60
    iput-object v8, v0, Lorg/readium/r2/shared/publication/Metadata;->illustrators:Ljava/util/List;

    .line 61
    iput-object v9, v0, Lorg/readium/r2/shared/publication/Metadata;->letterers:Ljava/util/List;

    .line 62
    iput-object v10, v0, Lorg/readium/r2/shared/publication/Metadata;->pencilers:Ljava/util/List;

    .line 63
    iput-object v11, v0, Lorg/readium/r2/shared/publication/Metadata;->colorists:Ljava/util/List;

    .line 64
    iput-object v12, v0, Lorg/readium/r2/shared/publication/Metadata;->inkers:Ljava/util/List;

    .line 65
    iput-object v13, v0, Lorg/readium/r2/shared/publication/Metadata;->narrators:Ljava/util/List;

    .line 66
    iput-object v14, v0, Lorg/readium/r2/shared/publication/Metadata;->contributors:Ljava/util/List;

    .line 67
    move-object/from16 v1, p23

    iput-object v1, v0, Lorg/readium/r2/shared/publication/Metadata;->publishers:Ljava/util/List;

    .line 68
    move-object/from16 v1, p24

    iput-object v1, v0, Lorg/readium/r2/shared/publication/Metadata;->imprints:Ljava/util/List;

    .line 69
    move-object/from16 v1, p25

    iput-object v1, v0, Lorg/readium/r2/shared/publication/Metadata;->readingProgression:Lorg/readium/r2/shared/publication/ReadingProgression;

    .line 70
    move-object/from16 v1, p26

    iput-object v1, v0, Lorg/readium/r2/shared/publication/Metadata;->description:Ljava/lang/String;

    .line 71
    move-object/from16 v1, p27

    iput-object v1, v0, Lorg/readium/r2/shared/publication/Metadata;->duration:Ljava/lang/Double;

    .line 72
    move-object/from16 v1, p28

    iput-object v1, v0, Lorg/readium/r2/shared/publication/Metadata;->numberOfPages:Ljava/lang/Integer;

    .line 73
    move-object/from16 v1, p29

    iput-object v1, v0, Lorg/readium/r2/shared/publication/Metadata;->belongsTo:Ljava/util/Map;

    .line 74
    move-object/from16 v1, p30

    iput-object v1, v0, Lorg/readium/r2/shared/publication/Metadata;->tdm:Lorg/readium/r2/shared/publication/Tdm;

    .line 75
    move-object/from16 v1, p31

    iput-object v1, v0, Lorg/readium/r2/shared/publication/Metadata;->layout:Lorg/readium/r2/shared/publication/Layout;

    .line 76
    move-object/from16 v1, p32

    iput-object v1, v0, Lorg/readium/r2/shared/publication/Metadata;->otherMetadata:Ljava/util/Map;

    .line 179
    new-instance v1, Lorg/readium/r2/shared/publication/Metadata$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lorg/readium/r2/shared/publication/Metadata$$ExternalSyntheticLambda0;-><init>(Lorg/readium/r2/shared/publication/Metadata;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lorg/readium/r2/shared/publication/Metadata;->language$delegate:Lkotlin/Lazy;

    .line 44
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lorg/readium/r2/shared/publication/LocalizedString;Lorg/readium/r2/shared/publication/LocalizedString;Lorg/readium/r2/shared/publication/LocalizedString;Lkotlin/time/Instant;Lkotlin/time/Instant;Lorg/readium/r2/shared/publication/Accessibility;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/readium/r2/shared/publication/ReadingProgression;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/util/Map;Lorg/readium/r2/shared/publication/Tdm;Lorg/readium/r2/shared/publication/Layout;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 33

    .line 44
    move/from16 v0, p33

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 45
    const/4 v1, 0x0

    goto :goto_0

    .line 44
    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 46
    const/4 v3, 0x0

    goto :goto_1

    .line 44
    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 47
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v4

    goto :goto_2

    .line 44
    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 48
    const/4 v5, 0x0

    goto :goto_3

    .line 44
    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 49
    const/4 v6, 0x0

    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 50
    const/4 v7, 0x0

    goto :goto_5

    .line 44
    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 51
    const/4 v8, 0x0

    goto :goto_6

    .line 44
    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    .line 52
    const/4 v9, 0x0

    goto :goto_7

    .line 44
    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    .line 53
    const/4 v10, 0x0

    goto :goto_8

    .line 44
    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    .line 54
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    goto :goto_9

    .line 44
    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    .line 55
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    goto :goto_a

    .line 44
    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    .line 56
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    goto :goto_b

    .line 44
    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    .line 57
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v14

    goto :goto_c

    .line 44
    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    .line 58
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    goto :goto_d

    .line 44
    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    .line 59
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_e

    .line 44
    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    .line 60
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v16

    goto :goto_f

    .line 44
    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    .line 61
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v17

    goto :goto_10

    .line 44
    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    .line 62
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v18

    goto :goto_11

    .line 44
    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    .line 63
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    goto :goto_12

    .line 44
    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    .line 64
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v20

    goto :goto_13

    .line 44
    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    .line 65
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v21

    goto :goto_14

    .line 44
    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    .line 66
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v22

    goto :goto_15

    .line 44
    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    .line 67
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v23

    goto :goto_16

    .line 44
    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    .line 68
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    goto :goto_17

    .line 44
    :cond_17
    move-object/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_18

    .line 69
    const/16 v25, 0x0

    goto :goto_18

    .line 44
    :cond_18
    move-object/from16 v25, p25

    :goto_18
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_19

    .line 70
    const/16 v26, 0x0

    goto :goto_19

    .line 44
    :cond_19
    move-object/from16 v26, p26

    :goto_19
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_1a

    .line 71
    const/16 v27, 0x0

    goto :goto_1a

    .line 44
    :cond_1a
    move-object/from16 v27, p27

    :goto_1a
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1b

    .line 72
    const/16 v28, 0x0

    goto :goto_1b

    .line 44
    :cond_1b
    move-object/from16 v28, p28

    :goto_1b
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1c

    .line 73
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v29

    goto :goto_1c

    .line 44
    :cond_1c
    move-object/from16 v29, p29

    :goto_1c
    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1d

    .line 74
    const/16 v30, 0x0

    goto :goto_1d

    .line 44
    :cond_1d
    move-object/from16 v30, p30

    :goto_1d
    const/high16 v31, 0x40000000    # 2.0f

    and-int v31, v0, v31

    if-eqz v31, :cond_1e

    .line 75
    const/16 v31, 0x0

    goto :goto_1e

    .line 44
    :cond_1e
    move-object/from16 v31, p31

    :goto_1e
    const/high16 v32, -0x80000000

    and-int v0, v0, v32

    if-eqz v0, :cond_1f

    .line 76
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1f

    .line 44
    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    move-object/from16 p1, p0

    move-object/from16 p33, v0

    move-object/from16 p2, v1

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    move-object/from16 p29, v28

    move-object/from16 p30, v29

    move-object/from16 p31, v30

    move-object/from16 p32, v31

    invoke-direct/range {p1 .. p33}, Lorg/readium/r2/shared/publication/Metadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lorg/readium/r2/shared/publication/LocalizedString;Lorg/readium/r2/shared/publication/LocalizedString;Lorg/readium/r2/shared/publication/LocalizedString;Lkotlin/time/Instant;Lkotlin/time/Instant;Lorg/readium/r2/shared/publication/Accessibility;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/readium/r2/shared/publication/ReadingProgression;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/util/Map;Lorg/readium/r2/shared/publication/Tdm;Lorg/readium/r2/shared/publication/Layout;Ljava/util/Map;)V

    .line 77
    return-void
.end method

.method public static synthetic copy$default(Lorg/readium/r2/shared/publication/Metadata;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lorg/readium/r2/shared/publication/LocalizedString;Lorg/readium/r2/shared/publication/LocalizedString;Lorg/readium/r2/shared/publication/LocalizedString;Lkotlin/time/Instant;Lkotlin/time/Instant;Lorg/readium/r2/shared/publication/Accessibility;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/readium/r2/shared/publication/ReadingProgression;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/util/Map;Lorg/readium/r2/shared/publication/Tdm;Lorg/readium/r2/shared/publication/Layout;Ljava/util/Map;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/Metadata;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p33

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lorg/readium/r2/shared/publication/Metadata;->identifier:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lorg/readium/r2/shared/publication/Metadata;->type:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lorg/readium/r2/shared/publication/Metadata;->conformsTo:Ljava/util/Set;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lorg/readium/r2/shared/publication/Metadata;->localizedTitle:Lorg/readium/r2/shared/publication/LocalizedString;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lorg/readium/r2/shared/publication/Metadata;->localizedSubtitle:Lorg/readium/r2/shared/publication/LocalizedString;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lorg/readium/r2/shared/publication/Metadata;->localizedSortAs:Lorg/readium/r2/shared/publication/LocalizedString;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lorg/readium/r2/shared/publication/Metadata;->modified:Lkotlin/time/Instant;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lorg/readium/r2/shared/publication/Metadata;->published:Lkotlin/time/Instant;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lorg/readium/r2/shared/publication/Metadata;->accessibility:Lorg/readium/r2/shared/publication/Accessibility;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lorg/readium/r2/shared/publication/Metadata;->languages:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lorg/readium/r2/shared/publication/Metadata;->subjects:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lorg/readium/r2/shared/publication/Metadata;->authors:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lorg/readium/r2/shared/publication/Metadata;->translators:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lorg/readium/r2/shared/publication/Metadata;->editors:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lorg/readium/r2/shared/publication/Metadata;->artists:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lorg/readium/r2/shared/publication/Metadata;->illustrators:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p33, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lorg/readium/r2/shared/publication/Metadata;->letterers:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p33, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lorg/readium/r2/shared/publication/Metadata;->pencilers:Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p33, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lorg/readium/r2/shared/publication/Metadata;->colorists:Ljava/util/List;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p33, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lorg/readium/r2/shared/publication/Metadata;->inkers:Ljava/util/List;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p33, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lorg/readium/r2/shared/publication/Metadata;->narrators:Ljava/util/List;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p33, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lorg/readium/r2/shared/publication/Metadata;->contributors:Ljava/util/List;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p33, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_16

    iget-object v1, v0, Lorg/readium/r2/shared/publication/Metadata;->publishers:Ljava/util/List;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p33, v16

    move-object/from16 p9, v1

    if-eqz v16, :cond_17

    iget-object v1, v0, Lorg/readium/r2/shared/publication/Metadata;->imprints:Ljava/util/List;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p33, v16

    move-object/from16 p10, v1

    if-eqz v16, :cond_18

    iget-object v1, v0, Lorg/readium/r2/shared/publication/Metadata;->readingProgression:Lorg/readium/r2/shared/publication/ReadingProgression;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p33, v16

    move-object/from16 p11, v1

    if-eqz v16, :cond_19

    iget-object v1, v0, Lorg/readium/r2/shared/publication/Metadata;->description:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, p33, v16

    move-object/from16 p12, v1

    if-eqz v16, :cond_1a

    iget-object v1, v0, Lorg/readium/r2/shared/publication/Metadata;->duration:Ljava/lang/Double;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, p33, v16

    move-object/from16 p13, v1

    if-eqz v16, :cond_1b

    iget-object v1, v0, Lorg/readium/r2/shared/publication/Metadata;->numberOfPages:Ljava/lang/Integer;

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, p33, v16

    move-object/from16 p14, v1

    if-eqz v16, :cond_1c

    iget-object v1, v0, Lorg/readium/r2/shared/publication/Metadata;->belongsTo:Ljava/util/Map;

    goto :goto_1c

    :cond_1c
    move-object/from16 v1, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, p33, v16

    move-object/from16 p15, v1

    if-eqz v16, :cond_1d

    iget-object v1, v0, Lorg/readium/r2/shared/publication/Metadata;->tdm:Lorg/readium/r2/shared/publication/Tdm;

    goto :goto_1d

    :cond_1d
    move-object/from16 v1, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, p33, v16

    move-object/from16 p16, v1

    if-eqz v16, :cond_1e

    iget-object v1, v0, Lorg/readium/r2/shared/publication/Metadata;->layout:Lorg/readium/r2/shared/publication/Layout;

    goto :goto_1e

    :cond_1e
    move-object/from16 v1, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v16, p33, v16

    if-eqz v16, :cond_1f

    move-object/from16 p17, v1

    iget-object v1, v0, Lorg/readium/r2/shared/publication/Metadata;->otherMetadata:Ljava/util/Map;

    move-object/from16 p32, p17

    move-object/from16 p33, v1

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p24, p9

    move-object/from16 p25, p10

    move-object/from16 p26, p11

    move-object/from16 p27, p12

    move-object/from16 p28, p13

    move-object/from16 p29, p14

    move-object/from16 p30, p15

    move-object/from16 p31, p16

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p17, p2

    goto :goto_1f

    :cond_1f
    move-object/from16 p33, p32

    move-object/from16 p32, v1

    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p24, p9

    move-object/from16 p25, p10

    move-object/from16 p26, p11

    move-object/from16 p27, p12

    move-object/from16 p28, p13

    move-object/from16 p29, p14

    move-object/from16 p30, p15

    move-object/from16 p31, p16

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    :goto_1f
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p33}, Lorg/readium/r2/shared/publication/Metadata;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lorg/readium/r2/shared/publication/LocalizedString;Lorg/readium/r2/shared/publication/LocalizedString;Lorg/readium/r2/shared/publication/LocalizedString;Lkotlin/time/Instant;Lkotlin/time/Instant;Lorg/readium/r2/shared/publication/Accessibility;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/readium/r2/shared/publication/ReadingProgression;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/util/Map;Lorg/readium/r2/shared/publication/Tdm;Lorg/readium/r2/shared/publication/Layout;Ljava/util/Map;)Lorg/readium/r2/shared/publication/Metadata;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getLanguage$annotations()V
    .locals 0

    return-void
.end method

.method static final language_delegate$lambda$0(Lorg/readium/r2/shared/publication/Metadata;)Lorg/readium/r2/shared/util/Language;
    .locals 3
    .param p0, "this$0"    # Lorg/readium/r2/shared/publication/Metadata;

    .line 180
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->languages:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 380
    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 180
    .local v1, "$i$a$-let-Metadata$language$2$1":I
    new-instance v2, Lorg/readium/r2/shared/util/Language;

    invoke-direct {v2, v0}, Lorg/readium/r2/shared/util/Language;-><init>(Ljava/lang/String;)V

    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-Metadata$language$2$1":I
    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->languages:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Subject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->subjects:Ljava/util/List;

    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->authors:Ljava/util/List;

    return-object v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->translators:Ljava/util/List;

    return-object v0
.end method

.method public final component14()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->editors:Ljava/util/List;

    return-object v0
.end method

.method public final component15()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->artists:Ljava/util/List;

    return-object v0
.end method

.method public final component16()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->illustrators:Ljava/util/List;

    return-object v0
.end method

.method public final component17()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->letterers:Ljava/util/List;

    return-object v0
.end method

.method public final component18()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->pencilers:Ljava/util/List;

    return-object v0
.end method

.method public final component19()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->colorists:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->inkers:Ljava/util/List;

    return-object v0
.end method

.method public final component21()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->narrators:Ljava/util/List;

    return-object v0
.end method

.method public final component22()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->contributors:Ljava/util/List;

    return-object v0
.end method

.method public final component23()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->publishers:Ljava/util/List;

    return-object v0
.end method

.method public final component24()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->imprints:Ljava/util/List;

    return-object v0
.end method

.method public final component25()Lorg/readium/r2/shared/publication/ReadingProgression;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->readingProgression:Lorg/readium/r2/shared/publication/ReadingProgression;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->duration:Ljava/lang/Double;

    return-object v0
.end method

.method public final component28()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->numberOfPages:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component29()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->belongsTo:Ljava/util/Map;

    return-object v0
.end method

.method public final component3()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/readium/r2/shared/publication/Publication$Profile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->conformsTo:Ljava/util/Set;

    return-object v0
.end method

.method public final component30()Lorg/readium/r2/shared/publication/Tdm;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->tdm:Lorg/readium/r2/shared/publication/Tdm;

    return-object v0
.end method

.method public final component31()Lorg/readium/r2/shared/publication/Layout;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->layout:Lorg/readium/r2/shared/publication/Layout;

    return-object v0
.end method

.method public final component32()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->otherMetadata:Ljava/util/Map;

    return-object v0
.end method

.method public final component4()Lorg/readium/r2/shared/publication/LocalizedString;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->localizedTitle:Lorg/readium/r2/shared/publication/LocalizedString;

    return-object v0
.end method

.method public final component5()Lorg/readium/r2/shared/publication/LocalizedString;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->localizedSubtitle:Lorg/readium/r2/shared/publication/LocalizedString;

    return-object v0
.end method

.method public final component6()Lorg/readium/r2/shared/publication/LocalizedString;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->localizedSortAs:Lorg/readium/r2/shared/publication/LocalizedString;

    return-object v0
.end method

.method public final component7()Lkotlin/time/Instant;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->modified:Lkotlin/time/Instant;

    return-object v0
.end method

.method public final component8()Lkotlin/time/Instant;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->published:Lkotlin/time/Instant;

    return-object v0
.end method

.method public final component9()Lorg/readium/r2/shared/publication/Accessibility;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->accessibility:Lorg/readium/r2/shared/publication/Accessibility;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lorg/readium/r2/shared/publication/LocalizedString;Lorg/readium/r2/shared/publication/LocalizedString;Lorg/readium/r2/shared/publication/LocalizedString;Lkotlin/time/Instant;Lkotlin/time/Instant;Lorg/readium/r2/shared/publication/Accessibility;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/readium/r2/shared/publication/ReadingProgression;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/util/Map;Lorg/readium/r2/shared/publication/Tdm;Lorg/readium/r2/shared/publication/Layout;Ljava/util/Map;)Lorg/readium/r2/shared/publication/Metadata;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lorg/readium/r2/shared/publication/Publication$Profile;",
            ">;",
            "Lorg/readium/r2/shared/publication/LocalizedString;",
            "Lorg/readium/r2/shared/publication/LocalizedString;",
            "Lorg/readium/r2/shared/publication/LocalizedString;",
            "Lkotlin/time/Instant;",
            "Lkotlin/time/Instant;",
            "Lorg/readium/r2/shared/publication/Accessibility;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Subject;",
            ">;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;",
            "Lorg/readium/r2/shared/publication/ReadingProgression;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;>;",
            "Lorg/readium/r2/shared/publication/Tdm;",
            "Lorg/readium/r2/shared/publication/Layout;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/readium/r2/shared/publication/Metadata;"
        }
    .end annotation

    const-string v0, "conformsTo"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languages"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subjects"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authors"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translators"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editors"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "artists"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "illustrators"

    move-object/from16 v2, p16

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "letterers"

    move-object/from16 v3, p17

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pencilers"

    move-object/from16 v5, p18

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorists"

    move-object/from16 v6, p19

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inkers"

    move-object/from16 v7, p20

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "narrators"

    move-object/from16 v8, p21

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contributors"

    move-object/from16 v9, p22

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishers"

    move-object/from16 v10, p23

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imprints"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "belongsTo"

    move-object/from16 v1, p29

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherMetadata"

    move-object/from16 v1, p32

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lorg/readium/r2/shared/publication/Metadata;

    move-object/from16 v16, p15

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v33}, Lorg/readium/r2/shared/publication/Metadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lorg/readium/r2/shared/publication/LocalizedString;Lorg/readium/r2/shared/publication/LocalizedString;Lorg/readium/r2/shared/publication/LocalizedString;Lkotlin/time/Instant;Lkotlin/time/Instant;Lorg/readium/r2/shared/publication/Accessibility;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/readium/r2/shared/publication/ReadingProgression;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/util/Map;Lorg/readium/r2/shared/publication/Tdm;Lorg/readium/r2/shared/publication/Layout;Ljava/util/Map;)V

    return-object v1
.end method

.method public final describeContents()I
    .locals 1

    .line 42
    nop

    .line 374
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/readium/r2/shared/publication/Metadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/readium/r2/shared/publication/Metadata;

    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->identifier:Ljava/lang/String;

    iget-object v4, v1, Lorg/readium/r2/shared/publication/Metadata;->identifier:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->type:Ljava/lang/String;

    iget-object v4, v1, Lorg/readium/r2/shared/publication/Metadata;->type:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->conformsTo:Ljava/util/Set;

    iget-object v4, v1, Lorg/readium/r2/shared/publication/Metadata;->conformsTo:Ljava/util/Set;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->localizedTitle:Lorg/readium/r2/shared/publication/LocalizedString;

    iget-object v4, v1, Lorg/readium/r2/shared/publication/Metadata;->localizedTitle:Lorg/readium/r2/shared/publication/LocalizedString;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->localizedSubtitle:Lorg/readium/r2/shared/publication/LocalizedString;

    iget-object v4, v1, Lorg/readium/r2/shared/publication/Metadata;->localizedSubtitle:Lorg/readium/r2/shared/publication/LocalizedString;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->localizedSortAs:Lorg/readium/r2/shared/publication/LocalizedString;

    iget-object v4, v1, Lorg/readium/r2/shared/publication/Metadata;->localizedSortAs:Lorg/readium/r2/shared/publication/LocalizedString;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->modified:Lkotlin/time/Instant;

    iget-object v4, v1, Lorg/readium/r2/shared/publication/Metadata;->modified:Lkotlin/time/Instant;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->published:Lkotlin/time/Instant;

    iget-object v4, v1, Lorg/readium/r2/shared/publication/Metadata;->published:Lkotlin/time/Instant;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return v2

    :cond_9
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->accessibility:Lorg/readium/r2/shared/publication/Accessibility;

    iget-object v4, v1, Lorg/readium/r2/shared/publication/Metadata;->accessibility:Lorg/readium/r2/shared/publication/Accessibility;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    return v2

    :cond_a
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->languages:Ljava/util/List;

    iget-object v4, v1, Lorg/readium/r2/shared/publication/Metadata;->languages:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    return v2

    :cond_b
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->subjects:Ljava/util/List;

    iget-object v4, v1, Lorg/readium/r2/shared/publication/Metadata;->subjects:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    return v2

    :cond_c
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->authors:Ljava/util/List;

    iget-object v4, v1, Lorg/readium/r2/shared/publication/Metadata;->authors:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    return v2

    :cond_d
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->translators:Ljava/util/List;

    iget-object v4, v1, Lorg/readium/r2/shared/publication/Metadata;->translators:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    return v2

    :cond_e
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->editors:Ljava/util/List;

    iget-object v4, v1, Lorg/readium/r2/shared/publication/Metadata;->editors:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    return v2

    :cond_f
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->artists:Ljava/util/List;

    iget-object v4, v1, Lorg/readium/r2/shared/publication/Metadata;->artists:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    return v2

    :cond_10
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->illustrators:Ljava/util/List;

    iget-object v4, v1, Lorg/readium/r2/shared/publication/Metadata;->illustrators:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    return v2

    :cond_11
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->letterers:Ljava/util/List;

    iget-object v4, v1, Lorg/readium/r2/shared/publication/Metadata;->letterers:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    return v2

    :cond_12
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->pencilers:Ljava/util/List;

    iget-object v4, v1, Lorg/readium/r2/shared/publication/Metadata;->pencilers:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    return v2

    :cond_13
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->colorists:Ljava/util/List;

    iget-object v4, v1, Lorg/readium/r2/shared/publication/Metadata;->colorists:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    return v2

    :cond_14
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->inkers:Ljava/util/List;

    iget-object v4, v1, Lorg/readium/r2/shared/publication/Metadata;->inkers:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    return v2

    :cond_15
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->narrators:Ljava/util/List;

    iget-object v4, v1, Lorg/readium/r2/shared/publication/Metadata;->narrators:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    return v2

    :cond_16
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->contributors:Ljava/util/List;

    iget-object v4, v1, Lorg/readium/r2/shared/publication/Metadata;->contributors:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    return v2

    :cond_17
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->publishers:Ljava/util/List;

    iget-object v4, v1, Lorg/readium/r2/shared/publication/Metadata;->publishers:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    return v2

    :cond_18
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->imprints:Ljava/util/List;

    iget-object v4, v1, Lorg/readium/r2/shared/publication/Metadata;->imprints:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    return v2

    :cond_19
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->readingProgression:Lorg/readium/r2/shared/publication/ReadingProgression;

    iget-object v4, v1, Lorg/readium/r2/shared/publication/Metadata;->readingProgression:Lorg/readium/r2/shared/publication/ReadingProgression;

    if-eq v3, v4, :cond_1a

    return v2

    :cond_1a
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->description:Ljava/lang/String;

    iget-object v4, v1, Lorg/readium/r2/shared/publication/Metadata;->description:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    return v2

    :cond_1b
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->duration:Ljava/lang/Double;

    iget-object v4, v1, Lorg/readium/r2/shared/publication/Metadata;->duration:Ljava/lang/Double;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    return v2

    :cond_1c
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->numberOfPages:Ljava/lang/Integer;

    iget-object v4, v1, Lorg/readium/r2/shared/publication/Metadata;->numberOfPages:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    return v2

    :cond_1d
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->belongsTo:Ljava/util/Map;

    iget-object v4, v1, Lorg/readium/r2/shared/publication/Metadata;->belongsTo:Ljava/util/Map;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    return v2

    :cond_1e
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->tdm:Lorg/readium/r2/shared/publication/Tdm;

    iget-object v4, v1, Lorg/readium/r2/shared/publication/Metadata;->tdm:Lorg/readium/r2/shared/publication/Tdm;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    return v2

    :cond_1f
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->layout:Lorg/readium/r2/shared/publication/Layout;

    iget-object v4, v1, Lorg/readium/r2/shared/publication/Metadata;->layout:Lorg/readium/r2/shared/publication/Layout;

    if-eq v3, v4, :cond_20

    return v2

    :cond_20
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->otherMetadata:Ljava/util/Map;

    iget-object v1, v1, Lorg/readium/r2/shared/publication/Metadata;->otherMetadata:Ljava/util/Map;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    return v0
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->otherMetadata:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getAccessibility()Lorg/readium/r2/shared/publication/Accessibility;
    .locals 1

    .line 53
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->accessibility:Lorg/readium/r2/shared/publication/Accessibility;

    return-object v0
.end method

.method public final getArtists()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->artists:Ljava/util/List;

    return-object v0
.end method

.method public final getAuthors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->authors:Ljava/util/List;

    return-object v0
.end method

.method public final getBelongsTo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;>;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->belongsTo:Ljava/util/Map;

    return-object v0
.end method

.method public final getBelongsToCollections()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->belongsTo:Ljava/util/Map;

    const-string v1, "collection"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getBelongsToSeries()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->belongsTo:Ljava/util/Map;

    const-string v1, "series"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getColorists()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->colorists:Ljava/util/List;

    return-object v0
.end method

.method public final getConformsTo()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/readium/r2/shared/publication/Publication$Profile;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->conformsTo:Ljava/util/Set;

    return-object v0
.end method

.method public final getContributors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->contributors:Ljava/util/List;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()Ljava/lang/Double;
    .locals 1

    .line 71
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->duration:Ljava/lang/Double;

    return-object v0
.end method

.method public final getEditors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->editors:Ljava/util/List;

    return-object v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getIllustrators()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->illustrators:Ljava/util/List;

    return-object v0
.end method

.method public final getImprints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->imprints:Ljava/util/List;

    return-object v0
.end method

.method public final getInkers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->inkers:Ljava/util/List;

    return-object v0
.end method

.method public final getLanguage()Lorg/readium/r2/shared/util/Language;
    .locals 1

    .line 179
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->language$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/util/Language;

    return-object v0
.end method

.method public final getLanguages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->languages:Ljava/util/List;

    return-object v0
.end method

.method public final getLayout()Lorg/readium/r2/shared/publication/Layout;
    .locals 1

    .line 75
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->layout:Lorg/readium/r2/shared/publication/Layout;

    return-object v0
.end method

.method public final getLetterers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->letterers:Ljava/util/List;

    return-object v0
.end method

.method public final getLocalizedSortAs()Lorg/readium/r2/shared/publication/LocalizedString;
    .locals 1

    .line 50
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->localizedSortAs:Lorg/readium/r2/shared/publication/LocalizedString;

    return-object v0
.end method

.method public final getLocalizedSubtitle()Lorg/readium/r2/shared/publication/LocalizedString;
    .locals 1

    .line 49
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->localizedSubtitle:Lorg/readium/r2/shared/publication/LocalizedString;

    return-object v0
.end method

.method public final getLocalizedTitle()Lorg/readium/r2/shared/publication/LocalizedString;
    .locals 1

    .line 48
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->localizedTitle:Lorg/readium/r2/shared/publication/LocalizedString;

    return-object v0
.end method

.method public final getModified()Lkotlin/time/Instant;
    .locals 1

    .line 51
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->modified:Lkotlin/time/Instant;

    return-object v0
.end method

.method public final getNarrators()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->narrators:Ljava/util/List;

    return-object v0
.end method

.method public final getNumberOfPages()Ljava/lang/Integer;
    .locals 1

    .line 72
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->numberOfPages:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOtherMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->otherMetadata:Ljava/util/Map;

    return-object v0
.end method

.method public final getPencilers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->pencilers:Ljava/util/List;

    return-object v0
.end method

.method public final getPublished()Lkotlin/time/Instant;
    .locals 1

    .line 52
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->published:Lkotlin/time/Instant;

    return-object v0
.end method

.method public final getPublishers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->publishers:Ljava/util/List;

    return-object v0
.end method

.method public final getReadingProgression()Lorg/readium/r2/shared/publication/ReadingProgression;
    .locals 1

    .line 69
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->readingProgression:Lorg/readium/r2/shared/publication/ReadingProgression;

    return-object v0
.end method

.method public final getSortAs()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->localizedSortAs:Lorg/readium/r2/shared/publication/LocalizedString;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/LocalizedString;->getString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getSubjects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Subject;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->subjects:Ljava/util/List;

    return-object v0
.end method

.method public final getTdm()Lorg/readium/r2/shared/publication/Tdm;
    .locals 1

    .line 74
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->tdm:Lorg/readium/r2/shared/publication/Tdm;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->localizedTitle:Lorg/readium/r2/shared/publication/LocalizedString;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/LocalizedString;->getString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getTranslators()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->translators:Ljava/util/List;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->identifier:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->identifier:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->type:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->type:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->conformsTo:Ljava/util/Set;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->localizedTitle:Lorg/readium/r2/shared/publication/LocalizedString;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->localizedTitle:Lorg/readium/r2/shared/publication/LocalizedString;

    invoke-virtual {v3}, Lorg/readium/r2/shared/publication/LocalizedString;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->localizedSubtitle:Lorg/readium/r2/shared/publication/LocalizedString;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->localizedSubtitle:Lorg/readium/r2/shared/publication/LocalizedString;

    invoke-virtual {v3}, Lorg/readium/r2/shared/publication/LocalizedString;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->localizedSortAs:Lorg/readium/r2/shared/publication/LocalizedString;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->localizedSortAs:Lorg/readium/r2/shared/publication/LocalizedString;

    invoke-virtual {v3}, Lorg/readium/r2/shared/publication/LocalizedString;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->modified:Lkotlin/time/Instant;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->modified:Lkotlin/time/Instant;

    invoke-virtual {v3}, Lkotlin/time/Instant;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->published:Lkotlin/time/Instant;

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->published:Lkotlin/time/Instant;

    invoke-virtual {v3}, Lkotlin/time/Instant;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->accessibility:Lorg/readium/r2/shared/publication/Accessibility;

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->accessibility:Lorg/readium/r2/shared/publication/Accessibility;

    invoke-virtual {v3}, Lorg/readium/r2/shared/publication/Accessibility;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->languages:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->subjects:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->authors:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->translators:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->editors:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->artists:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->illustrators:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->letterers:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->pencilers:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->colorists:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->inkers:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->narrators:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->contributors:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->publishers:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->imprints:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->readingProgression:Lorg/readium/r2/shared/publication/ReadingProgression;

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->readingProgression:Lorg/readium/r2/shared/publication/ReadingProgression;

    invoke-virtual {v3}, Lorg/readium/r2/shared/publication/ReadingProgression;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->description:Ljava/lang/String;

    if-nez v3, :cond_9

    move v3, v1

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->description:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->duration:Ljava/lang/Double;

    if-nez v3, :cond_a

    move v3, v1

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->duration:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->numberOfPages:Ljava/lang/Integer;

    if-nez v3, :cond_b

    move v3, v1

    goto :goto_b

    :cond_b
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->numberOfPages:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->belongsTo:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->tdm:Lorg/readium/r2/shared/publication/Tdm;

    if-nez v3, :cond_c

    move v3, v1

    goto :goto_c

    :cond_c
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->tdm:Lorg/readium/r2/shared/publication/Tdm;

    invoke-virtual {v3}, Lorg/readium/r2/shared/publication/Tdm;->hashCode()I

    move-result v3

    :goto_c
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->layout:Lorg/readium/r2/shared/publication/Layout;

    if-nez v3, :cond_d

    goto :goto_d

    :cond_d
    iget-object v1, p0, Lorg/readium/r2/shared/publication/Metadata;->layout:Lorg/readium/r2/shared/publication/Layout;

    invoke-virtual {v1}, Lorg/readium/r2/shared/publication/Layout;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lorg/readium/r2/shared/publication/Metadata;->otherMetadata:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 12

    .line 186
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lorg/readium/r2/shared/publication/Metadata;->otherMetadata:Ljava/util/Map;

    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    move-object v1, v0

    .local v1, "$this$toJSON_u24lambda_u240":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 187
    .local v2, "$i$a$-apply-Metadata$toJSON$1":I
    const-string v3, "identifier"

    iget-object v4, p0, Lorg/readium/r2/shared/publication/Metadata;->identifier:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    const-string v3, "@type"

    iget-object v4, p0, Lorg/readium/r2/shared/publication/Metadata;->type:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->conformsTo:Ljava/util/Set;

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 376
    .local v4, "$i$f$map":I
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v3

    .local v6, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 377
    .local v7, "$i$f$mapTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 378
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lorg/readium/r2/shared/publication/Publication$Profile;

    .local v10, "it":Lorg/readium/r2/shared/publication/Publication$Profile;
    const/4 v11, 0x0

    .line 189
    .local v11, "$i$a$-map-Metadata$toJSON$1$1":I
    invoke-virtual {v10}, Lorg/readium/r2/shared/publication/Publication$Profile;->getUri()Ljava/lang/String;

    move-result-object v10

    .line 378
    .end local v10    # "it":Lorg/readium/r2/shared/publication/Publication$Profile;
    .end local v11    # "$i$a$-map-Metadata$toJSON$1$1":I
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 379
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapTo":I
    check-cast v5, Ljava/util/List;

    .line 376
    nop

    .end local v3    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$map":I
    check-cast v5, Ljava/util/Collection;

    .line 189
    const-string v3, "conformsTo"

    invoke-static {v1, v3, v5}, Lorg/readium/r2/shared/extensions/JSONKt;->putIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Collection;)V

    .line 190
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->localizedTitle:Lorg/readium/r2/shared/publication/LocalizedString;

    check-cast v3, Lorg/readium/r2/shared/JSONable;

    const-string v4, "title"

    invoke-static {v1, v4, v3}, Lorg/readium/r2/shared/extensions/JSONKt;->putIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Lorg/readium/r2/shared/JSONable;)V

    .line 191
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->localizedSubtitle:Lorg/readium/r2/shared/publication/LocalizedString;

    check-cast v3, Lorg/readium/r2/shared/JSONable;

    const-string v4, "subtitle"

    invoke-static {v1, v4, v3}, Lorg/readium/r2/shared/extensions/JSONKt;->putIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Lorg/readium/r2/shared/JSONable;)V

    .line 192
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->modified:Lkotlin/time/Instant;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lkotlin/time/Instant;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    const-string v5, "modified"

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->published:Lkotlin/time/Instant;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lkotlin/time/Instant;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    const-string v5, "published"

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->accessibility:Lorg/readium/r2/shared/publication/Accessibility;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lorg/readium/r2/shared/publication/Accessibility;->toJSON()Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v4

    :goto_3
    const-string v5, "accessibility"

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->languages:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    const-string v5, "language"

    invoke-static {v1, v5, v3}, Lorg/readium/r2/shared/extensions/JSONKt;->putIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Collection;)V

    .line 196
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->localizedSortAs:Lorg/readium/r2/shared/publication/LocalizedString;

    check-cast v3, Lorg/readium/r2/shared/JSONable;

    const-string v5, "sortAs"

    invoke-static {v1, v5, v3}, Lorg/readium/r2/shared/extensions/JSONKt;->putIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Lorg/readium/r2/shared/JSONable;)V

    .line 197
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->subjects:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    const-string v5, "subject"

    invoke-static {v1, v5, v3}, Lorg/readium/r2/shared/extensions/JSONKt;->putIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Collection;)V

    .line 198
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->authors:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    const-string v5, "author"

    invoke-static {v1, v5, v3}, Lorg/readium/r2/shared/extensions/JSONKt;->putIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Collection;)V

    .line 199
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->translators:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    const-string v5, "translator"

    invoke-static {v1, v5, v3}, Lorg/readium/r2/shared/extensions/JSONKt;->putIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Collection;)V

    .line 200
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->editors:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    const-string v5, "editor"

    invoke-static {v1, v5, v3}, Lorg/readium/r2/shared/extensions/JSONKt;->putIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Collection;)V

    .line 201
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->artists:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    const-string v5, "artist"

    invoke-static {v1, v5, v3}, Lorg/readium/r2/shared/extensions/JSONKt;->putIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Collection;)V

    .line 202
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->illustrators:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    const-string v5, "illustrator"

    invoke-static {v1, v5, v3}, Lorg/readium/r2/shared/extensions/JSONKt;->putIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Collection;)V

    .line 203
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->letterers:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    const-string v5, "letterer"

    invoke-static {v1, v5, v3}, Lorg/readium/r2/shared/extensions/JSONKt;->putIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Collection;)V

    .line 204
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->pencilers:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    const-string v5, "penciler"

    invoke-static {v1, v5, v3}, Lorg/readium/r2/shared/extensions/JSONKt;->putIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Collection;)V

    .line 205
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->colorists:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    const-string v5, "colorist"

    invoke-static {v1, v5, v3}, Lorg/readium/r2/shared/extensions/JSONKt;->putIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Collection;)V

    .line 206
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->inkers:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    const-string v5, "inker"

    invoke-static {v1, v5, v3}, Lorg/readium/r2/shared/extensions/JSONKt;->putIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Collection;)V

    .line 207
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->narrators:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    const-string v5, "narrator"

    invoke-static {v1, v5, v3}, Lorg/readium/r2/shared/extensions/JSONKt;->putIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Collection;)V

    .line 208
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->contributors:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    const-string v5, "contributor"

    invoke-static {v1, v5, v3}, Lorg/readium/r2/shared/extensions/JSONKt;->putIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Collection;)V

    .line 209
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->publishers:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    const-string v5, "publisher"

    invoke-static {v1, v5, v3}, Lorg/readium/r2/shared/extensions/JSONKt;->putIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Collection;)V

    .line 210
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->imprints:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    const-string v5, "imprint"

    invoke-static {v1, v5, v3}, Lorg/readium/r2/shared/extensions/JSONKt;->putIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Collection;)V

    .line 211
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->readingProgression:Lorg/readium/r2/shared/publication/ReadingProgression;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lorg/readium/r2/shared/publication/ReadingProgression;->getValue()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    const-string v3, "auto"

    :cond_5
    const-string v5, "readingProgression"

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    const-string v3, "description"

    iget-object v5, p0, Lorg/readium/r2/shared/publication/Metadata;->description:Ljava/lang/String;

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    const-string v3, "duration"

    iget-object v5, p0, Lorg/readium/r2/shared/publication/Metadata;->duration:Ljava/lang/Double;

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    const-string v3, "numberOfPages"

    iget-object v5, p0, Lorg/readium/r2/shared/publication/Metadata;->numberOfPages:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    const-string v3, "belongsTo"

    iget-object v5, p0, Lorg/readium/r2/shared/publication/Metadata;->belongsTo:Ljava/util/Map;

    invoke-static {v1, v3, v5}, Lorg/readium/r2/shared/extensions/JSONKt;->putIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)V

    .line 216
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->tdm:Lorg/readium/r2/shared/publication/Tdm;

    check-cast v3, Lorg/readium/r2/shared/JSONable;

    const-string v5, "tdm"

    invoke-static {v1, v5, v3}, Lorg/readium/r2/shared/extensions/JSONKt;->putIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Lorg/readium/r2/shared/JSONable;)V

    .line 217
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Metadata;->layout:Lorg/readium/r2/shared/publication/Layout;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lorg/readium/r2/shared/publication/Layout;->getValue()Ljava/lang/String;

    move-result-object v4

    :cond_6
    const-string v3, "layout"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    nop

    .line 186
    .end local v1    # "$this$toJSON_u24lambda_u240":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-apply-Metadata$toJSON$1":I
    nop

    .line 218
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/readium/r2/shared/publication/Metadata;->identifier:Ljava/lang/String;

    iget-object v2, v0, Lorg/readium/r2/shared/publication/Metadata;->type:Ljava/lang/String;

    iget-object v3, v0, Lorg/readium/r2/shared/publication/Metadata;->conformsTo:Ljava/util/Set;

    iget-object v4, v0, Lorg/readium/r2/shared/publication/Metadata;->localizedTitle:Lorg/readium/r2/shared/publication/LocalizedString;

    iget-object v5, v0, Lorg/readium/r2/shared/publication/Metadata;->localizedSubtitle:Lorg/readium/r2/shared/publication/LocalizedString;

    iget-object v6, v0, Lorg/readium/r2/shared/publication/Metadata;->localizedSortAs:Lorg/readium/r2/shared/publication/LocalizedString;

    iget-object v7, v0, Lorg/readium/r2/shared/publication/Metadata;->modified:Lkotlin/time/Instant;

    iget-object v8, v0, Lorg/readium/r2/shared/publication/Metadata;->published:Lkotlin/time/Instant;

    iget-object v9, v0, Lorg/readium/r2/shared/publication/Metadata;->accessibility:Lorg/readium/r2/shared/publication/Accessibility;

    iget-object v10, v0, Lorg/readium/r2/shared/publication/Metadata;->languages:Ljava/util/List;

    iget-object v11, v0, Lorg/readium/r2/shared/publication/Metadata;->subjects:Ljava/util/List;

    iget-object v12, v0, Lorg/readium/r2/shared/publication/Metadata;->authors:Ljava/util/List;

    iget-object v13, v0, Lorg/readium/r2/shared/publication/Metadata;->translators:Ljava/util/List;

    iget-object v14, v0, Lorg/readium/r2/shared/publication/Metadata;->editors:Ljava/util/List;

    iget-object v15, v0, Lorg/readium/r2/shared/publication/Metadata;->artists:Ljava/util/List;

    move-object/from16 v16, v15

    iget-object v15, v0, Lorg/readium/r2/shared/publication/Metadata;->illustrators:Ljava/util/List;

    move-object/from16 v17, v15

    iget-object v15, v0, Lorg/readium/r2/shared/publication/Metadata;->letterers:Ljava/util/List;

    move-object/from16 v18, v15

    iget-object v15, v0, Lorg/readium/r2/shared/publication/Metadata;->pencilers:Ljava/util/List;

    move-object/from16 v19, v15

    iget-object v15, v0, Lorg/readium/r2/shared/publication/Metadata;->colorists:Ljava/util/List;

    move-object/from16 v20, v15

    iget-object v15, v0, Lorg/readium/r2/shared/publication/Metadata;->inkers:Ljava/util/List;

    move-object/from16 v21, v15

    iget-object v15, v0, Lorg/readium/r2/shared/publication/Metadata;->narrators:Ljava/util/List;

    move-object/from16 v22, v15

    iget-object v15, v0, Lorg/readium/r2/shared/publication/Metadata;->contributors:Ljava/util/List;

    move-object/from16 v23, v15

    iget-object v15, v0, Lorg/readium/r2/shared/publication/Metadata;->publishers:Ljava/util/List;

    move-object/from16 v24, v15

    iget-object v15, v0, Lorg/readium/r2/shared/publication/Metadata;->imprints:Ljava/util/List;

    move-object/from16 v25, v15

    iget-object v15, v0, Lorg/readium/r2/shared/publication/Metadata;->readingProgression:Lorg/readium/r2/shared/publication/ReadingProgression;

    move-object/from16 v26, v15

    iget-object v15, v0, Lorg/readium/r2/shared/publication/Metadata;->description:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-object v15, v0, Lorg/readium/r2/shared/publication/Metadata;->duration:Ljava/lang/Double;

    move-object/from16 v28, v15

    iget-object v15, v0, Lorg/readium/r2/shared/publication/Metadata;->numberOfPages:Ljava/lang/Integer;

    move-object/from16 v29, v15

    iget-object v15, v0, Lorg/readium/r2/shared/publication/Metadata;->belongsTo:Ljava/util/Map;

    move-object/from16 v30, v15

    iget-object v15, v0, Lorg/readium/r2/shared/publication/Metadata;->tdm:Lorg/readium/r2/shared/publication/Tdm;

    move-object/from16 v31, v15

    iget-object v15, v0, Lorg/readium/r2/shared/publication/Metadata;->layout:Lorg/readium/r2/shared/publication/Layout;

    move-object/from16 v32, v15

    iget-object v15, v0, Lorg/readium/r2/shared/publication/Metadata;->otherMetadata:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v33, v15

    const-string v15, "Metadata(identifier="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", conformsTo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", localizedTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", localizedSubtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", localizedSortAs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", modified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", published="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", accessibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", languages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subjects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", authors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", translators="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", editors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", artists="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", illustrators="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", letterers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pencilers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", colorists="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inkers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", narrators="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contributors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", publishers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imprints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", readingProgression="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", numberOfPages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", belongsTo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tdm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", layout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", otherMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->identifier:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->conformsTo:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/readium/r2/shared/publication/Publication$Profile;

    invoke-virtual {v1, p1, p2}, Lorg/readium/r2/shared/publication/Publication$Profile;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->localizedTitle:Lorg/readium/r2/shared/publication/LocalizedString;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lorg/readium/r2/shared/publication/LocalizedString;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->localizedSubtitle:Lorg/readium/r2/shared/publication/LocalizedString;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lorg/readium/r2/shared/publication/LocalizedString;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->localizedSortAs:Lorg/readium/r2/shared/publication/LocalizedString;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lorg/readium/r2/shared/publication/LocalizedString;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->modified:Lkotlin/time/Instant;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->published:Lkotlin/time/Instant;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->accessibility:Lorg/readium/r2/shared/publication/Accessibility;

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lorg/readium/r2/shared/publication/Accessibility;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_4
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->languages:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->subjects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/readium/r2/shared/publication/Subject;

    invoke-virtual {v3, p1, p2}, Lorg/readium/r2/shared/publication/Subject;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->authors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/readium/r2/shared/publication/Contributor;

    invoke-virtual {v3, p1, p2}, Lorg/readium/r2/shared/publication/Contributor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->translators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/readium/r2/shared/publication/Contributor;

    invoke-virtual {v3, p1, p2}, Lorg/readium/r2/shared/publication/Contributor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_7
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->editors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/readium/r2/shared/publication/Contributor;

    invoke-virtual {v3, p1, p2}, Lorg/readium/r2/shared/publication/Contributor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_8
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->artists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/readium/r2/shared/publication/Contributor;

    invoke-virtual {v3, p1, p2}, Lorg/readium/r2/shared/publication/Contributor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_9
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->illustrators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/readium/r2/shared/publication/Contributor;

    invoke-virtual {v3, p1, p2}, Lorg/readium/r2/shared/publication/Contributor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_a
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->letterers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/readium/r2/shared/publication/Contributor;

    invoke-virtual {v3, p1, p2}, Lorg/readium/r2/shared/publication/Contributor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_b
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->pencilers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/readium/r2/shared/publication/Contributor;

    invoke-virtual {v3, p1, p2}, Lorg/readium/r2/shared/publication/Contributor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_c
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->colorists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/readium/r2/shared/publication/Contributor;

    invoke-virtual {v3, p1, p2}, Lorg/readium/r2/shared/publication/Contributor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_d
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->inkers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/readium/r2/shared/publication/Contributor;

    invoke-virtual {v3, p1, p2}, Lorg/readium/r2/shared/publication/Contributor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_e
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->narrators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/readium/r2/shared/publication/Contributor;

    invoke-virtual {v3, p1, p2}, Lorg/readium/r2/shared/publication/Contributor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_f
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->contributors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/readium/r2/shared/publication/Contributor;

    invoke-virtual {v3, p1, p2}, Lorg/readium/r2/shared/publication/Contributor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_10
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->publishers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/readium/r2/shared/publication/Contributor;

    invoke-virtual {v3, p1, p2}, Lorg/readium/r2/shared/publication/Contributor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_11
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->imprints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/readium/r2/shared/publication/Contributor;

    invoke-virtual {v3, p1, p2}, Lorg/readium/r2/shared/publication/Contributor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_12

    :cond_12
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->readingProgression:Lorg/readium/r2/shared/publication/ReadingProgression;

    if-nez v0, :cond_13

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_13

    :cond_13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lorg/readium/r2/shared/publication/ReadingProgression;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_13
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->duration:Ljava/lang/Double;

    if-nez v0, :cond_14

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_14

    :cond_14
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_14
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->numberOfPages:Ljava/lang/Integer;

    if-nez v0, :cond_15

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_15

    :cond_15
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_15
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->belongsTo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/readium/r2/shared/publication/Contributor;

    invoke-virtual {v4, p1, p2}, Lorg/readium/r2/shared/publication/Contributor;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_16

    :cond_17
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->tdm:Lorg/readium/r2/shared/publication/Tdm;

    if-nez v0, :cond_18

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_17

    :cond_18
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lorg/readium/r2/shared/publication/Tdm;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_17
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Metadata;->layout:Lorg/readium/r2/shared/publication/Layout;

    if-nez v0, :cond_19

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_18

    :cond_19
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lorg/readium/r2/shared/publication/Layout;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_18
    sget-object v0, Lorg/readium/r2/shared/extensions/JSONParceler;->INSTANCE:Lorg/readium/r2/shared/extensions/JSONParceler;

    iget-object v1, p0, Lorg/readium/r2/shared/publication/Metadata;->otherMetadata:Ljava/util/Map;

    invoke-virtual {v0, v1, p1, p2}, Lorg/readium/r2/shared/extensions/JSONParceler;->write(Ljava/util/Map;Landroid/os/Parcel;I)V

    .line 374
    return-void
.end method
