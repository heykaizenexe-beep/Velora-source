.class public final Lapp/velora/reader/data/local/database/BookEntity;
.super Ljava/lang/Object;
.source "Entities.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008B\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00ff\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u0012\u0006\u0010\u0014\u001a\u00020\u0003\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0016\u001a\u00020\u000e\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0019\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\t\u0010G\u001a\u00020\u0003H\u00c6\u0003J\t\u0010H\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010I\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010J\u001a\u00020\u0005H\u00c6\u0003J\t\u0010K\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010L\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010M\u001a\u00020\u0005H\u00c6\u0003J\t\u0010N\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010O\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010P\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0002\u00101J\u000b\u0010Q\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010R\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010S\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010T\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010U\u001a\u00020\u0003H\u00c6\u0003J\t\u0010V\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010W\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010:J\t\u0010X\u001a\u00020\u000eH\u00c6\u0003J\u000b\u0010Y\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010Z\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003\u00a2\u0006\u0002\u0010@J\u0010\u0010[\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010:J\t\u0010\\\u001a\u00020\u001cH\u00c6\u0003J\t\u0010]\u001a\u00020\u001cH\u00c6\u0003J\u0010\u0010^\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003\u00a2\u0006\u0002\u0010@J\u000b\u0010_\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010`\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010:J\u00b0\u0002\u0010a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00032\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010bJ\u0014\u0010c\u001a\u00020\u001c2\u0008\u0010d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010e\u001a\u00020\u0019H\u00d6\u0081\u0004J\n\u0010f\u001a\u00020\u0005H\u00d6\u0081\u0004R%\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0007\u0010\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010(R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010(R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010(R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010(R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010(R\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010(R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010(R\u0015\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\n\n\u0002\u00102\u001a\u0004\u00080\u00101R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010(R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010(R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010(R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010(R\u0011\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010$R\u0011\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010$R\u0015\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010;\u001a\u0004\u00089\u0010:R\u0011\u0010\u0016\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010=R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010(R\u0015\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\n\n\u0002\u0010A\u001a\u0004\u0008?\u0010@R\u0015\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010;\u001a\u0004\u0008B\u0010:R\u0011\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010CR\u0011\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010CR\u0015\u0010\u001e\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\n\n\u0002\u0010A\u001a\u0004\u0008D\u0010@R\u0013\u0010\u001f\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010(R\u0015\u0010 \u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010;\u001a\u0004\u0008F\u0010:\u00ca\u0001\u00c0\u0001\u0008h\u0012\u0008\u0008i\u0012\u0004\u0008\u0008(j\u0012\u00b1\u0001\u0008k\u0012\u00ac\u0001\u0008\u000cJ\u001e\u0008\u000bB\u001a\u0008l\u0012\u000c\u0008m\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\u0004\u0012\u0008\u0008n\u0012\u0004\u0008\u0007\u0010\u0002J\u0014\u0008\u000bB\u0010\u0008l\u0012\u000c\u0008m\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\u0006J\u001a\u0008\u000bB\u0016\u0008l\u0012\u0012\u0008m\u0012\u000e\u0008\u000cJ\u0004\u0008\u0008(\u0007J\u0004\u0008\u0008(\u0013J\u0014\u0008\u000bB\u0010\u0008l\u0012\u000c\u0008m\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\u0015J\u0014\u0008\u000bB\u0010\u0008l\u0012\u000c\u0008m\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\nJ\u0014\u0008\u000bB\u0010\u0008l\u0012\u000c\u0008m\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\u000bJ\u0014\u0008\u000bB\u0010\u0008l\u0012\u000c\u0008m\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\u000c\u00ca\u0001\u000c\u0008o\u0012\u0008\u0008p\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006g"
    }
    d2 = {
        "Lapp/velora/reader/data/local/database/BookEntity;",
        "",
        "id",
        "",
        "uri",
        "",
        "documentId",
        "fileName",
        "format",
        "mimeType",
        "title",
        "author",
        "series",
        "seriesIndex",
        "",
        "description",
        "language",
        "coverCachePath",
        "customCoverPath",
        "fileSize",
        "dateAdded",
        "lastOpenedAt",
        "progress",
        "locator",
        "pageCount",
        "",
        "durationMs",
        "isFinished",
        "",
        "isFavorite",
        "userRating",
        "userReview",
        "reviewedAt",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Long;FLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;)V",
        "getId",
        "()J",
        "Landroidx/room/PrimaryKey;",
        "autoGenerate",
        "getUri",
        "()Ljava/lang/String;",
        "getDocumentId",
        "getFileName",
        "getFormat",
        "getMimeType",
        "getTitle",
        "getAuthor",
        "getSeries",
        "getSeriesIndex",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "getDescription",
        "getLanguage",
        "getCoverCachePath",
        "getCustomCoverPath",
        "getFileSize",
        "getDateAdded",
        "getLastOpenedAt",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getProgress",
        "()F",
        "getLocator",
        "getPageCount",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getDurationMs",
        "()Z",
        "getUserRating",
        "getUserReview",
        "getReviewedAt",
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
        "copy",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Long;FLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;)Lapp/velora/reader/data/local/database/BookEntity;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "app",
        "Landroidx/room/Entity;",
        "tableName",
        "books",
        "indices",
        "Landroidx/room/Index;",
        "value",
        "unique",
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
.field private final author:Ljava/lang/String;

