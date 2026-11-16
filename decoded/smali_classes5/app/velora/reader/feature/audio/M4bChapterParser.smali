.class public final Lapp/velora/reader/feature/audio/M4bChapterParser;
.super Ljava/lang/Object;
.source "M4bChapterParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/velora/reader/feature/audio/M4bChapterParser$Atom;,
        Lapp/velora/reader/feature/audio/M4bChapterParser$ChannelReader;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nM4bChapterParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 M4bChapterParser.kt\napp/velora/reader/feature/audio/M4bChapterParser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,254:1\n1#2:255\n1739#3:256\n1814#3,3:257\n777#3:260\n873#3,2:261\n2198#3,14:263\n777#4:277\n*S KotlinDebug\n*F\n+ 1 M4bChapterParser.kt\napp/velora/reader/feature/audio/M4bChapterParser\n*L\n48#1:256\n48#1:257,3\n49#1:260\n49#1:261,2\n50#1:263,14\n202#1:277\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002&\'B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u001e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J&\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0005H\u0002J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u001e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J2\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u0005H\u0002J&\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u0010H\u0002J$\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00150%X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006("
    }
    d2 = {
        "Lapp/velora/reader/feature/audio/M4bChapterParser;",
        "",
        "<init>",
        "()V",
        "MAX_CHAPTERS",
        "",
        "MAX_TITLE_BYTES",
        "SAMPLE_BUFFER_BYTES",
        "parse",
        "",
        "Lapp/velora/reader/feature/audio/AudioChapter;",
        "context",
        "Landroid/content/Context;",
        "uri",
        "Landroid/net/Uri;",
        "durationMs",
        "",
        "parseQuickTimeChapterTrack",
        "readTextTrack",
        "trackIndex",
        "decodeQuickTimeChapterTitle",
        "",
        "sample",
        "",
        "parseNeroChapterAtom",
        "findAtom",
        "Lapp/velora/reader/feature/audio/M4bChapterParser$Atom;",
        "reader",
        "Lapp/velora/reader/feature/audio/M4bChapterParser$ChannelReader;",
        "start",
        "end",
        "wantedType",
        "depth",
        "parseChplPayload",
        "normalize",
        "chapters",
        "CONTAINER_ATOMS",
        "",
        "Atom",
        "ChannelReader",
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
.field public static final $stable:I = 0x0

.field private static final CONTAINER_ATOMS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lapp/velora/reader/feature/audio/M4bChapterParser;

.field private static final MAX_CHAPTERS:I = 0x2710

.field private static final MAX_TITLE_BYTES:I = 0x4000

.field private static final SAMPLE_BUFFER_BYTES:I = 0x10000


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lapp/velora/reader/feature/audio/M4bChapterParser;

    invoke-direct {v0}, Lapp/velora/reader/feature/audio/M4bChapterParser;-><init>()V

    sput-object v0, Lapp/velora/reader/feature/audio/M4bChapterParser;->INSTANCE:Lapp/velora/reader/feature/audio/M4bChapterParser;

    .line 250
    nop

    .line 251
    const-string v7, "minf"

    const-string v8, "stbl"

    const-string v1, "moov"

    const-string v2, "udta"

    const-string v3, "meta"

    const-string v4, "ilst"

    const-string v5, "trak"

    const-string v6, "mdia"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lapp/velora/reader/feature/audio/M4bChapterParser;->CONTAINER_ATOMS:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final decodeQuickTimeChapterTitle([B)Ljava/lang/String;
    .locals 6
    .param p1, "sample"    # [B

    .line 92
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 93
    :cond_1
    array-length v0, p1

    const/4 v3, 0x2

    if-lt v0, v3, :cond_4

    .line 94
    aget-byte v0, p1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    aget-byte v4, p1, v1

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v0, v4

    .line 95
    .local v0, "declaredLength":I
    if-gt v1, v0, :cond_2

    array-length v4, p1

    sub-int/2addr v4, v3

    const/16 v5, 0x4000

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-gt v0, v4, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    .line 96
    add-int/lit8 v1, v0, 0x2

    invoke-static {p1, v3, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v1

    goto :goto_3

    .line 98
    :cond_3
    nop

    .end local v0    # "declaredLength":I
    goto :goto_2

    .line 101
    :cond_4
    nop

    .line 93
    :goto_2
    move-object v1, p1

    :goto_3
    nop

    .local v1, "titleBytes":[B
    new-instance v0, Ljava/lang/String;

    .line 103
    nop

    .line 104
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 105
    const/4 v2, 0x6

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    .line 103
    return-object v0

    nop

    :array_0
    .array-data 2
        0x0s
        -0x101s
        0x20s
        0xas
        0xds
        0x9s
    .end array-data
.end method

.method private final findAtom(Lapp/velora/reader/feature/audio/M4bChapterParser$ChannelReader;JJLjava/lang/String;I)Lapp/velora/reader/feature/audio/M4bChapterParser$Atom;
    .locals 26
    .param p1, "reader"    # Lapp/velora/reader/feature/audio/M4bChapterParser$ChannelReader;
    .param p2, "start"    # J
    .param p4, "end"    # J
    .param p6, "wantedType"    # Ljava/lang/String;
    .param p7, "depth"    # I

    .line 131
    move-object/from16 v1, p1

    move/from16 v8, p7

    const/16 v0, 0x8

    const/4 v9, 0x0

    if-gt v8, v0, :cond_d

    sub-long v2, p4, p2

    const-wide/16 v10, 0x8

    cmp-long v0, v2, v10

    if-gez v0, :cond_0

    goto/16 :goto_5

    .line 132
    :cond_0
    move-wide/from16 v2, p2

    move-wide v12, v2

    .line 133
    .local v12, "position":J
    :goto_0
    add-long v2, v12, v10

    cmp-long v0, v2, p4

    if-gtz v0, :cond_c

    .line 134
    invoke-virtual {v1, v12, v13}, Lapp/velora/reader/feature/audio/M4bChapterParser$ChannelReader;->readUInt32(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide v14, v2

    .line 135
    .local v14, "size32":J
    const-wide/16 v2, 0x4

    add-long v4, v12, v2

    const/4 v0, 0x4

    invoke-virtual {v1, v4, v5, v0}, Lapp/velora/reader/feature/audio/M4bChapterParser$ChannelReader;->readAscii(JI)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 136
    .local v0, "type":Ljava/lang/String;
    :cond_1
    const-wide/16 v4, 0x8

    .line 137
    .local v4, "headerSize":J
    nop

    .line 138
    const-wide/16 v6, 0x0

    cmp-long v16, v14, v6

    if-nez v16, :cond_2

    sub-long v16, p4, v12

    move-wide/from16 v22, v4

    move-wide/from16 v2, v16

    goto :goto_1

    .line 139
    :cond_2
    const-wide/16 v16, 0x1

    cmp-long v16, v14, v16

    if-nez v16, :cond_3

    .line 140
    add-long v2, v12, v10

    invoke-virtual {v1, v2, v3}, Lapp/velora/reader/feature/audio/M4bChapterParser$ChannelReader;->readLong(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 141
    .local v2, "extended":J
    const-wide/16 v4, 0x10

    .line 142
    move-wide/from16 v22, v4

    .end local v2    # "extended":J
    goto :goto_1

    .line 144
    :cond_3
    move-wide/from16 v22, v4

    move-wide v2, v14

    .line 137
    .end local v4    # "headerSize":J
    .local v22, "headerSize":J
    :goto_1
    move-wide/from16 v24, v2

    .line 146
    .local v24, "atomSize":J
    cmp-long v2, v24, v22

    if-ltz v2, :cond_b

    .line 147
    add-long v20, v12, v24

    .line 148
    .local v20, "atomEnd":J
    cmp-long v2, v20, v12

    if-lez v2, :cond_a

    cmp-long v2, v20, p4

    if-lez v2, :cond_4

    goto :goto_4

    .line 149
    :cond_4
    add-long v18, v12, v22

    .line 150
    .local v18, "dataStart":J
    move-object/from16 v2, p6

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v16, Lapp/velora/reader/feature/audio/M4bChapterParser$Atom;

    move-object/from16 v17, v0

    .end local v0    # "type":Ljava/lang/String;
    .local v17, "type":Ljava/lang/String;
    invoke-direct/range {v16 .. v21}, Lapp/velora/reader/feature/audio/M4bChapterParser$Atom;-><init>(Ljava/lang/String;JJ)V

    .end local v17    # "type":Ljava/lang/String;
    .restart local v0    # "type":Ljava/lang/String;
    return-object v16

    .line 152
    :cond_5
    sget-object v3, Lapp/velora/reader/feature/audio/M4bChapterParser;->CONTAINER_ATOMS:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 153
    const-string v3, "meta"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-wide/16 v16, 0x4

    goto :goto_2

    :cond_6
    move-wide/from16 v16, v6

    :goto_2
    add-long v3, v18, v16

    .line 154
    .local v3, "childStart":J
    cmp-long v5, v3, v20

    if-gez v5, :cond_7

    .line 155
    add-int/lit8 v7, v8, 0x1

    move-object/from16 v17, v0

    move-object v6, v2

    move-wide v2, v3

    move-wide/from16 v4, v20

    move-object/from16 v0, p0

    .end local v0    # "type":Ljava/lang/String;
    .end local v3    # "childStart":J
    .end local v20    # "atomEnd":J
    .local v2, "childStart":J
    .local v4, "atomEnd":J
    .restart local v17    # "type":Ljava/lang/String;
    invoke-direct/range {v0 .. v7}, Lapp/velora/reader/feature/audio/M4bChapterParser;->findAtom(Lapp/velora/reader/feature/audio/M4bChapterParser$ChannelReader;JJLjava/lang/String;I)Lapp/velora/reader/feature/audio/M4bChapterParser$Atom;

    move-result-object v7

    .end local v4    # "atomEnd":J
    .restart local v20    # "atomEnd":J
    if-eqz v7, :cond_9

    .line 255
    .local v7, "it\\1":Lapp/velora/reader/feature/audio/M4bChapterParser$Atom;
    const/4 v0, 0x0

    .line 155
    .local v0, "$i$a$-let-M4bChapterParser$findAtom$1\\1\\155\\0":I
    return-object v7

    .line 154
    .end local v2    # "childStart":J
    .end local v7    # "it\\1":Lapp/velora/reader/feature/audio/M4bChapterParser$Atom;
    .end local v17    # "type":Ljava/lang/String;
    .local v0, "type":Ljava/lang/String;
    .restart local v3    # "childStart":J
    :cond_7
    move-object/from16 v17, v0

    move-wide v2, v3

    .end local v0    # "type":Ljava/lang/String;
    .end local v3    # "childStart":J
    .restart local v2    # "childStart":J
    .restart local v17    # "type":Ljava/lang/String;
    goto :goto_3

    .line 152
    .end local v2    # "childStart":J
    .end local v17    # "type":Ljava/lang/String;
    .restart local v0    # "type":Ljava/lang/String;
    :cond_8
    move-object/from16 v17, v0

    .line 158
    .end local v0    # "type":Ljava/lang/String;
    .restart local v17    # "type":Ljava/lang/String;
    :cond_9
    :goto_3
    move-wide/from16 v12, v20

    move-object/from16 v1, p1

    .end local v14    # "size32":J
    .end local v17    # "type":Ljava/lang/String;
    .end local v18    # "dataStart":J
    .end local v20    # "atomEnd":J
    .end local v22    # "headerSize":J
    .end local v24    # "atomSize":J
    goto/16 :goto_0

    .line 148
    .restart local v0    # "type":Ljava/lang/String;
    .restart local v14    # "size32":J
    .restart local v20    # "atomEnd":J
    .restart local v22    # "headerSize":J
    .restart local v24    # "atomSize":J
    :cond_a
    move-object/from16 v17, v0

    .end local v0    # "type":Ljava/lang/String;
    .restart local v17    # "type":Ljava/lang/String;
    goto :goto_4

    .line 146
    .end local v17    # "type":Ljava/lang/String;
    .end local v20    # "atomEnd":J
    .restart local v0    # "type":Ljava/lang/String;
    :cond_b
    move-object/from16 v17, v0

    .line 160
    .end local v0    # "type":Ljava/lang/String;
    .end local v14    # "size32":J
    .end local v22    # "headerSize":J
    .end local v24    # "atomSize":J
    :cond_c
    :goto_4
    return-object v9

    .line 131
    .end local v12    # "position":J
    :cond_d
    :goto_5
    return-object v9
.end method

.method private final normalize(Ljava/util/List;J)Ljava/util/List;
    .locals 6
    .param p1, "chapters"    # Ljava/util/List;
    .param p2, "durationMs"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/velora/reader/feature/audio/AudioChapter;",
            ">;J)",
            "Ljava/util/List<",
            "Lapp/velora/reader/feature/audio/AudioChapter;",
            ">;"
        }
    .end annotation

    .line 197
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 198
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 255
    .local v1, "it\\1":J
    const/4 v3, 0x0

    .line 198
    .local v3, "$i$a$-takeIf-M4bChapterParser$normalize$upperBound$1\\1\\198\\0":I
    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .end local v1    # "it\\1":J
    .end local v3    # "$i$a$-takeIf-M4bChapterParser$normalize$upperBound$1\\1\\198\\0":I
    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    .line 199
    .local v0, "upperBound":J
    :goto_2
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 200
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 201
    new-instance v3, Lapp/velora/reader/feature/audio/M4bChapterParser$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, v1}, Lapp/velora/reader/feature/audio/M4bChapterParser$$ExternalSyntheticLambda0;-><init>(J)V

    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 202
    nop

    .local v2, "$this$sortedBy\\2":Lkotlin/sequences/Sequence;
    const/4 v3, 0x0

    .line 277
    .local v3, "$i$f$sortedBy\\2\\202":I
    new-instance v4, Lapp/velora/reader/feature/audio/M4bChapterParser$normalize$$inlined$sortedBy$1;

    invoke-direct {v4}, Lapp/velora/reader/feature/audio/M4bChapterParser$normalize$$inlined$sortedBy$1;-><init>()V

    check-cast v4, Ljava/util/Comparator;

    invoke-static {v2, v4}, Lkotlin/sequences/SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 203
    .end local v2    # "$this$sortedBy\\2":Lkotlin/sequences/Sequence;
    .end local v3    # "$i$f$sortedBy\\2\\202":I
    new-instance v3, Lapp/velora/reader/feature/audio/M4bChapterParser$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lapp/velora/reader/feature/audio/M4bChapterParser$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->distinctBy(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 204
    const/16 v3, 0x2710

    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->take(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 205
    new-instance v3, Lapp/velora/reader/feature/audio/M4bChapterParser$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Lapp/velora/reader/feature/audio/M4bChapterParser$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->mapIndexed(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 211
    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v2

    .line 199
    return-object v2
.end method

.method static final normalize$lambda$1(JLapp/velora/reader/feature/audio/AudioChapter;)Z
    .locals 4
    .param p0, "$upperBound"    # J
    .param p2, "it"    # Lapp/velora/reader/feature/audio/AudioChapter;

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p2}, Lapp/velora/reader/feature/audio/AudioChapter;->getStartMs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v2, v0

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    cmp-long v0, v0, p0

    if-gtz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method static final normalize$lambda$3(Lapp/velora/reader/feature/audio/AudioChapter;)J
    .locals 2
    .param p0, "it"    # Lapp/velora/reader/feature/audio/AudioChapter;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0}, Lapp/velora/reader/feature/audio/AudioChapter;->getStartMs()J

    move-result-wide v0

    return-wide v0
.end method

.method static final normalize$lambda$4(ILapp/velora/reader/feature/audio/AudioChapter;)Lapp/velora/reader/feature/audio/AudioChapter;
    .locals 8
    .param p0, "index"    # I
    .param p1, "chapter"    # Lapp/velora/reader/feature/audio/AudioChapter;

    const-string v0, "chapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    nop

    .line 207
    nop

    .line 208
    invoke-virtual {p1}, Lapp/velora/reader/feature/audio/AudioChapter;->getTitle()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 255
    const/4 v0, 0x0

    .line 208
    .local v0, "$i$a$-ifBlank-M4bChapterParser$normalize$4$1\\1\\208\\0":I
    add-int/lit8 v1, p0, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0413\u043b\u0430\u0432\u0430 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-ifBlank-M4bChapterParser$normalize$4$1\\1\\208\\0":I
    :cond_0
    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 206
    const/4 v6, 0x4

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    move v2, p0

    move-object v1, p1

    .end local p0    # "index":I
    .end local p1    # "chapter":Lapp/velora/reader/feature/audio/AudioChapter;
    .local v1, "chapter":Lapp/velora/reader/feature/audio/AudioChapter;
    .local v2, "index":I
    invoke-static/range {v1 .. v7}, Lapp/velora/reader/feature/audio/AudioChapter;->copy$default(Lapp/velora/reader/feature/audio/AudioChapter;ILjava/lang/String;JILjava/lang/Object;)Lapp/velora/reader/feature/audio/AudioChapter;

    move-result-object p0

    .line 209
    return-object p0
.end method

.method private final parseChplPayload(Lapp/velora/reader/feature/audio/M4bChapterParser$ChannelReader;JJ)Ljava/util/List;
    .locals 18
    .param p1, "reader"    # Lapp/velora/reader/feature/audio/M4bChapterParser$ChannelReader;
    .param p2, "start"    # J
    .param p4, "end"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/feature/audio/M4bChapterParser$ChannelReader;",
            "JJ)",
            "Ljava/util/List<",
            "Lapp/velora/reader/feature/audio/AudioChapter;",
            ">;"
        }
    .end annotation

    .line 164
    move-object/from16 v0, p1

    sub-long v1, p4, p2

    const-wide/16 v3, 0x5

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 165
    :cond_0
    move-wide/from16 v1, p2

    .line 166
    .local v1, "cursor":J
    invoke-virtual {v0, v1, v2}, Lapp/velora/reader/feature/audio/M4bChapterParser$ChannelReader;->readUByte(J)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 167
    .local v3, "version":I
    const-wide/16 v4, 0x4

    add-long/2addr v1, v4

    .line 170
    if-eqz v3, :cond_1

    add-long/2addr v1, v4

    .line 171
    :cond_1
    invoke-virtual {v0, v1, v2}, Lapp/velora/reader/feature/audio/M4bChapterParser$ChannelReader;->readUByte(J)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 172
    .local v4, "count":I
    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    .line 173
    if-lez v4, :cond_7

    const/16 v7, 0x2710

    if-le v4, v7, :cond_2

    goto/16 :goto_2

    .line 175
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .local v7, "chapters":Ljava/util/ArrayList;
    const/4 v8, 0x0

    .local v8, "index":I
    :goto_0
    if-ge v8, v4, :cond_6

    .line 177
    const-wide/16 v9, 0x9

    add-long/2addr v9, v1

    cmp-long v9, v9, p4

    if-gtz v9, :cond_6

    .line 178
    invoke-virtual {v0, v1, v2}, Lapp/velora/reader/feature/audio/M4bChapterParser$ChannelReader;->readLong(J)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 179
    .local v9, "start100Ns":J
    const-wide/16 v11, 0x8

    add-long/2addr v1, v11

    .line 180
    invoke-virtual {v0, v1, v2}, Lapp/velora/reader/feature/audio/M4bChapterParser$ChannelReader;->readUByte(J)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 181
    .local v11, "titleLength":I
    add-long/2addr v1, v5

    .line 182
    int-to-long v12, v11

    add-long/2addr v12, v1

    cmp-long v12, v12, p4

    if-gtz v12, :cond_6

    .line 184
    nop

    .line 183
    invoke-virtual {v0, v1, v2, v11}, Lapp/velora/reader/feature/audio/M4bChapterParser$ChannelReader;->readUtf8(JI)Ljava/lang/String;

    move-result-object v12

    .line 184
    if-eqz v12, :cond_3

    .line 183
    nop

    .line 184
    const/4 v13, 0x6

    new-array v13, v13, [C

    fill-array-data v13, :array_0

    invoke-static {v12, v13}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    .line 185
    :goto_1
    if-nez v12, :cond_4

    const-string v12, ""

    .line 183
    :cond_4
    nop

    .line 186
    .local v12, "title":Ljava/lang/String;
    int-to-long v13, v11

    add-long/2addr v1, v13

    .line 187
    move-object v13, v7

    check-cast v13, Ljava/util/Collection;

    .line 188
    nop

    .line 189
    move-object v14, v12

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_5

    .line 255
    const/4 v14, 0x0

    .line 189
    .local v14, "$i$a$-ifBlank-M4bChapterParser$parseChplPayload$1\\1\\189\\0":I
    add-int/lit8 v15, v8, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u0413\u043b\u0430\u0432\u0430 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .end local v14    # "$i$a$-ifBlank-M4bChapterParser$parseChplPayload$1\\1\\189\\0":I
    :cond_5
    check-cast v14, Ljava/lang/String;

    .line 190
    const-wide/16 v5, 0x2710

    div-long v5, v9, v5

    move-wide/from16 v16, v1

    .end local v1    # "cursor":J
    .local v16, "cursor":J
    const-wide/16 v0, 0x0

    invoke-static {v5, v6, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v0

    .line 187
    new-instance v2, Lapp/velora/reader/feature/audio/AudioChapter;

    invoke-direct {v2, v8, v14, v0, v1}, Lapp/velora/reader/feature/audio/AudioChapter;-><init>(ILjava/lang/String;J)V

    invoke-interface {v13, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 176
    .end local v9    # "start100Ns":J
    .end local v11    # "titleLength":I
    .end local v12    # "title":Ljava/lang/String;
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p1

    move-wide/from16 v1, v16

    const-wide/16 v5, 0x1

    goto/16 :goto_0

    .line 193
    .end local v8    # "index":I
    .end local v16    # "cursor":J
    .restart local v1    # "cursor":J
    :cond_6
    move-object v0, v7

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 173
    .end local v7    # "chapters":Ljava/util/ArrayList;
    :cond_7
    :goto_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 171
    .end local v4    # "count":I
    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 166
    .end local v3    # "version":I
    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 2
        0x0s
        -0x101s
        0x20s
        0xas
        0xds
        0x9s
    .end array-data
.end method

.method private final parseNeroChapterAtom(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/List;
    .locals 25
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/List<",
            "Lapp/velora/reader/feature/audio/AudioChapter;",
            ">;"
        }
    .end annotation

    .line 109
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "r"

    move-object/from16 v2, p2

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, v0

    .line 110
    .local v1, "descriptor":Landroid/content/res/AssetFileDescriptor;
    move-object v3, v1

    check-cast v3, Ljava/io/Closeable;

    :try_start_0
    move-object v0, v3

    check-cast v0, Landroid/content/res/AssetFileDescriptor;

    move-object v4, v0

    .local v4, "asset\\1":Landroid/content/res/AssetFileDescriptor;
    const/4 v5, 0x0

    .line 111
    .local v5, "$i$a$-use-M4bChapterParser$parseNeroChapterAtom$1\\1\\110\\0":I
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v0, v6

    check-cast v0, Ljava/nio/channels/FileChannel;

    move-object v8, v0

    .local v8, "channel\\2":Ljava/nio/channels/FileChannel;
    const/4 v0, 0x0

    .line 112
    .local v0, "$i$a$-use-M4bChapterParser$parseNeroChapterAtom$1$1\\2\\111\\1":I
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    invoke-static {v9, v10, v11, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v9

    .line 113
    .local v9, "baseOffset\\2":J
    nop

    .line 114
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v13

    cmp-long v7, v13, v11

    if-ltz v7, :cond_1

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v11

    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v13

    sub-long/2addr v13, v9

    invoke-static {v13, v14, v11, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v11

    .line 113
    :goto_0
    move-wide/from16 v17, v11

    .line 117
    .local v17, "available\\2":J
    new-instance v14, Lapp/velora/reader/feature/audio/M4bChapterParser$ChannelReader;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, v14

    move-wide/from16 v11, v17

    .end local v17    # "available\\2":J
    .local v11, "available\\2":J
    invoke-direct/range {v7 .. v12}, Lapp/velora/reader/feature/audio/M4bChapterParser$ChannelReader;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 118
    .end local v11    # "available\\2":J
    .local v14, "reader\\2":Lapp/velora/reader/feature/audio/M4bChapterParser$ChannelReader;
    .restart local v17    # "available\\2":J
    sget-object v13, Lapp/velora/reader/feature/audio/M4bChapterParser;->INSTANCE:Lapp/velora/reader/feature/audio/M4bChapterParser;

    const-string v19, "chpl"

    const/16 v20, 0x0

    const-wide/16 v15, 0x0

    invoke-direct/range {v13 .. v20}, Lapp/velora/reader/feature/audio/M4bChapterParser;->findAtom(Lapp/velora/reader/feature/audio/M4bChapterParser$ChannelReader;JJLjava/lang/String;I)Lapp/velora/reader/feature/audio/M4bChapterParser$Atom;

    move-result-object v7

    const/4 v11, 0x0

    if-nez v7, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .end local v0    # "$i$a$-use-M4bChapterParser$parseNeroChapterAtom$1$1\\2\\111\\1":I
    .end local v8    # "channel\\2":Ljava/nio/channels/FileChannel;
    .end local v9    # "baseOffset\\2":J
    .end local v14    # "reader\\2":Lapp/velora/reader/feature/audio/M4bChapterParser$ChannelReader;
    .end local v17    # "available\\2":J
    :try_start_2
    invoke-static {v6, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    .end local v4    # "asset\\1":Landroid/content/res/AssetFileDescriptor;
    .end local v5    # "$i$a$-use-M4bChapterParser$parseNeroChapterAtom$1\\1\\110\\0":I
    invoke-static {v3, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v7

    .line 118
    .local v0, "$i$a$-use-M4bChapterParser$parseNeroChapterAtom$1$1\\3\\111\\1":I
    .restart local v4    # "asset\\1":Landroid/content/res/AssetFileDescriptor;
    .restart local v5    # "$i$a$-use-M4bChapterParser$parseNeroChapterAtom$1\\1\\110\\0":I
    .local v8, "channel\\1":Ljava/nio/channels/FileChannel;
    .local v9, "baseOffset\\1":J
    .local v17, "available\\1":J
    :cond_2
    move-object/from16 v20, v14

    .line 110
    .local v20, "reader\\1":Lapp/velora/reader/feature/audio/M4bChapterParser$ChannelReader;
    nop

    .line 119
    .local v7, "atom\\1":Lapp/velora/reader/feature/audio/M4bChapterParser$Atom;
    :try_start_3
    sget-object v19, Lapp/velora/reader/feature/audio/M4bChapterParser;->INSTANCE:Lapp/velora/reader/feature/audio/M4bChapterParser;

    invoke-virtual {v7}, Lapp/velora/reader/feature/audio/M4bChapterParser$Atom;->getDataStart()J

    move-result-wide v21

    invoke-virtual {v7}, Lapp/velora/reader/feature/audio/M4bChapterParser$Atom;->getEnd()J

    move-result-wide v23

    invoke-direct/range {v19 .. v24}, Lapp/velora/reader/feature/audio/M4bChapterParser;->parseChplPayload(Lapp/velora/reader/feature/audio/M4bChapterParser$ChannelReader;JJ)Ljava/util/List;

    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    .end local v0    # "$i$a$-use-M4bChapterParser$parseNeroChapterAtom$1$1\\3\\111\\1":I
    .end local v7    # "atom\\1":Lapp/velora/reader/feature/audio/M4bChapterParser$Atom;
    .end local v8    # "channel\\1":Ljava/nio/channels/FileChannel;
    .end local v9    # "baseOffset\\1":J
    .end local v17    # "available\\1":J
    .end local v20    # "reader\\1":Lapp/velora/reader/feature/audio/M4bChapterParser$ChannelReader;
    :try_start_4
    invoke-static {v6, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 110
    .end local v4    # "asset\\1":Landroid/content/res/AssetFileDescriptor;
    .end local v5    # "$i$a$-use-M4bChapterParser$parseNeroChapterAtom$1\\1\\110\\0":I
    invoke-static {v3, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v12

    .restart local v4    # "asset\\1":Landroid/content/res/AssetFileDescriptor;
    .restart local v5    # "$i$a$-use-M4bChapterParser$parseNeroChapterAtom$1\\1\\110\\0":I
    :catchall_0
    move-exception v0

    move-object v7, v0

    .end local v1    # "descriptor":Landroid/content/res/AssetFileDescriptor;
    .end local v4    # "asset\\1":Landroid/content/res/AssetFileDescriptor;
    .end local v5    # "$i$a$-use-M4bChapterParser$parseNeroChapterAtom$1\\1\\110\\0":I
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "uri":Landroid/net/Uri;
    :try_start_5
    throw v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .restart local v1    # "descriptor":Landroid/content/res/AssetFileDescriptor;
    .restart local v4    # "asset\\1":Landroid/content/res/AssetFileDescriptor;
    .restart local v5    # "$i$a$-use-M4bChapterParser$parseNeroChapterAtom$1\\1\\110\\0":I
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "uri":Landroid/net/Uri;
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v6, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v1    # "descriptor":Landroid/content/res/AssetFileDescriptor;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "uri":Landroid/net/Uri;
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .end local v4    # "asset\\1":Landroid/content/res/AssetFileDescriptor;
    .end local v5    # "$i$a$-use-M4bChapterParser$parseNeroChapterAtom$1\\1\\110\\0":I
    .restart local v1    # "descriptor":Landroid/content/res/AssetFileDescriptor;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "uri":Landroid/net/Uri;
    :catchall_2
    move-exception v0

    move-object v4, v0

    .end local v1    # "descriptor":Landroid/content/res/AssetFileDescriptor;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "uri":Landroid/net/Uri;
    :try_start_7
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .restart local v1    # "descriptor":Landroid/content/res/AssetFileDescriptor;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "uri":Landroid/net/Uri;
    :catchall_3
    move-exception v0

    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final parseQuickTimeChapterTrack(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/List;
    .locals 13
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/List<",
            "Lapp/velora/reader/feature/audio/AudioChapter;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 34
    .local v0, "probe":Landroid/media/MediaExtractor;
    nop

    .line 35
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, p2, v1}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 36
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    .local v3, "$this$parseQuickTimeChapterTrack_u24lambda_u240\\1":Ljava/util/List;
    const/4 v4, 0x0

    .line 37
    .local v4, "$i$a$-buildList-M4bChapterParser$parseQuickTimeChapterTrack$candidates$1\\1\\36\\0":I
    const/4 v5, 0x0

    .local v5, "trackIndex\\1":I
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_4

    .line 38
    invoke-virtual {v0, v5}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v7

    const-string v8, "getTrackFormat(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .local v7, "format\\1":Landroid/media/MediaFormat;
    const-string v8, "mime"

    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "toLowerCase(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .local v8, "mime\\1":Ljava/lang/String;
    const-string v9, "text/"

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v8, v9, v11, v10, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 41
    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    const-string v12, "tx3g"

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v9, v12, v11, v10, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 42
    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    const-string v12, "subrip"

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v9, v12, v11, v10, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 43
    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    const-string v12, "subtitle"

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v9, v12, v11, v10, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    :cond_1
    const/4 v11, 0x1

    .line 40
    :cond_2
    nop

    .line 44
    .local v11, "isTextTrack\\1":Z
    if-eqz v11, :cond_3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .end local v7    # "format\\1":Landroid/media/MediaFormat;
    .end local v8    # "mime\\1":Ljava/lang/String;
    .end local v11    # "isTextTrack\\1":Z
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 46
    .end local v5    # "trackIndex\\1":I
    :cond_4
    nop

    .line 36
    .end local v3    # "$this$parseQuickTimeChapterTrack_u24lambda_u240\\1":Ljava/util/List;
    .end local v4    # "$i$a$-buildList-M4bChapterParser$parseQuickTimeChapterTrack$candidates$1\\1\\36\\0":I
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 47
    .local v2, "candidates":Ljava/util/List;
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    .line 48
    nop

    .local v3, "$this$map\\2":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 256
    .local v4, "$i$f$map\\2\\48":I
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination\\3":Ljava/util/Collection;
    move-object v6, v3

    .local v6, "$this$mapTo\\3":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 257
    .local v7, "$i$f$mapTo\\3\\256":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 258
    .local v9, "item\\3":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .local v10, "it\\4":I
    const/4 v11, 0x0

    .line 48
    .local v11, "$i$a$-map-M4bChapterParser$parseQuickTimeChapterTrack$1\\4\\258\\0":I
    sget-object v12, Lapp/velora/reader/feature/audio/M4bChapterParser;->INSTANCE:Lapp/velora/reader/feature/audio/M4bChapterParser;

    invoke-direct {v12, p1, p2, v10}, Lapp/velora/reader/feature/audio/M4bChapterParser;->readTextTrack(Landroid/content/Context;Landroid/net/Uri;I)Ljava/util/List;

    move-result-object v12

    .line 258
    .end local v10    # "it\\4":I
    .end local v11    # "$i$a$-map-M4bChapterParser$parseQuickTimeChapterTrack$1\\4\\258\\0":I
    invoke-interface {v5, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 259
    .end local v9    # "item\\3":Ljava/lang/Object;
    :cond_5
    nop

    .end local v5    # "destination\\3":Ljava/util/Collection;
    .end local v6    # "$this$mapTo\\3":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapTo\\3\\256":I
    check-cast v5, Ljava/util/List;

    .line 256
    nop

    .end local v3    # "$this$map\\2":Ljava/lang/Iterable;
    .end local v4    # "$i$f$map\\2\\48":I
    check-cast v5, Ljava/lang/Iterable;

    .line 49
    nop

    .local v5, "$this$filter\\5":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 260
    .local v3, "$i$f$filter\\5\\49":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination\\6":Ljava/util/Collection;
    move-object v6, v5

    .local v6, "$this$filterTo\\6":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 261
    .local v7, "$i$f$filterTo\\6\\260":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element\\6":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Ljava/util/List;

    .local v10, "it\\7":Ljava/util/List;
    const/4 v11, 0x0

    .line 49
    .local v11, "$i$a$-filter-M4bChapterParser$parseQuickTimeChapterTrack$2\\7\\261\\0":I
    move-object v12, v10

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    .line 261
    .end local v10    # "it\\7":Ljava/util/List;
    .end local v11    # "$i$a$-filter-M4bChapterParser$parseQuickTimeChapterTrack$2\\7\\261\\0":I
    if-nez v12, :cond_6

    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 262
    .end local v9    # "element\\6":Ljava/lang/Object;
    :cond_7
    nop

    .end local v4    # "destination\\6":Ljava/util/Collection;
    .end local v6    # "$this$filterTo\\6":Ljava/lang/Iterable;
    .end local v7    # "$i$f$filterTo\\6\\260":I
    check-cast v4, Ljava/util/List;

    .line 260
    nop

    .end local v3    # "$i$f$filter\\5\\49":I
    .end local v5    # "$this$filter\\5":Ljava/lang/Iterable;
    check-cast v4, Ljava/lang/Iterable;

    .line 50
    nop

    .local v4, "$this$maxByOrNull\\8":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 263
    .local v3, "$i$f$maxByOrNull\\8\\50":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 264
    .local v5, "iterator\\8":Ljava/util/Iterator;
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_3

    .line 265
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 266
    .local v1, "maxElem\\8":Ljava/lang/Object;
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_3

    .line 267
    :cond_9
    move-object v6, v1

    check-cast v6, Ljava/util/List;

    .local v6, "it\\9":Ljava/util/List;
    const/4 v7, 0x0

    .line 50
    .local v7, "$i$a$-maxByOrNull-M4bChapterParser$parseQuickTimeChapterTrack$3\\9\\267\\0":I
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    .line 267
    .end local v6    # "it\\9":Ljava/util/List;
    .end local v7    # "$i$a$-maxByOrNull-M4bChapterParser$parseQuickTimeChapterTrack$3\\9\\267\\0":I
    nop

    .line 269
    .local v8, "maxValue\\8":I
    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 270
    .local v6, "e\\8":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/util/List;

    .local v7, "it\\10":Ljava/util/List;
    const/4 v9, 0x0

    .line 50
    .local v9, "$i$a$-maxByOrNull-M4bChapterParser$parseQuickTimeChapterTrack$3\\10\\270\\0":I
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    .line 270
    .end local v7    # "it\\10":Ljava/util/List;
    .end local v9    # "$i$a$-maxByOrNull-M4bChapterParser$parseQuickTimeChapterTrack$3\\10\\270\\0":I
    nop

    .line 271
    .local v10, "v\\8":I
    if-ge v8, v10, :cond_b

    .line 272
    move-object v1, v6

    .line 273
    move v7, v10

    move v8, v7

    .line 275
    .end local v6    # "e\\8":Ljava/lang/Object;
    .end local v10    # "v\\8":I
    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_a

    .line 276
    nop

    .end local v1    # "maxElem\\8":Ljava/lang/Object;
    .end local v3    # "$i$f$maxByOrNull\\8\\50":I
    .end local v4    # "$this$maxByOrNull\\8":Ljava/lang/Iterable;
    .end local v5    # "iterator\\8":Ljava/util/Iterator;
    .end local v8    # "maxValue\\8":I
    :goto_3
    check-cast v1, Ljava/util/List;

    .line 51
    if-nez v1, :cond_c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .end local v2    # "candidates":Ljava/util/List;
    :cond_c
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 54
    nop

    .line 34
    return-object v1

    .line 53
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    throw v1
.end method

.method private final readTextTrack(Landroid/content/Context;Landroid/net/Uri;I)Ljava/util/List;
    .locals 18
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "trackIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "I)",
            "Ljava/util/List<",
            "Lapp/velora/reader/feature/audio/AudioChapter;",
            ">;"
        }
    .end annotation

    .line 58
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    move-object v1, v0

    .line 59
    .local v1, "extractor":Landroid/media/MediaExtractor;
    nop

    .line 60
    const/4 v0, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    :try_start_0
    invoke-virtual {v1, v2, v3, v0}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 61
    move/from16 v4, p3

    :try_start_1
    invoke-virtual {v1, v4}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 62
    const/4 v0, 0x2

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v5, v6, v0}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 63
    const/high16 v0, 0x10000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 64
    .local v7, "buffer":Ljava/nio/ByteBuffer;
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/List;

    .line 65
    .local v8, "chapters":Ljava/util/List;
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/16 v10, 0x2710

    if-ge v9, v10, :cond_4

    .line 66
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 67
    const/4 v9, 0x0

    invoke-virtual {v1, v7, v9}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v10

    .line 68
    .local v10, "sampleSize":I
    if-ltz v10, :cond_3

    .line 69
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v11

    .line 70
    .local v11, "sampleTimeUs":J
    cmp-long v13, v11, v5

    if-ltz v13, :cond_1

    if-lez v10, :cond_1

    .line 71
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v13

    new-array v13, v13, [B

    .line 72
    .local v13, "bytes":[B
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 73
    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 74
    move-object/from16 v9, p0

    :try_start_2
    invoke-direct {v9, v13}, Lapp/velora/reader/feature/audio/M4bChapterParser;->decodeQuickTimeChapterTitle([B)Ljava/lang/String;

    move-result-object v14

    .line 75
    .local v14, "title":Ljava/lang/String;
    move-object v15, v14

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_0

    .line 76
    move-object v15, v8

    check-cast v15, Ljava/util/Collection;

    new-instance v0, Lapp/velora/reader/feature/audio/AudioChapter;

    .line 77
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    nop

    .line 79
    const-wide/16 v16, 0x3e8

    move-object v6, v1

    .end local v1    # "extractor":Landroid/media/MediaExtractor;
    .local v6, "extractor":Landroid/media/MediaExtractor;
    :try_start_3
    div-long v1, v11, v16

    .line 76
    invoke-direct {v0, v5, v14, v1, v2}, Lapp/velora/reader/feature/audio/AudioChapter;-><init>(ILjava/lang/String;J)V

    invoke-interface {v15, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 75
    .end local v6    # "extractor":Landroid/media/MediaExtractor;
    .restart local v1    # "extractor":Landroid/media/MediaExtractor;
    :cond_0
    move-object v6, v1

    .end local v1    # "extractor":Landroid/media/MediaExtractor;
    .restart local v6    # "extractor":Landroid/media/MediaExtractor;
    goto :goto_1

    .line 87
    .end local v6    # "extractor":Landroid/media/MediaExtractor;
    .end local v7    # "buffer":Ljava/nio/ByteBuffer;
    .end local v8    # "chapters":Ljava/util/List;
    .end local v10    # "sampleSize":I
    .end local v11    # "sampleTimeUs":J
    .end local v13    # "bytes":[B
    .end local v14    # "title":Ljava/lang/String;
    .restart local v1    # "extractor":Landroid/media/MediaExtractor;
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 70
    .restart local v7    # "buffer":Ljava/nio/ByteBuffer;
    .restart local v8    # "chapters":Ljava/util/List;
    .restart local v10    # "sampleSize":I
    .restart local v11    # "sampleTimeUs":J
    :cond_1
    move-object/from16 v9, p0

    move-object v6, v1

    .line 83
    .end local v1    # "extractor":Landroid/media/MediaExtractor;
    .restart local v6    # "extractor":Landroid/media/MediaExtractor;
    :goto_1
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->advance()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v2, p1

    move-object v1, v6

    const/high16 v0, 0x10000

    const-wide/16 v5, 0x0

    goto :goto_0

    .line 87
    .end local v7    # "buffer":Ljava/nio/ByteBuffer;
    .end local v8    # "chapters":Ljava/util/List;
    .end local v10    # "sampleSize":I
    .end local v11    # "sampleTimeUs":J
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 68
    .end local v6    # "extractor":Landroid/media/MediaExtractor;
    .restart local v1    # "extractor":Landroid/media/MediaExtractor;
    .restart local v7    # "buffer":Ljava/nio/ByteBuffer;
    .restart local v8    # "chapters":Ljava/util/List;
    .restart local v10    # "sampleSize":I
    :cond_3
    move-object/from16 v9, p0

    move-object v6, v1

    .end local v1    # "extractor":Landroid/media/MediaExtractor;
    .restart local v6    # "extractor":Landroid/media/MediaExtractor;
    goto :goto_2

    .line 65
    .end local v6    # "extractor":Landroid/media/MediaExtractor;
    .end local v10    # "sampleSize":I
    .restart local v1    # "extractor":Landroid/media/MediaExtractor;
    :cond_4
    move-object/from16 v9, p0

    move-object v6, v1

    .line 85
    .end local v1    # "extractor":Landroid/media/MediaExtractor;
    .restart local v6    # "extractor":Landroid/media/MediaExtractor;
    :goto_2
    nop

    .line 87
    .end local v7    # "buffer":Ljava/nio/ByteBuffer;
    .end local v8    # "chapters":Ljava/util/List;
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->release()V

    .line 88
    nop

    .line 59
    return-object v8

    .line 87
    .end local v6    # "extractor":Landroid/media/MediaExtractor;
    .restart local v1    # "extractor":Landroid/media/MediaExtractor;
    :catchall_2
    move-exception v0

    move-object/from16 v9, p0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object/from16 v9, p0

    move/from16 v4, p3

    :goto_3
    move-object v6, v1

    .end local v1    # "extractor":Landroid/media/MediaExtractor;
    .restart local v6    # "extractor":Landroid/media/MediaExtractor;
    :goto_4
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->release()V

    throw v0
.end method


# virtual methods
.method public final parse(Landroid/content/Context;Landroid/net/Uri;J)Ljava/util/List;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "durationMs"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "J)",
            "Ljava/util/List<",
            "Lapp/velora/reader/feature/audio/AudioChapter;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lapp/velora/reader/feature/audio/M4bChapterParser;

    .line 255
    .local v0, "$this$parse_u24lambda_u240\\1":Lapp/velora/reader/feature/audio/M4bChapterParser;
    const/4 v1, 0x0

    .line 25
    .local v1, "$i$a$-runCatching-M4bChapterParser$parse$quickTimeChapters$1\\1\\25\\0":I
    invoke-direct {v0, p1, p2}, Lapp/velora/reader/feature/audio/M4bChapterParser;->parseQuickTimeChapterTrack(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/List;

    move-result-object v2

    .end local v0    # "$this$parse_u24lambda_u240\\1":Lapp/velora/reader/feature/audio/M4bChapterParser;
    .end local v1    # "$i$a$-runCatching-M4bChapterParser$parse$quickTimeChapters$1\\1\\25\\0":I
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/util/List;

    .line 26
    .local v0, "quickTimeChapters":Ljava/util/List;
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v0, p3, p4}, Lapp/velora/reader/feature/audio/M4bChapterParser;->normalize(Ljava/util/List;J)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 28
    :cond_1
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lapp/velora/reader/feature/audio/M4bChapterParser;

    .line 255
    .local v1, "$this$parse_u24lambda_u241\\2":Lapp/velora/reader/feature/audio/M4bChapterParser;
    const/4 v2, 0x0

    .line 28
    .local v2, "$i$a$-runCatching-M4bChapterParser$parse$neroChapters$1\\2\\28\\0":I
    invoke-direct {v1, p1, p2}, Lapp/velora/reader/feature/audio/M4bChapterParser;->parseNeroChapterAtom(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/List;

    move-result-object v3

    .end local v1    # "$this$parse_u24lambda_u241\\2":Lapp/velora/reader/feature/audio/M4bChapterParser;
    .end local v2    # "$i$a$-runCatching-M4bChapterParser$parse$neroChapters$1\\2\\28\\0":I
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, Ljava/util/List;

    .line 29
    .local v1, "neroChapters":Ljava/util/List;
    invoke-direct {p0, v1, p3, p4}, Lapp/velora/reader/feature/audio/M4bChapterParser;->normalize(Ljava/util/List;J)Ljava/util/List;

    move-result-object v2

    return-object v2
.end method
