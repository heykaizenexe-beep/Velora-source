.class public final Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$Event$InvalidateViewPager;
.super Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$Event;
.source "EpubNavigatorViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InvalidateViewPager"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$Event$InvalidateViewPager;",
        "Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$Event;",
        "<init>",
        "()V",
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


# static fields
.field public static final INSTANCE:Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$Event$InvalidateViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$Event$InvalidateViewPager;

    invoke-direct {v0}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$Event$InvalidateViewPager;-><init>()V

    sput-object v0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$Event$InvalidateViewPager;->INSTANCE:Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$Event$InvalidateViewPager;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$Event;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