.field private final coverCachePath:Ljava/lang/String;

.field private final customCoverPath:Ljava/lang/String;

.field private final dateAdded:J

.field private final description:Ljava/lang/String;

.field private final documentId:Ljava/lang/String;

.field private final durationMs:Ljava/lang/Long;

.field private final fileName:Ljava/lang/String;

.field private final fileSize:J

.field private final format:Ljava/lang/String;

.field private final id:J

.field private final isFavorite:Z

.field private final isFinished:Z

.field private final language:Ljava/lang/String;

.field private final lastOpenedAt:Ljava/lang/Long;

.field private final locator:Ljava/lang/String;

.field private final mimeType:Ljava/lang/String;

.field private final pageCount:Ljava/lang/Integer;

.field private final progress:F

.field private final reviewedAt:Ljava/lang/Long;

.field private final series:Ljava/lang/String;

.field private final seriesIndex:Ljava/lang/Float;

.field private final title:Ljava/lang/String;

.field private final uri:Ljava/lang/String;

.field private final userRating:Ljava/lang/Integer;

.field private final userReview:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Long;FLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 16
    .param p1, "id"    # J
    .param p3, "uri"    # Ljava/lang/String;
    .param p4, "documentId"    # Ljava/lang/String;
    .param p5, "fileName"    # Ljava/lang/String;
    .param p6, "format"    # Ljava/lang/String;
    .param p7, "mimeType"    # Ljava/lang/String;
    .param p8, "title"    # Ljava/lang/String;
    .param p9, "author"    # Ljava/lang/String;
    .param p10, "series"    # Ljava/lang/String;
    .param p11, "seriesIndex"    # Ljava/lang/Float;
    .param p12, "description"    # Ljava/lang/String;
    .param p13, "language"    # Ljava/lang/String;
    .param p14, "coverCachePath"    # Ljava/lang/String;
    .param p15, "customCoverPath"    # Ljava/lang/String;
    .param p16, "fileSize"    # J
    .param p18, "dateAdded"    # J
    .param p20, "lastOpenedAt"    # Ljava/lang/Long;
    .param p21, "progress"    # F
    .param p22, "locator"    # Ljava/lang/String;
    .param p23, "pageCount"    # Ljava/lang/Integer;
    .param p24, "durationMs"    # Ljava/lang/Long;
    .param p25, "isFinished"    # Z
    .param p26, "isFavorite"    # Z
    .param p27, "userRating"    # Ljava/lang/Integer;
    .param p28, "userReview"    # Ljava/lang/String;
    .param p29, "reviewedAt"    # Ljava/lang/Long;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    const-string v6, "uri"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "fileName"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "format"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "title"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "author"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    move-wide/from16 v6, p1

    iput-wide v6, v0, Lapp/velora/reader/data/local/database/BookEntity;->id:J

    .line 21
    iput-object v1, v0, Lapp/velora/reader/data/local/database/BookEntity;->uri:Ljava/lang/String;

    .line 22
    move-object/from16 v8, p4

    iput-object v8, v0, Lapp/velora/reader/data/local/database/BookEntity;->documentId:Ljava/lang/String;

    .line 23
    iput-object v2, v0, Lapp/velora/reader/data/local/database/BookEntity;->fileName:Ljava/lang/String;

    .line 24
    iput-object v3, v0, Lapp/velora/reader/data/local/database/BookEntity;->format:Ljava/lang/String;

    .line 25
    move-object/from16 v9, p7

    iput-object v9, v0, Lapp/velora/reader/data/local/database/BookEntity;->mimeType:Ljava/lang/String;

    .line 26
    iput-object v4, v0, Lapp/velora/reader/data/local/database/BookEntity;->title:Ljava/lang/String;

    .line 27
    iput-object v5, v0, Lapp/velora/reader/data/local/database/BookEntity;->author:Ljava/lang/String;

    .line 28
    move-object/from16 v10, p10

    iput-object v10, v0, Lapp/velora/reader/data/local/database/BookEntity;->series:Ljava/lang/String;

    .line 29
    move-object/from16 v11, p11

    iput-object v11, v0, Lapp/velora/reader/data/local/database/BookEntity;->seriesIndex:Ljava/lang/Float;

    .line 30
    move-object/from16 v12, p12

    iput-object v12, v0, Lapp/velora/reader/data/local/database/BookEntity;->description:Ljava/lang/String;

    .line 31
    move-object/from16 v13, p13

    iput-object v13, v0, Lapp/velora/reader/data/local/database/BookEntity;->language:Ljava/lang/String;

    .line 32
    move-object/from16 v14, p14

    iput-object v14, v0, Lapp/velora/reader/data/local/database/BookEntity;->coverCachePath:Ljava/lang/String;

    .line 33
    move-object/from16 v15, p15

    iput-object v15, v0, Lapp/velora/reader/data/local/database/BookEntity;->customCoverPath:Ljava/lang/String;

    .line 34
    move-wide/from16 v1, p16

    iput-wide v1, v0, Lapp/velora/reader/data/local/database/BookEntity;->fileSize:J

    .line 35
    move-wide/from16 v1, p18

    iput-wide v1, v0, Lapp/velora/reader/data/local/database/BookEntity;->dateAdded:J

    .line 36
    move-object/from16 v1, p20

    iput-object v1, v0, Lapp/velora/reader/data/local/database/BookEntity;->lastOpenedAt:Ljava/lang/Long;

    .line 37
    move/from16 v2, p21

    iput v2, v0, Lapp/velora/reader/data/local/database/BookEntity;->progress:F

    .line 38
    move-object/from16 v1, p22

    iput-object v1, v0, Lapp/velora/reader/data/local/database/BookEntity;->locator:Ljava/lang/String;

    .line 39
    move-object/from16 v1, p23

    iput-object v1, v0, Lapp/velora/reader/data/local/database/BookEntity;->pageCount:Ljava/lang/Integer;

    .line 40
    move-object/from16 v1, p24

    iput-object v1, v0, Lapp/velora/reader/data/local/database/BookEntity;->durationMs:Ljava/lang/Long;

    .line 41
    move/from16 v1, p25

    iput-boolean v1, v0, Lapp/velora/reader/data/local/database/BookEntity;->isFinished:Z

    .line 42
    move/from16 v1, p26

    iput-boolean v1, v0, Lapp/velora/reader/data/local/database/BookEntity;->isFavorite:Z

    .line 43
    move-object/from16 v1, p27

    iput-object v1, v0, Lapp/velora/reader/data/local/database/BookEntity;->userRating:Ljava/lang/Integer;

    .line 44
    move-object/from16 v1, p28

    iput-object v1, v0, Lapp/velora/reader/data/local/database/BookEntity;->userReview:Ljava/lang/String;

    .line 45
    move-object/from16 v1, p29

    iput-object v1, v0, Lapp/velora/reader/data/local/database/BookEntity;->reviewedAt:Ljava/lang/Long;

    .line 19
    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Long;FLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 33

    .line 19
    move/from16 v0, p30

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 20
    const-wide/16 v1, 0x0

    move-wide v4, v1

    goto :goto_0

    .line 19
    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit16 v1, v0, 0x2000

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 33
    move-object/from16 v18, v2

    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v18, p15

    :goto_1
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 43
    move-object/from16 v30, v2

    goto :goto_2

    .line 19
    :cond_2
    move-object/from16 v30, p27

    :goto_2
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 44
    move-object/from16 v31, v2

    goto :goto_3

    .line 19
    :cond_3
    move-object/from16 v31, p28

    :goto_3
    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 45
    move-object/from16 v32, v2

    goto :goto_4

    .line 19
    :cond_4
    move-object/from16 v32, p29

    :goto_4
    move-object/from16 v3, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-wide/from16 v19, p16

    move-wide/from16 v21, p18

    move-object/from16 v23, p20

    move/from16 v24, p21

    move-object/from16 v25, p22

    move-object/from16 v26, p23

    move-object/from16 v27, p24

    move/from16 v28, p25

    move/from16 v29, p26

    invoke-direct/range {v3 .. v32}, Lapp/velora/reader/data/local/database/BookEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Long;FLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    return-void
