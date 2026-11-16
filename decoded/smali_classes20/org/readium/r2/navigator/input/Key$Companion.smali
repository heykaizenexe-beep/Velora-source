.class public final Lorg/readium/r2/navigator/input/Key$Companion;
.super Ljava/lang/Object;
.source "KeyEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/navigator/input/Key;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0003\u0008\u00b7\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u00bb\u0002\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u00bc\u0002\u001a\u00030\u00bd\u0002H\u0086\u0002\u00a2\u0006\u0006\u0008\u00be\u0002\u0010\u00bf\u0002R\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\n\u0010\u0007R\u0013\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000c\u0010\u0007R\u0013\u0010\r\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u0007R\u0013\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0007R\u0013\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0012\u0010\u0007R\u0013\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0014\u0010\u0007R\u0013\u0010\u0015\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0016\u0010\u0007R\u0013\u0010\u0017\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0018\u0010\u0007R\u0013\u0010\u0019\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u001a\u0010\u0007R\u0013\u0010\u001b\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u001c\u0010\u0007R\u0013\u0010\u001d\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u001e\u0010\u0007R\u0013\u0010\u001f\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008 \u0010\u0007R\u0013\u0010!\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\"\u0010\u0007R\u0013\u0010#\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008$\u0010\u0007R\u0013\u0010%\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008&\u0010\u0007R\u0013\u0010\'\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008(\u0010\u0007R\u0013\u0010)\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008*\u0010\u0007R\u0013\u0010+\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008,\u0010\u0007R\u0013\u0010-\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008.\u0010\u0007R\u0013\u0010/\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u00080\u0010\u0007R\u0013\u00101\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u00082\u0010\u0007R\u0013\u00103\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u00084\u0010\u0007R\u0013\u00105\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u00086\u0010\u0007R\u0013\u00107\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u00088\u0010\u0007R\u0013\u00109\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008:\u0010\u0007R\u0013\u0010;\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008<\u0010\u0007R\u0013\u0010=\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008>\u0010\u0007R\u0013\u0010?\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008@\u0010\u0007R\u0013\u0010A\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008B\u0010\u0007R\u0013\u0010C\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008D\u0010\u0007R\u0013\u0010E\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008F\u0010\u0007R\u0013\u0010G\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008H\u0010\u0007R\u0013\u0010I\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008J\u0010\u0007R\u0013\u0010K\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008L\u0010\u0007R\u0013\u0010M\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008N\u0010\u0007R\u0013\u0010O\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008P\u0010\u0007R\u0013\u0010Q\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008R\u0010\u0007R\u0013\u0010S\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008T\u0010\u0007R\u0013\u0010U\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008V\u0010\u0007R\u0013\u0010W\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008X\u0010\u0007R\u0013\u0010Y\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008Z\u0010\u0007R\u0013\u0010[\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\\\u0010\u0007R\u0013\u0010]\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008^\u0010\u0007R\u0013\u0010_\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008`\u0010\u0007R\u0013\u0010a\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008b\u0010\u0007R\u0013\u0010c\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008d\u0010\u0007R\u0013\u0010e\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008f\u0010\u0007R\u0013\u0010g\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008h\u0010\u0007R\u0013\u0010i\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008j\u0010\u0007R\u0013\u0010k\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008l\u0010\u0007R\u0013\u0010m\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008n\u0010\u0007R\u0013\u0010o\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008p\u0010\u0007R\u0013\u0010q\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008r\u0010\u0007R\u0013\u0010s\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008t\u0010\u0007R\u0013\u0010u\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008v\u0010\u0007R\u0013\u0010w\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008x\u0010\u0007R\u0013\u0010y\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008z\u0010\u0007R\u0013\u0010{\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008|\u0010\u0007R\u0013\u0010}\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008~\u0010\u0007R\u0014\u0010\u007f\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u0080\u0001\u0010\u0007R\u0015\u0010\u0081\u0001\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u0082\u0001\u0010\u0007R\u0015\u0010\u0083\u0001\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u0084\u0001\u0010\u0007R\u0015\u0010\u0085\u0001\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u0086\u0001\u0010\u0007R\u0015\u0010\u0087\u0001\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u0088\u0001\u0010\u0007R\u0015\u0010\u0089\u0001\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u008a\u0001\u0010\u0007R\u0015\u0010\u008b\u0001\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u008c\u0001\u0010\u0007R\u0015\u0010\u008d\u0001\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u008e\u0001\u0010\u0007R\u0015\u0010\u008f\u0001\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u0090\u0001\u0010\u0007R\u0015\u0010\u0091\u0001\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u0092\u0001\u0010\u0007R\u0015\u0010\u0093\u0001\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u0094\u0001\u0010\u0007R\u0015\u0010\u0095\u0001\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u0096\u0001\u0010\u0007R\u0015\u0010\u0097\u0001\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u0098\u0001\u0010\u0007R\u0015\u0010\u0099\u0001\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u009a\u0001\u0010\u0007R\u0015\u0010\u009b\u0001\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u009c\u0001\u0010\u0007R\u0015\u0010\u009d\u0001\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u009e\u0001\u0010\u0007R\u0015\u0010\u009f\u0001\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u00a0\u0001\u0010\u0007R\u0015\u0010\u00a1\u0001\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u00a2\u0001\u0010\u0007R\u0015\u0010\u00a3\u0001\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u00a4\u0001\u0010\u0007R\u0015\u0010\u00a5\u0001\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u00a6\u0001\u0010\u0007R\u0015\u0010\u00a7\u0001\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u00a8\u0001\u0010\u0007R\u0015\u0010\u00a9\u0001\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u00aa\u0001\u0010\u0007R\u0015\u0010\u00ab\u0001\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u00ac\u0001\u0010\u0007R\u0015\u0010\u00ad\u0001\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u00ae\u0001\u0010\u0007R\u0015\u0010\u00af\u0001\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u00b0\u0001\u0010\u0007R\u0015\u0010\u00b1\u0001\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u00b2\u0001\u0010\u0007R\u0015\u0010\u00b3\u0001\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u00b4\u0001\u0010\u0007R\u0015\u0010\u00b5\u0001\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u00b6\u0001\u0010\u0007R\u0015\u0010\u00b7\u0001\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u00b8\u0001\u0010\u0007R\u0015\u0010\u00b9\u0001\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u00ba\u0001\u0010\u0007R\u0015\u0010\u00bb\u0001\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u00bc\u0001\u0010\u0007R\u0015\u0010\u00bd\u0001\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u00be\u0001\u0010\u0007R\u0015\u0010\u00bf\u0001\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u00c0\u0001\u0010\u0007R\u0015\u0010\u00c1\u0001\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u00c2\u0001\u0010\u0007R\u0015\u0010\u00c3\u0001\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u00c4\u0001\u0010\u0007R\u0015\u0010\u00c5\u0001\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u00c6\u0001\u0010\u0007R\u0015\u0010\u00c7\u0001\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u00c8\u0001\u0010\u0007R\u0015\u0010\u00c9\u0001\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u00ca\u0001\u0010\u0007R\u0015\u0010\u00cb\u0001\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u00cc\u0001\u0010\u0007R\u0015\u0010\u00cd\u0001\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u00ce\u0001\u0010\u0007R\u0015\u0010\u00cf\u0001\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u00d0\u0001\u0010\u0007R\u0015\u0010\u00d1\u0001\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u00d2\u0001\u0010\u0007R\u0015\u0010\u00d3\u0001\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u00d4\u0001\u0010\u0007R\u0015\u0010\u00d5\u0001\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u00d6\u0001\u0010\u0007R\u0015\u0010\u00d7\u0001\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u00d8\u0001\u0010\u0007R\u0015\u0010\u00d9\u0001\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u00da\u0001\u0010\u0007R\u0015\u0010\u00db\u0001\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u00dc\u0001\u0010\u0007R\u0015\u0010\u00dd\u0001\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u00de\u0001\u0010\u0007R\u0015\u0010\u00df\u0001\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u00e0\u0001\u0010\u0007R\u0015\u0010\u00e1\u0001\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u00e2\u0001\u0010\u0007R\u0015\u0010\u00e3\u0001\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u00e4\u0001\u0010\u0007R\u0015\u0010\u00e5\u0001\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u00e6\u0001\u0010\u0007R\u0015\u0010\u00e7\u0001\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u00e8\u0001\u0010\u0007R\u0015\u0010\u00e9\u0001\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u00ea\u0001\u0010\u0007R\u0015\u0010\u00eb\u0001\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u00ec\u0001\u0010\u0007R\u0015\u0010\u00ed\u0001\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u00ee\u0001\u0010\u0007R\u0015\u0010\u00ef\u0001\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u00f0\u0001\u0010\u0007R\u0015\u0010\u00f1\u0001\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u00f2\u0001\u0010\u0007R\u0015\u0010\u00f3\u0001\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u00f4\u0001\u0010\u0007R\u0015\u0010\u00f5\u0001\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u00f6\u0001\u0010\u0007R\u0015\u0010\u00f7\u0001\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u00f8\u0001\u0010\u0007R\u0015\u0010\u00f9\u0001\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u00fa\u0001\u0010\u0007R\u0015\u0010\u00fb\u0001\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u00fc\u0001\u0010\u0007R\u0015\u0010\u00fd\u0001\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u00fe\u0001\u0010\u0007R\u0015\u0010\u00ff\u0001\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u0080\u0002\u0010\u0007R\u0015\u0010\u0081\u0002\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u0082\u0002\u0010\u0007R\u0015\u0010\u0083\u0002\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u0084\u0002\u0010\u0007R\u0015\u0010\u0085\u0002\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u0086\u0002\u0010\u0007R\u0015\u0010\u0087\u0002\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u0088\u0002\u0010\u0007R\u0015\u0010\u0089\u0002\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u008a\u0002\u0010\u0007R\u0015\u0010\u008b\u0002\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u008c\u0002\u0010\u0007R\u0015\u0010\u008d\u0002\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u008e\u0002\u0010\u0007R\u0015\u0010\u008f\u0002\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u0090\u0002\u0010\u0007R\u0015\u0010\u0091\u0002\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u0092\u0002\u0010\u0007R\u0015\u0010\u0093\u0002\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u0094\u0002\u0010\u0007R\u0015\u0010\u0095\u0002\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u0096\u0002\u0010\u0007R\u0015\u0010\u0097\u0002\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u0098\u0002\u0010\u0007R\u0015\u0010\u0099\u0002\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u009a\u0002\u0010\u0007R\u0015\u0010\u009b\u0002\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u009c\u0002\u0010\u0007R\u0015\u0010\u009d\u0002\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u009e\u0002\u0010\u0007R\u0015\u0010\u009f\u0002\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u00a0\u0002\u0010\u0007R\u0015\u0010\u00a1\u0002\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u00a2\u0002\u0010\u0007R\u0015\u0010\u00a3\u0002\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u00a4\u0002\u0010\u0007R\u0015\u0010\u00a5\u0002\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u00a6\u0002\u0010\u0007R\u0015\u0010\u00a7\u0002\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u00a8\u0002\u0010\u0007R\u0015\u0010\u00a9\u0002\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u00aa\u0002\u0010\u0007R\u0015\u0010\u00ab\u0002\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u00ac\u0002\u0010\u0007R\u0015\u0010\u00ad\u0002\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u00ae\u0002\u0010\u0007R\u0015\u0010\u00af\u0002\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u00b0\u0002\u0010\u0007R\u0015\u0010\u00b1\u0002\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u00b2\u0002\u0010\u0007R\u0015\u0010\u00b3\u0002\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u00b4\u0002\u0010\u0007R\u0015\u0010\u00b5\u0002\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u00b6\u0002\u0010\u0007R\u0015\u0010\u00b7\u0002\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u00b8\u0002\u0010\u0007R\u0015\u0010\u00b9\u0002\u001a\u00020\u0005\u00a2\u0006\u000b\n\u0002\u0010\u0008\u001a\u0005\u0008\u00ba\u0002\u0010\u0007\u00a8\u0006\u00c0\u0002"
    }
    d2 = {
        "Lorg/readium/r2/navigator/input/Key$Companion;",
        "",
        "<init>",
        "()V",
        "Backquote",
        "Lorg/readium/r2/navigator/input/Key;",
        "getBackquote-_1iCzBc",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "Backslash",
        "getBackslash-_1iCzBc",
        "BracketLeft",
        "getBracketLeft-_1iCzBc",
        "BracketRight",
        "getBracketRight-_1iCzBc",
        "Comma",
        "getComma-_1iCzBc",
        "Digit0",
        "getDigit0-_1iCzBc",
        "Digit1",
        "getDigit1-_1iCzBc",
        "Digit2",
        "getDigit2-_1iCzBc",
        "Digit3",
        "getDigit3-_1iCzBc",
        "Digit4",
        "getDigit4-_1iCzBc",
        "Digit5",
        "getDigit5-_1iCzBc",
        "Digit6",
        "getDigit6-_1iCzBc",
        "Digit7",
        "getDigit7-_1iCzBc",
        "Digit8",
        "getDigit8-_1iCzBc",
        "Digit9",
        "getDigit9-_1iCzBc",
        "Equal",
        "getEqual-_1iCzBc",
        "IntlBackslash",
        "getIntlBackslash-_1iCzBc",
        "IntlRo",
        "getIntlRo-_1iCzBc",
        "IntlYen",
        "getIntlYen-_1iCzBc",
        "KeyA",
        "getKeyA-_1iCzBc",
        "KeyB",
        "getKeyB-_1iCzBc",
        "KeyC",
        "getKeyC-_1iCzBc",
        "KeyD",
        "getKeyD-_1iCzBc",
        "KeyE",
        "getKeyE-_1iCzBc",
        "KeyF",
        "getKeyF-_1iCzBc",
        "KeyG",
        "getKeyG-_1iCzBc",
        "KeyH",
        "getKeyH-_1iCzBc",
        "KeyI",
        "getKeyI-_1iCzBc",
        "KeyJ",
        "getKeyJ-_1iCzBc",
        "KeyK",
        "getKeyK-_1iCzBc",
        "KeyL",
        "getKeyL-_1iCzBc",
        "KeyM",
        "getKeyM-_1iCzBc",
        "KeyN",
        "getKeyN-_1iCzBc",
        "KeyO",
        "getKeyO-_1iCzBc",
        "KeyP",
        "getKeyP-_1iCzBc",
        "KeyQ",
        "getKeyQ-_1iCzBc",
        "KeyR",
        "getKeyR-_1iCzBc",
        "KeyS",
        "getKeyS-_1iCzBc",
        "KeyT",
        "getKeyT-_1iCzBc",
        "KeyU",
        "getKeyU-_1iCzBc",
        "KeyV",
        "getKeyV-_1iCzBc",
        "KeyW",
        "getKeyW-_1iCzBc",
        "KeyX",
        "getKeyX-_1iCzBc",
        "KeyY",
        "getKeyY-_1iCzBc",
        "KeyZ",
        "getKeyZ-_1iCzBc",
        "Minus",
        "getMinus-_1iCzBc",
        "Period",
        "getPeriod-_1iCzBc",
        "Quote",
        "getQuote-_1iCzBc",
        "Semicolon",
        "getSemicolon-_1iCzBc",
        "Slash",
        "getSlash-_1iCzBc",
        "AltLeft",
        "getAltLeft-_1iCzBc",
        "AltRight",
        "getAltRight-_1iCzBc",
        "Backspace",
        "getBackspace-_1iCzBc",
        "CapsLock",
        "getCapsLock-_1iCzBc",
        "ContextMenu",
        "getContextMenu-_1iCzBc",
        "ControlLeft",
        "getControlLeft-_1iCzBc",
        "ControlRight",
        "getControlRight-_1iCzBc",
        "Enter",
        "getEnter-_1iCzBc",
        "MetaLeft",
        "getMetaLeft-_1iCzBc",
        "MetaRight",
        "getMetaRight-_1iCzBc",
        "ShiftLeft",
        "getShiftLeft-_1iCzBc",
        "ShiftRight",
        "getShiftRight-_1iCzBc",
        "Space",
        "getSpace-_1iCzBc",
        "Tab",
        "getTab-_1iCzBc",
        "Convert",
        "getConvert-_1iCzBc",
        "KanaMode",
        "getKanaMode-_1iCzBc",
        "Lang1",
        "getLang1-_1iCzBc",
        "Lang2",
        "getLang2-_1iCzBc",
        "Lang3",
        "getLang3-_1iCzBc",
        "Lang4",
        "getLang4-_1iCzBc",
        "Lang5",
        "getLang5-_1iCzBc",
        "NonConvert",
        "getNonConvert-_1iCzBc",
        "Delete",
        "getDelete-_1iCzBc",
        "End",
        "getEnd-_1iCzBc",
        "Help",
        "getHelp-_1iCzBc",
        "Home",
        "getHome-_1iCzBc",
        "Insert",
        "getInsert-_1iCzBc",
        "PageDown",
        "getPageDown-_1iCzBc",
        "PageUp",
        "getPageUp-_1iCzBc",
        "ArrowDown",
        "getArrowDown-_1iCzBc",
        "ArrowLeft",
        "getArrowLeft-_1iCzBc",
        "ArrowRight",
        "getArrowRight-_1iCzBc",
        "ArrowUp",
        "getArrowUp-_1iCzBc",
        "NumLock",
        "getNumLock-_1iCzBc",
        "Numpad0",
        "getNumpad0-_1iCzBc",
        "Numpad1",
        "getNumpad1-_1iCzBc",
        "Numpad2",
        "getNumpad2-_1iCzBc",
        "Numpad3",
        "getNumpad3-_1iCzBc",
        "Numpad4",
        "getNumpad4-_1iCzBc",
        "Numpad5",
        "getNumpad5-_1iCzBc",
        "Numpad6",
        "getNumpad6-_1iCzBc",
        "Numpad7",
        "getNumpad7-_1iCzBc",
        "Numpad8",
        "getNumpad8-_1iCzBc",
        "Numpad9",
        "getNumpad9-_1iCzBc",
        "NumpadAdd",
        "getNumpadAdd-_1iCzBc",
        "NumpadBackspace",
        "getNumpadBackspace-_1iCzBc",
        "NumpadClear",
        "getNumpadClear-_1iCzBc",
        "NumpadClearEntry",
        "getNumpadClearEntry-_1iCzBc",
        "NumpadComma",
        "getNumpadComma-_1iCzBc",
        "NumpadDecimal",
        "getNumpadDecimal-_1iCzBc",
        "NumpadDivide",
        "getNumpadDivide-_1iCzBc",
        "NumpadEnter",
        "getNumpadEnter-_1iCzBc",
        "NumpadEqual",
        "getNumpadEqual-_1iCzBc",
        "NumpadHash",
        "getNumpadHash-_1iCzBc",
        "NumpadMemoryAdd",
        "getNumpadMemoryAdd-_1iCzBc",
        "NumpadMemoryClear",
        "getNumpadMemoryClear-_1iCzBc",
        "NumpadMemoryRecall",
        "getNumpadMemoryRecall-_1iCzBc",
        "NumpadMemoryStore",
        "getNumpadMemoryStore-_1iCzBc",
        "NumpadMemorySubtract",
        "getNumpadMemorySubtract-_1iCzBc",
        "NumpadMultiply",
        "getNumpadMultiply-_1iCzBc",
        "NumpadParenLeft",
        "getNumpadParenLeft-_1iCzBc",
        "NumpadParenRight",
        "getNumpadParenRight-_1iCzBc",
        "NumpadStar",
        "getNumpadStar-_1iCzBc",
        "NumpadSubtract",
        "getNumpadSubtract-_1iCzBc",
        "Escape",
        "getEscape-_1iCzBc",
        "F1",
        "getF1-_1iCzBc",
        "F2",
        "getF2-_1iCzBc",
        "F3",
        "getF3-_1iCzBc",
        "F4",
        "getF4-_1iCzBc",
        "F5",
        "getF5-_1iCzBc",
        "F6",
        "getF6-_1iCzBc",
        "F7",
        "getF7-_1iCzBc",
        "F8",
        "getF8-_1iCzBc",
        "F9",
        "getF9-_1iCzBc",
        "F10",
        "getF10-_1iCzBc",
        "F11",
        "getF11-_1iCzBc",
        "F12",
        "getF12-_1iCzBc",
        "Fn",
        "getFn-_1iCzBc",
        "FnLock",
        "getFnLock-_1iCzBc",
        "PrintScreen",
        "getPrintScreen-_1iCzBc",
        "ScrollLock",
        "getScrollLock-_1iCzBc",
        "Pause",
        "getPause-_1iCzBc",
        "BrowserBack",
        "getBrowserBack-_1iCzBc",
        "BrowserFavorites",
        "getBrowserFavorites-_1iCzBc",
        "BrowserForward",
        "getBrowserForward-_1iCzBc",
        "BrowserHome",
        "getBrowserHome-_1iCzBc",
        "BrowserRefresh",
        "getBrowserRefresh-_1iCzBc",
        "BrowserSearch",
        "getBrowserSearch-_1iCzBc",
        "BrowserStop",
        "getBrowserStop-_1iCzBc",
        "Eject",
        "getEject-_1iCzBc",
        "LaunchApp1",
        "getLaunchApp1-_1iCzBc",
        "LaunchApp2",
        "getLaunchApp2-_1iCzBc",
        "LaunchMail",
        "getLaunchMail-_1iCzBc",
        "MediaPlayPause",
        "getMediaPlayPause-_1iCzBc",
        "MediaSelect",
        "getMediaSelect-_1iCzBc",
        "MediaStop",
        "getMediaStop-_1iCzBc",
        "MediaTrackNext",
        "getMediaTrackNext-_1iCzBc",
        "MediaTrackPrevious",
        "getMediaTrackPrevious-_1iCzBc",
        "Power",
        "getPower-_1iCzBc",
        "Sleep",
        "getSleep-_1iCzBc",
        "AudioVolumeDown",
        "getAudioVolumeDown-_1iCzBc",
        "AudioVolumeMute",
        "getAudioVolumeMute-_1iCzBc",
        "AudioVolumeUp",
        "getAudioVolumeUp-_1iCzBc",
        "WakeUp",
        "getWakeUp-_1iCzBc",
        "invoke",
        "event",
        "Landroid/view/KeyEvent;",
        "invoke-Arf62FE",
        "(Landroid/view/KeyEvent;)Ljava/lang/String;",
        "readium-navigator"
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

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/readium/r2/navigator/input/Key$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAltLeft-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 102
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getAltLeft$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAltRight-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 103
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getAltRight$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getArrowDown-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 140
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getArrowDown$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getArrowLeft-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 141
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getArrowLeft$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getArrowRight-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 142
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getArrowRight$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getArrowUp-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 143
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getArrowUp$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAudioVolumeDown-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 220
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getAudioVolumeDown$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAudioVolumeMute-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 221
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getAudioVolumeMute$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAudioVolumeUp-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 222
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getAudioVolumeUp$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBackquote-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 49
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getBackquote$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBackslash-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 50
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getBackslash$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBackspace-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 104
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getBackspace$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBracketLeft-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 51
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getBracketLeft$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBracketRight-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 52
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getBracketRight$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBrowserBack-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 202
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getBrowserBack$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBrowserFavorites-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 203
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getBrowserFavorites$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBrowserForward-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 204
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getBrowserForward$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBrowserHome-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 205
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getBrowserHome$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBrowserRefresh-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 206
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getBrowserRefresh$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBrowserSearch-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 207
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getBrowserSearch$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBrowserStop-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 208
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getBrowserStop$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCapsLock-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 105
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getCapsLock$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getComma-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 53
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getComma$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getContextMenu-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 106
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getContextMenu$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getControlLeft-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 107
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getControlLeft$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getControlRight-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 108
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getControlRight$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getConvert-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 119
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getConvert$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDelete-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 130
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getDelete$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDigit0-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 54
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getDigit0$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDigit1-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 55
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getDigit1$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDigit2-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 56
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getDigit2$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDigit3-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 57
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getDigit3$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDigit4-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 58
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getDigit4$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDigit5-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 59
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getDigit5$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDigit6-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 60
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getDigit6$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDigit7-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 61
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getDigit7$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDigit8-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 62
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getDigit8$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDigit9-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 63
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getDigit9$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEject-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 209
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getEject$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEnd-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 131
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getEnd$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEnter-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 109
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getEnter$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEqual-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 64
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getEqual$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEscape-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 181
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getEscape$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getF1-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 182
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getF1$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getF10-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 191
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getF10$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getF11-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 192
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getF11$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getF12-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 193
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getF12$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getF2-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 183
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getF2$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getF3-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 184
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getF3$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getF4-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 185
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getF4$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getF5-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 186
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getF5$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getF6-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 187
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getF6$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getF7-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 188
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getF7$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getF8-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 189
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getF8$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getF9-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 190
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getF9$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFn-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 194
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getFn$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFnLock-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 195
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getFnLock$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHelp-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 132
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getHelp$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHome-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 133
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getHome$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getInsert-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 134
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getInsert$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIntlBackslash-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 65
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getIntlBackslash$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIntlRo-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 66
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getIntlRo$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIntlYen-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 67
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getIntlYen$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getKanaMode-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 120
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getKanaMode$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getKeyA-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 68
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getKeyA$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getKeyB-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 69
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getKeyB$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getKeyC-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 70
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getKeyC$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getKeyD-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 71
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getKeyD$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getKeyE-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 72
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getKeyE$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getKeyF-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 73
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getKeyF$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getKeyG-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 74
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getKeyG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getKeyH-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 75
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getKeyH$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getKeyI-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 76
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getKeyI$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getKeyJ-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 77
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getKeyJ$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getKeyK-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 78
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getKeyK$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getKeyL-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 79
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getKeyL$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getKeyM-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 80
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getKeyM$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getKeyN-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 81
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getKeyN$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getKeyO-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 82
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getKeyO$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getKeyP-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 83
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getKeyP$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getKeyQ-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 84
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getKeyQ$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getKeyR-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 85
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getKeyR$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getKeyS-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 86
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getKeyS$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getKeyT-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 87
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getKeyT$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getKeyU-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 88
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getKeyU$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getKeyV-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 89
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getKeyV$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getKeyW-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 90
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getKeyW$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getKeyX-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 91
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getKeyX$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getKeyY-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 92
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getKeyY$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getKeyZ-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 93
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getKeyZ$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLang1-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 121
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getLang1$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLang2-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 122
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getLang2$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLang3-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 123
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getLang3$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLang4-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 124
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getLang4$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLang5-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 125
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getLang5$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLaunchApp1-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 210
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getLaunchApp1$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLaunchApp2-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 211
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getLaunchApp2$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLaunchMail-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 212
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getLaunchMail$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMediaPlayPause-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 213
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getMediaPlayPause$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMediaSelect-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 214
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getMediaSelect$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMediaStop-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 215
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getMediaStop$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMediaTrackNext-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 216
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getMediaTrackNext$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMediaTrackPrevious-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 217
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getMediaTrackPrevious$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMetaLeft-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 110
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getMetaLeft$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMetaRight-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 111
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getMetaRight$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMinus-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 94
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getMinus$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNonConvert-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 126
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getNonConvert$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNumLock-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 147
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getNumLock$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNumpad0-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 148
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getNumpad0$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNumpad1-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 149
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getNumpad1$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNumpad2-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 150
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getNumpad2$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNumpad3-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 151
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getNumpad3$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNumpad4-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 152
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getNumpad4$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNumpad5-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 153
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getNumpad5$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNumpad6-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 154
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getNumpad6$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNumpad7-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 155
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getNumpad7$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNumpad8-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 156
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getNumpad8$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNumpad9-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 157
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getNumpad9$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNumpadAdd-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 158
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getNumpadAdd$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNumpadBackspace-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 159
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getNumpadBackspace$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNumpadClear-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 160
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getNumpadClear$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNumpadClearEntry-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 161
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getNumpadClearEntry$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNumpadComma-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 162
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getNumpadComma$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNumpadDecimal-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 163
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getNumpadDecimal$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNumpadDivide-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 164
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getNumpadDivide$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNumpadEnter-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 165
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getNumpadEnter$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNumpadEqual-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 166
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getNumpadEqual$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNumpadHash-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 167
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getNumpadHash$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNumpadMemoryAdd-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 168
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getNumpadMemoryAdd$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNumpadMemoryClear-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 169
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getNumpadMemoryClear$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNumpadMemoryRecall-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 170
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getNumpadMemoryRecall$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNumpadMemoryStore-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 171
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getNumpadMemoryStore$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNumpadMemorySubtract-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 172
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getNumpadMemorySubtract$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNumpadMultiply-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 173
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getNumpadMultiply$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNumpadParenLeft-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 174
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getNumpadParenLeft$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNumpadParenRight-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 175
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getNumpadParenRight$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNumpadStar-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 176
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getNumpadStar$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNumpadSubtract-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 177
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getNumpadSubtract$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPageDown-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 135
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getPageDown$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPageUp-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 136
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getPageUp$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPause-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 198
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getPause$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPeriod-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 95
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getPeriod$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPower-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 218
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getPower$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPrintScreen-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 196
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getPrintScreen$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getQuote-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 96
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getQuote$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getScrollLock-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 197
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getScrollLock$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSemicolon-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 97
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getSemicolon$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getShiftLeft-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 112
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getShiftLeft$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getShiftRight-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 113
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getShiftRight$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSlash-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 98
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getSlash$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSleep-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 219
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getSleep$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSpace-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 114
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getSpace$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTab-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 115
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getTab$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getWakeUp-_1iCzBc()Ljava/lang/String;
    .locals 1

    .line 223
    invoke-static {}, Lorg/readium/r2/navigator/input/Key;->access$getWakeUp$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-Arf62FE(Landroid/view/KeyEvent;)Ljava/lang/String;
    .locals 1
    .param p1, "event"    # Landroid/view/KeyEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 348
    :pswitch_0
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 336
    :pswitch_1
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getAudioVolumeMute-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 302
    :pswitch_2
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getNumpadParenRight-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 300
    :pswitch_3
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getNumpadParenLeft-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 299
    :pswitch_4
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getNumpadEqual-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 298
    :pswitch_5
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getNumpadEnter-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 295
    :pswitch_6
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getNumpadComma-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 297
    :pswitch_7
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getNumpadDecimal-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 294
    :pswitch_8
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getNumpadAdd-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 303
    :pswitch_9
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getNumpadSubtract-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 301
    :pswitch_a
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getNumpadMultiply-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 296
    :pswitch_b
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getNumpadDivide-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 293
    :pswitch_c
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getNumpad9-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 292
    :pswitch_d
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getNumpad8-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 291
    :pswitch_e
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getNumpad7-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 290
    :pswitch_f
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getNumpad6-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 289
    :pswitch_10
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getNumpad5-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 288
    :pswitch_11
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getNumpad4-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 287
    :pswitch_12
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getNumpad3-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 286
    :pswitch_13
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getNumpad2-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 285
    :pswitch_14
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getNumpad1-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 284
    :pswitch_15
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getNumpad0-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 283
    :pswitch_16
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getNumLock-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 329
    :pswitch_17
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getF12-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 328
    :pswitch_18
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getF11-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 327
    :pswitch_19
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getF10-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 326
    :pswitch_1a
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getF9-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 325
    :pswitch_1b
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getF8-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 324
    :pswitch_1c
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getF7-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 323
    :pswitch_1d
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getF6-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 322
    :pswitch_1e
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getF5-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 321
    :pswitch_1f
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getF4-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 320
    :pswitch_20
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getF3-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 319
    :pswitch_21
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getF2-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 318
    :pswitch_22
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getF1-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 308
    :pswitch_23
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getInsert-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 307
    :pswitch_24
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getFn-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 344
    :pswitch_25
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getMetaRight-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 343
    :pswitch_26
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getMetaLeft-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 305
    :pswitch_27
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getCapsLock-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 342
    :pswitch_28
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getControlRight-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 341
    :pswitch_29
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getControlLeft-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 229
    :pswitch_2a
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getDelete-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 306
    :pswitch_2b
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getEscape-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 315
    :pswitch_2c
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getPageDown-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 316
    :pswitch_2d
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getPageUp-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 333
    :pswitch_2e
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getMediaTrackPrevious-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 331
    :pswitch_2f
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getMediaTrackNext-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 334
    :pswitch_30
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getMediaStop-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 332
    :pswitch_31
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getMediaPlayPause-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 281
    :pswitch_32
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getSlash-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 271
    :pswitch_33
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getQuote-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 280
    :pswitch_34
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getSemicolon-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 272
    :pswitch_35
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getBackslash-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 279
    :pswitch_36
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getBracketRight-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 276
    :pswitch_37
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getBracketLeft-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 275
    :pswitch_38
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getEqual-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 277
    :pswitch_39
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getMinus-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 273
    :pswitch_3a
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getBackquote-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 227
    :pswitch_3b
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getBackspace-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 228
    :pswitch_3c
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getEnter-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 230
    :pswitch_3d
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getSpace-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 231
    :pswitch_3e
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getTab-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 346
    :pswitch_3f
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getShiftRight-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 345
    :pswitch_40
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getShiftLeft-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 340
    :pswitch_41
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getAltRight-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 339
    :pswitch_42
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getAltLeft-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 278
    :pswitch_43
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getPeriod-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 274
    :pswitch_44
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getComma-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 269
    :pswitch_45
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getKeyZ-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 268
    :pswitch_46
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getKeyY-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 267
    :pswitch_47
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getKeyX-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 266
    :pswitch_48
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getKeyW-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 265
    :pswitch_49
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getKeyV-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 264
    :pswitch_4a
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getKeyU-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 263
    :pswitch_4b
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getKeyT-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 262
    :pswitch_4c
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getKeyS-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 261
    :pswitch_4d
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getKeyR-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 260
    :pswitch_4e
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getKeyQ-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 259
    :pswitch_4f
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getKeyP-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 258
    :pswitch_50
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getKeyO-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 257
    :pswitch_51
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getKeyN-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 256
    :pswitch_52
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getKeyM-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 255
    :pswitch_53
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getKeyL-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 254
    :pswitch_54
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getKeyK-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 253
    :pswitch_55
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getKeyJ-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 252
    :pswitch_56
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getKeyI-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 251
    :pswitch_57
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getKeyH-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 250
    :pswitch_58
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getKeyG-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 249
    :pswitch_59
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getKeyF-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 248
    :pswitch_5a
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getKeyE-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 247
    :pswitch_5b
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getKeyD-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 246
    :pswitch_5c
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getKeyC-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 245
    :pswitch_5d
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getKeyB-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 244
    :pswitch_5e
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getKeyA-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 335
    :pswitch_5f
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getAudioVolumeDown-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 337
    :pswitch_60
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getAudioVolumeUp-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 312
    :pswitch_61
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getArrowRight-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 311
    :pswitch_62
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getArrowLeft-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 310
    :pswitch_63
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getArrowDown-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 313
    :pswitch_64
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getArrowUp-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 242
    :pswitch_65
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getDigit9-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 241
    :pswitch_66
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getDigit8-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 240
    :pswitch_67
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getDigit7-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 239
    :pswitch_68
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getDigit6-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 238
    :pswitch_69
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getDigit5-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 237
    :pswitch_6a
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getDigit4-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 236
    :pswitch_6b
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getDigit3-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 235
    :pswitch_6c
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getDigit2-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 234
    :pswitch_6d
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getDigit1-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 233
    :pswitch_6e
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getDigit0-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 314
    :pswitch_6f
    invoke-virtual {p0}, Lorg/readium/r2/navigator/input/Key$Companion;->getHome-_1iCzBc()Ljava/lang/String;

    move-result-object v0

    .line 349
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_0
        :pswitch_0
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_0
        :pswitch_60
        :pswitch_5f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2d
        :pswitch_2c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