.end method

.method public static synthetic copy$default(Lapp/velora/reader/data/local/database/BookEntity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Long;FLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lapp/velora/reader/data/local/database/BookEntity;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p30

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lapp/velora/reader/data/local/database/BookEntity;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lapp/velora/reader/data/local/database/BookEntity;->uri:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lapp/velora/reader/data/local/database/BookEntity;->documentId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lapp/velora/reader/data/local/database/BookEntity;->fileName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lapp/velora/reader/data/local/database/BookEntity;->format:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lapp/velora/reader/data/local/database/BookEntity;->mimeType:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lapp/velora/reader/data/local/database/BookEntity;->title:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lapp/velora/reader/data/local/database/BookEntity;->author:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lapp/velora/reader/data/local/database/BookEntity;->series:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lapp/velora/reader/data/local/database/BookEntity;->seriesIndex:Ljava/lang/Float;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lapp/velora/reader/data/local/database/BookEntity;->description:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lapp/velora/reader/data/local/database/BookEntity;->language:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lapp/velora/reader/data/local/database/BookEntity;->coverCachePath:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lapp/velora/reader/data/local/database/BookEntity;->customCoverPath:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    :goto_d
    and-int/lit16 v3, v1, 0x4000

    move-object/from16 p1, v2

    if-eqz v3, :cond_e

    iget-wide v1, v0, Lapp/velora/reader/data/local/database/BookEntity;->fileSize:J

    goto :goto_e

    :cond_e
    move-wide/from16 v1, p16

    :goto_e
    const v3, 0x8000

    and-int v3, p30, v3

    move-wide/from16 p2, v1

    if-eqz v3, :cond_f

    iget-wide v1, v0, Lapp/velora/reader/data/local/database/BookEntity;->dateAdded:J

    goto :goto_f

    :cond_f
    move-wide/from16 v1, p18

    :goto_f
    const/high16 v3, 0x10000

    and-int v3, p30, v3

    if-eqz v3, :cond_10

    iget-object v3, v0, Lapp/velora/reader/data/local/database/BookEntity;->lastOpenedAt:Ljava/lang/Long;

    goto :goto_10

    :cond_10
    move-object/from16 v3, p20

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, p30, v18

    move-wide/from16 p4, v1

    if-eqz v18, :cond_11

    iget v1, v0, Lapp/velora/reader/data/local/database/BookEntity;->progress:F

    goto :goto_11

    :cond_11
    move/from16 v1, p21

    :goto_11
    const/high16 v2, 0x40000

    and-int v2, p30, v2

    if-eqz v2, :cond_12

    iget-object v2, v0, Lapp/velora/reader/data/local/database/BookEntity;->locator:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v2, p22

    :goto_12
    const/high16 v18, 0x80000

    and-int v18, p30, v18

    move/from16 p6, v1

    if-eqz v18, :cond_13

    iget-object v1, v0, Lapp/velora/reader/data/local/database/BookEntity;->pageCount:Ljava/lang/Integer;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p23

    :goto_13
    const/high16 v18, 0x100000

    and-int v18, p30, v18

    move-object/from16 p7, v1

    if-eqz v18, :cond_14

    iget-object v1, v0, Lapp/velora/reader/data/local/database/BookEntity;->durationMs:Ljava/lang/Long;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p24

    :goto_14
    const/high16 v18, 0x200000

    and-int v18, p30, v18

    move-object/from16 p8, v1

    if-eqz v18, :cond_15

    iget-boolean v1, v0, Lapp/velora/reader/data/local/database/BookEntity;->isFinished:Z

    goto :goto_15

    :cond_15
    move/from16 v1, p25

    :goto_15
    const/high16 v18, 0x400000

    and-int v18, p30, v18

    move/from16 p9, v1

    if-eqz v18, :cond_16

    iget-boolean v1, v0, Lapp/velora/reader/data/local/database/BookEntity;->isFavorite:Z

    goto :goto_16

    :cond_16
    move/from16 v1, p26

    :goto_16
    const/high16 v18, 0x800000

    and-int v18, p30, v18

    move/from16 p10, v1

    if-eqz v18, :cond_17

    iget-object v1, v0, Lapp/velora/reader/data/local/database/BookEntity;->userRating:Ljava/lang/Integer;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p27

    :goto_17
    const/high16 v18, 0x1000000

    and-int v18, p30, v18

    move-object/from16 p11, v1

    if-eqz v18, :cond_18

    iget-object v1, v0, Lapp/velora/reader/data/local/database/BookEntity;->userReview:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p28

    :goto_18
    const/high16 v18, 0x2000000

    and-int v18, p30, v18

    if-eqz v18, :cond_19

    move-object/from16 p12, v1

    iget-object v1, v0, Lapp/velora/reader/data/local/database/BookEntity;->reviewedAt:Ljava/lang/Long;

    move-object/from16 p29, p12

    move-object/from16 p30, v1

    goto :goto_19

    :cond_19
    move-object/from16 p30, p29

    move-object/from16 p29, v1

    :goto_19
    move-object/from16 p16, p1

    move-wide/from16 p17, p2

    move-wide/from16 p19, p4

    move/from16 p22, p6

    move-object/from16 p24, p7

    move-object/from16 p25, p8

    move/from16 p26, p9

    move/from16 p27, p10

    move-object/from16 p28, p11

    move-object/from16 p1, v0

    move-object/from16 p23, v2

    move-object/from16 p21, v3

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

    move-wide/from16 p2, v16

    invoke-virtual/range {p1 .. p30}, Lapp/velora/reader/data/local/database/BookEntity;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Long;FLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;)Lapp/velora/reader/data/local/database/BookEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lapp/velora/reader/data/local/database/BookEntity;->id:J

    return-wide v0
.end method

.method public final component10()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/data/local/database/BookEntity;->seriesIndex:Ljava/lang/Float;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/data/local/database/BookEntity;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/data/local/database/BookEntity;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/data/local/database/BookEntity;->coverCachePath:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/data/local/database/BookEntity;->customCoverPath:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()J
    .locals 2

    iget-wide v0, p0, Lapp/velora/reader/data/local/database/BookEntity;->fileSize:J

    return-wide v0
.end method

.method public final component16()J
    .locals 2

    iget-wide v0, p0, Lapp/velora/reader/data/local/database/BookEntity;->dateAdded:J

    return-wide v0
.end method

.method public final component17()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/data/local/database/BookEntity;->lastOpenedAt:Ljava/lang/Long;

    return-object v0
.end method

.method public final component18()F
    .locals 1

    iget v0, p0, Lapp/velora/reader/data/local/database/BookEntity;->progress:F

    return v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/data/local/database/BookEntity;->locator:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/data/local/database/BookEntity;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/data/local/database/BookEntity;->pageCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component21()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/data/local/database/BookEntity;->durationMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final component22()Z
    .locals 1

    iget-boolean v0, p0, Lapp/velora/reader/data/local/database/BookEntity;->isFinished:Z

    return v0
.end method

.method public final component23()Z
    .locals 1

    iget-boolean v0, p0, Lapp/velora/reader/data/local/database/BookEntity;->isFavorite:Z

    return v0
.end method

.method public final component24()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/data/local/database/BookEntity;->userRating:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/data/local/database/BookEntity;->userReview:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/data/local/database/BookEntity;->reviewedAt:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/data/local/database/BookEntity;->documentId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/data/local/database/BookEntity;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/data/local/database/BookEntity;->format:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/data/local/database/BookEntity;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/data/local/database/BookEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/data/local/database/BookEntity;->author:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/data/local/database/BookEntity;->series:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Long;FLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;)Lapp/velora/reader/data/local/database/BookEntity;
    .locals 31

    const-string v0, "uri"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "author"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lapp/velora/reader/data/local/database/BookEntity;

    move-wide/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move-object/from16 v21, p20

    move/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move/from16 v26, p25

    move/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    invoke-direct/range {v1 .. v30}, Lapp/velora/reader/data/local/database/BookEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Long;FLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/velora/reader/data/local/database/BookEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lapp/velora/reader/data/local/database/BookEntity;

    iget-wide v3, p0, Lapp/velora/reader/data/local/database/BookEntity;->id:J

    iget-wide v5, v1, Lapp/velora/reader/data/local/database/BookEntity;->id:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lapp/velora/reader/data/local/database/BookEntity;->uri:Ljava/lang/String;

    iget-object v4, v1, Lapp/velora/reader/data/local/database/BookEntity;->uri:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lapp/velora/reader/data/local/database/BookEntity;->documentId:Ljava/lang/String;

    iget-object v4, v1, Lapp/velora/reader/data/local/database/BookEntity;->documentId:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lapp/velora/reader/data/local/database/BookEntity;->fileName:Ljava/lang/String;

    iget-object v4, v1, Lapp/velora/reader/data/local/database/BookEntity;->fileName:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lapp/velora/reader/data/local/database/BookEntity;->format:Ljava/lang/String;

    iget-object v4, v1, Lapp/velora/reader/data/local/database/BookEntity;->format:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lapp/velora/reader/data/local/database/BookEntity;->mimeType:Ljava/lang/String;

    iget-object v4, v1, Lapp/velora/reader/data/local/database/BookEntity;->mimeType:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Lapp/velora/reader/data/local/database/BookEntity;->title:Ljava/lang/String;

    iget-object v4, v1, Lapp/velora/reader/data/local/database/BookEntity;->title:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    iget-object v3, p0, Lapp/velora/reader/data/local/database/BookEntity;->author:Ljava/lang/String;

    iget-object v4, v1, Lapp/velora/reader/data/local/database/BookEntity;->author:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return v2

    :cond_9
    iget-object v3, p0, Lapp/velora/reader/data/local/database/BookEntity;->series:Ljava/lang/String;

    iget-object v4, v1, Lapp/velora/reader/data/local/database/BookEntity;->series:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    return v2

    :cond_a
    iget-object v3, p0, Lapp/velora/reader/data/local/database/BookEntity;->seriesIndex:Ljava/lang/Float;

    iget-object v4, v1, Lapp/velora/reader/data/local/database/BookEntity;->seriesIndex:Ljava/lang/Float;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    return v2

    :cond_b
    iget-object v3, p0, Lapp/velora/reader/data/local/database/BookEntity;->description:Ljava/lang/String;

    iget-object v4, v1, Lapp/velora/reader/data/local/database/BookEntity;->description:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    return v2

    :cond_c
    iget-object v3, p0, Lapp/velora/reader/data/local/database/BookEntity;->language:Ljava/lang/String;

    iget-object v4, v1, Lapp/velora/reader/data/local/database/BookEntity;->language:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    return v2

    :cond_d
    iget-object v3, p0, Lapp/velora/reader/data/local/database/BookEntity;->coverCachePath:Ljava/lang/String;

    iget-object v4, v1, Lapp/velora/reader/data/local/database/BookEntity;->coverCachePath:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    return v2

    :cond_e
    iget-object v3, p0, Lapp/velora/reader/data/local/database/BookEntity;->customCoverPath:Ljava/lang/String;

    iget-object v4, v1, Lapp/velora/reader/data/local/database/BookEntity;->customCoverPath:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lapp/velora/reader/data/local/database/BookEntity;->fileSize:J

    iget-wide v5, v1, Lapp/velora/reader/data/local/database/BookEntity;->fileSize:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lapp/velora/reader/data/local/database/BookEntity;->dateAdded:J

    iget-wide v5, v1, Lapp/velora/reader/data/local/database/BookEntity;->dateAdded:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_11

    return v2

    :cond_11
    iget-object v3, p0, Lapp/velora/reader/data/local/database/BookEntity;->lastOpenedAt:Ljava/lang/Long;

    iget-object v4, v1, Lapp/velora/reader/data/local/database/BookEntity;->lastOpenedAt:Ljava/lang/Long;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    return v2

    :cond_12
    iget v3, p0, Lapp/velora/reader/data/local/database/BookEntity;->progress:F

    iget v4, v1, Lapp/velora/reader/data/local/database/BookEntity;->progress:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_13

    return v2

    :cond_13
    iget-object v3, p0, Lapp/velora/reader/data/local/database/BookEntity;->locator:Ljava/lang/String;

    iget-object v4, v1, Lapp/velora/reader/data/local/database/BookEntity;->locator:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    return v2

    :cond_14
    iget-object v3, p0, Lapp/velora/reader/data/local/database/BookEntity;->pageCount:Ljava/lang/Integer;

    iget-object v4, v1, Lapp/velora/reader/data/local/database/BookEntity;->pageCount:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    return v2

    :cond_15
    iget-object v3, p0, Lapp/velora/reader/data/local/database/BookEntity;->durationMs:Ljava/lang/Long;

    iget-object v4, v1, Lapp/velora/reader/data/local/database/BookEntity;->durationMs:Ljava/lang/Long;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    return v2

    :cond_16
    iget-boolean v3, p0, Lapp/velora/reader/data/local/database/BookEntity;->isFinished:Z

    iget-boolean v4, v1, Lapp/velora/reader/data/local/database/BookEntity;->isFinished:Z

    if-eq v3, v4, :cond_17

    return v2

    :cond_17
    iget-boolean v3, p0, Lapp/velora/reader/data/local/database/BookEntity;->isFavorite:Z

    iget-boolean v4, v1, Lapp/velora/reader/data/local/database/BookEntity;->isFavorite:Z

    if-eq v3, v4, :cond_18

    return v2

    :cond_18
    iget-object v3, p0, Lapp/velora/reader/data/local/database/BookEntity;->userRating:Ljava/lang/Integer;

    iget-object v4, v1, Lapp/velora/reader/data/local/database/BookEntity;->userRating:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    return v2

    :cond_19
    iget-object v3, p0, Lapp/velora/reader/data/local/database/BookEntity;->userReview:Ljava/lang/String;

    iget-object v4, v1, Lapp/velora/reader/data/local/database/BookEntity;->userReview:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    return v2

    :cond_1a
    iget-object v3, p0, Lapp/velora/reader/data/local/database/BookEntity;->reviewedAt:Ljava/lang/Long;

    iget-object v1, v1, Lapp/velora/reader/data/local/database/BookEntity;->reviewedAt:Ljava/lang/Long;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    return v0
.end method

.method public final getAuthor()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lapp/velora/reader/data/local/database/BookEntity;->author:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoverCachePath()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lapp/velora/reader/data/local/database/BookEntity;->coverCachePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomCoverPath()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lapp/velora/reader/data/local/database/BookEntity;->customCoverPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getDateAdded()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lapp/velora/reader/data/local/database/BookEntity;->dateAdded:J

    return-wide v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lapp/velora/reader/data/local/database/BookEntity;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDocumentId()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lapp/velora/reader/data/local/database/BookEntity;->documentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDurationMs()Ljava/lang/Long;
    .locals 1

    .line 40
    iget-object v0, p0, Lapp/velora/reader/data/local/database/BookEntity;->durationMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lapp/velora/reader/data/local/database/BookEntity;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileSize()J
    .locals 2

    .line 34
    iget-wide v0, p0, Lapp/velora/reader/data/local/database/BookEntity;->fileSize:J

    return-wide v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lapp/velora/reader/data/local/database/BookEntity;->format:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lapp/velora/reader/data/local/database/BookEntity;->id:J

    return-wide v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lapp/velora/reader/data/local/database/BookEntity;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastOpenedAt()Ljava/lang/Long;
    .locals 1

    .line 36
    iget-object v0, p0, Lapp/velora/reader/data/local/database/BookEntity;->lastOpenedAt:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLocator()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lapp/velora/reader/data/local/database/BookEntity;->locator:Ljava/lang/String;

    return-object v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lapp/velora/reader/data/local/database/BookEntity;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPageCount()Ljava/lang/Integer;
    .locals 1

    .line 39
    iget-object v0, p0, Lapp/velora/reader/data/local/database/BookEntity;->pageCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getProgress()F
    .locals 1

    .line 37
    iget v0, p0, Lapp/velora/reader/data/local/database/BookEntity;->progress:F

    return v0
.end method

.method public final getReviewedAt()Ljava/lang/Long;
    .locals 1

    .line 45
    iget-object v0, p0, Lapp/velora/reader/data/local/database/BookEntity;->reviewedAt:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSeries()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lapp/velora/reader/data/local/database/BookEntity;->series:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeriesIndex()Ljava/lang/Float;
    .locals 1

    .line 29
    iget-object v0, p0, Lapp/velora/reader/data/local/database/BookEntity;->seriesIndex:Ljava/lang/Float;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lapp/velora/reader/data/local/database/BookEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lapp/velora/reader/data/local/database/BookEntity;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserRating()Ljava/lang/Integer;
    .locals 1

    .line 43
    iget-object v0, p0, Lapp/velora/reader/data/local/database/BookEntity;->userRating:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUserReview()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lapp/velora/reader/data/local/database/BookEntity;->userReview:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-wide v0, p0, Lapp/velora/reader/data/local/database/BookEntity;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lapp/velora/reader/data/local/database/BookEntity;->uri:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lapp/velora/reader/data/local/database/BookEntity;->documentId:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lapp/velora/reader/data/local/database/BookEntity;->documentId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lapp/velora/reader/data/local/database/BookEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lapp/velora/reader/data/local/database/BookEntity;->format:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lapp/velora/reader/data/local/database/BookEntity;->mimeType:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lapp/velora/reader/data/local/database/BookEntity;->mimeType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lapp/velora/reader/data/local/database/BookEntity;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lapp/velora/reader/data/local/database/BookEntity;->author:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lapp/velora/reader/data/local/database/BookEntity;->series:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lapp/velora/reader/data/local/database/BookEntity;->series:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lapp/velora/reader/data/local/database/BookEntity;->seriesIndex:Ljava/lang/Float;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lapp/velora/reader/data/local/database/BookEntity;->seriesIndex:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lapp/velora/reader/data/local/database/BookEntity;->description:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lapp/velora/reader/data/local/database/BookEntity;->description:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lapp/velora/reader/data/local/database/BookEntity;->language:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lapp/velora/reader/data/local/database/BookEntity;->language:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lapp/velora/reader/data/local/database/BookEntity;->coverCachePath:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lapp/velora/reader/data/local/database/BookEntity;->coverCachePath:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lapp/velora/reader/data/local/database/BookEntity;->customCoverPath:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    iget-object v2, p0, Lapp/velora/reader/data/local/database/BookEntity;->customCoverPath:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v4, p0, Lapp/velora/reader/data/local/database/BookEntity;->fileSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v4, p0, Lapp/velora/reader/data/local/database/BookEntity;->dateAdded:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lapp/velora/reader/data/local/database/BookEntity;->lastOpenedAt:Ljava/lang/Long;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    iget-object v2, p0, Lapp/velora/reader/data/local/database/BookEntity;->lastOpenedAt:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lapp/velora/reader/data/local/database/BookEntity;->progress:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lapp/velora/reader/data/local/database/BookEntity;->locator:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v3

    goto :goto_9

    :cond_9
    iget-object v2, p0, Lapp/velora/reader/data/local/database/BookEntity;->locator:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lapp/velora/reader/data/local/database/BookEntity;->pageCount:Ljava/lang/Integer;

    if-nez v2, :cond_a

    move v2, v3

    goto :goto_a

    :cond_a
    iget-object v2, p0, Lapp/velora/reader/data/local/database/BookEntity;->pageCount:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lapp/velora/reader/data/local/database/BookEntity;->durationMs:Ljava/lang/Long;

    if-nez v2, :cond_b

    move v2, v3

    goto :goto_b

    :cond_b
    iget-object v2, p0, Lapp/velora/reader/data/local/database/BookEntity;->durationMs:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lapp/velora/reader/data/local/database/BookEntity;->isFinished:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lapp/velora/reader/data/local/database/BookEntity;->isFavorite:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lapp/velora/reader/data/local/database/BookEntity;->userRating:Ljava/lang/Integer;

    if-nez v2, :cond_c

    move v2, v3

    goto :goto_c

    :cond_c
    iget-object v2, p0, Lapp/velora/reader/data/local/database/BookEntity;->userRating:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lapp/velora/reader/data/local/database/BookEntity;->userReview:Ljava/lang/String;

    if-nez v2, :cond_d

    move v2, v3

    goto :goto_d

    :cond_d
    iget-object v2, p0, Lapp/velora/reader/data/local/database/BookEntity;->userReview:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lapp/velora/reader/data/local/database/BookEntity;->reviewedAt:Ljava/lang/Long;

    if-nez v2, :cond_e

    goto :goto_e

    :cond_e
    iget-object v2, p0, Lapp/velora/reader/data/local/database/BookEntity;->reviewedAt:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_e
    add-int/2addr v1, v3

    return v1
.end method

.method public final isFavorite()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lapp/velora/reader/data/local/database/BookEntity;->isFavorite:Z

    return v0
.end method

.method public final isFinished()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lapp/velora/reader/data/local/database/BookEntity;->isFinished:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 31

    move-object/from16 v0, p0

    iget-wide v1, v0, Lapp/velora/reader/data/local/database/BookEntity;->id:J

    iget-object v3, v0, Lapp/velora/reader/data/local/database/BookEntity;->uri:Ljava/lang/String;

    iget-object v4, v0, Lapp/velora/reader/data/local/database/BookEntity;->documentId:Ljava/lang/String;

    iget-object v5, v0, Lapp/velora/reader/data/local/database/BookEntity;->fileName:Ljava/lang/String;

    iget-object v6, v0, Lapp/velora/reader/data/local/database/BookEntity;->format:Ljava/lang/String;

    iget-object v7, v0, Lapp/velora/reader/data/local/database/BookEntity;->mimeType:Ljava/lang/String;

    iget-object v8, v0, Lapp/velora/reader/data/local/database/BookEntity;->title:Ljava/lang/String;

    iget-object v9, v0, Lapp/velora/reader/data/local/database/BookEntity;->author:Ljava/lang/String;

    iget-object v10, v0, Lapp/velora/reader/data/local/database/BookEntity;->series:Ljava/lang/String;

    iget-object v11, v0, Lapp/velora/reader/data/local/database/BookEntity;->seriesIndex:Ljava/lang/Float;

    iget-object v12, v0, Lapp/velora/reader/data/local/database/BookEntity;->description:Ljava/lang/String;

    iget-object v13, v0, Lapp/velora/reader/data/local/database/BookEntity;->language:Ljava/lang/String;

    iget-object v14, v0, Lapp/velora/reader/data/local/database/BookEntity;->coverCachePath:Ljava/lang/String;

    iget-object v15, v0, Lapp/velora/reader/data/local/database/BookEntity;->customCoverPath:Ljava/lang/String;

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    iget-wide v14, v0, Lapp/velora/reader/data/local/database/BookEntity;->fileSize:J

    move-wide/from16 v18, v14

    iget-wide v14, v0, Lapp/velora/reader/data/local/database/BookEntity;->dateAdded:J

    move-wide/from16 v20, v14

    iget-object v14, v0, Lapp/velora/reader/data/local/database/BookEntity;->lastOpenedAt:Ljava/lang/Long;

    iget v15, v0, Lapp/velora/reader/data/local/database/BookEntity;->progress:F

    move/from16 v22, v15

    iget-object v15, v0, Lapp/velora/reader/data/local/database/BookEntity;->locator:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lapp/velora/reader/data/local/database/BookEntity;->pageCount:Ljava/lang/Integer;

    move-object/from16 v24, v15

    iget-object v15, v0, Lapp/velora/reader/data/local/database/BookEntity;->durationMs:Ljava/lang/Long;

    move-object/from16 v25, v15

    iget-boolean v15, v0, Lapp/velora/reader/data/local/database/BookEntity;->isFinished:Z

    move/from16 v26, v15

    iget-boolean v15, v0, Lapp/velora/reader/data/local/database/BookEntity;->isFavorite:Z

    move/from16 v27, v15

    iget-object v15, v0, Lapp/velora/reader/data/local/database/BookEntity;->userRating:Ljava/lang/Integer;

    move-object/from16 v28, v15

    iget-object v15, v0, Lapp/velora/reader/data/local/database/BookEntity;->userReview:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v0, Lapp/velora/reader/data/local/database/BookEntity;->reviewedAt:Ljava/lang/Long;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v30, v15

    const-string v15, "BookEntity(id="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", documentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fileName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", author="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", series="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", seriesIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", coverCachePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customCoverPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dateAdded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastOpenedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", locator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pageCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", durationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isFinished="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isFavorite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userRating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userReview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reviewedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
