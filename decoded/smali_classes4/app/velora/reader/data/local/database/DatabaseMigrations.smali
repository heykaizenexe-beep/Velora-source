.class public final Lapp/velora/reader/data/local/database/DatabaseMigrations;
.super Ljava/lang/Object;
.source "DatabaseMigrations.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007R\u0011\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0007R\u0011\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007R\u0011\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0007R\u0011\u0010\u0014\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0007\u00ca\u0001\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lapp/velora/reader/data/local/database/DatabaseMigrations;",
        "",
        "<init>",
        "()V",
        "MIGRATION_1_2",
        "Landroidx/room/migration/Migration;",
        "getMIGRATION_1_2",
        "()Landroidx/room/migration/Migration;",
        "MIGRATION_2_3",
        "getMIGRATION_2_3",
        "MIGRATION_3_4",
        "getMIGRATION_3_4",
        "MIGRATION_4_5",
        "getMIGRATION_4_5",
        "MIGRATION_5_6",
        "getMIGRATION_5_6",
        "MIGRATION_6_7",
        "getMIGRATION_6_7",
        "MIGRATION_7_8",
        "getMIGRATION_7_8",
        "MIGRATION_8_9",
        "getMIGRATION_8_9",
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

.field public static final INSTANCE:Lapp/velora/reader/data/local/database/DatabaseMigrations;

.field private static final MIGRATION_1_2:Landroidx/room/migration/Migration;

.field private static final MIGRATION_2_3:Landroidx/room/migration/Migration;

.field private static final MIGRATION_3_4:Landroidx/room/migration/Migration;

.field private static final MIGRATION_4_5:Landroidx/room/migration/Migration;

.field private static final MIGRATION_5_6:Landroidx/room/migration/Migration;

.field private static final MIGRATION_6_7:Landroidx/room/migration/Migration;

.field private static final MIGRATION_7_8:Landroidx/room/migration/Migration;

.field private static final MIGRATION_8_9:Landroidx/room/migration/Migration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapp/velora/reader/data/local/database/DatabaseMigrations;

    invoke-direct {v0}, Lapp/velora/reader/data/local/database/DatabaseMigrations;-><init>()V

    sput-object v0, Lapp/velora/reader/data/local/database/DatabaseMigrations;->INSTANCE:Lapp/velora/reader/data/local/database/DatabaseMigrations;

    .line 7
    new-instance v0, Lapp/velora/reader/data/local/database/DatabaseMigrations$MIGRATION_1_2$1;

    invoke-direct {v0}, Lapp/velora/reader/data/local/database/DatabaseMigrations$MIGRATION_1_2$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    sput-object v0, Lapp/velora/reader/data/local/database/DatabaseMigrations;->MIGRATION_1_2:Landroidx/room/migration/Migration;

    .line 40
    new-instance v0, Lapp/velora/reader/data/local/database/DatabaseMigrations$MIGRATION_2_3$1;

    invoke-direct {v0}, Lapp/velora/reader/data/local/database/DatabaseMigrations$MIGRATION_2_3$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    sput-object v0, Lapp/velora/reader/data/local/database/DatabaseMigrations;->MIGRATION_2_3:Landroidx/room/migration/Migration;

    .line 59
    new-instance v0, Lapp/velora/reader/data/local/database/DatabaseMigrations$MIGRATION_3_4$1;

    invoke-direct {v0}, Lapp/velora/reader/data/local/database/DatabaseMigrations$MIGRATION_3_4$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    sput-object v0, Lapp/velora/reader/data/local/database/DatabaseMigrations;->MIGRATION_3_4:Landroidx/room/migration/Migration;

    .line 66
    new-instance v0, Lapp/velora/reader/data/local/database/DatabaseMigrations$MIGRATION_4_5$1;

    invoke-direct {v0}, Lapp/velora/reader/data/local/database/DatabaseMigrations$MIGRATION_4_5$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    sput-object v0, Lapp/velora/reader/data/local/database/DatabaseMigrations;->MIGRATION_4_5:Landroidx/room/migration/Migration;

    .line 72
    new-instance v0, Lapp/velora/reader/data/local/database/DatabaseMigrations$MIGRATION_5_6$1;

    invoke-direct {v0}, Lapp/velora/reader/data/local/database/DatabaseMigrations$MIGRATION_5_6$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    sput-object v0, Lapp/velora/reader/data/local/database/DatabaseMigrations;->MIGRATION_5_6:Landroidx/room/migration/Migration;

    .line 79
    new-instance v0, Lapp/velora/reader/data/local/database/DatabaseMigrations$MIGRATION_6_7$1;

    invoke-direct {v0}, Lapp/velora/reader/data/local/database/DatabaseMigrations$MIGRATION_6_7$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    sput-object v0, Lapp/velora/reader/data/local/database/DatabaseMigrations;->MIGRATION_6_7:Landroidx/room/migration/Migration;

    .line 85
    new-instance v0, Lapp/velora/reader/data/local/database/DatabaseMigrations$MIGRATION_7_8$1;

    invoke-direct {v0}, Lapp/velora/reader/data/local/database/DatabaseMigrations$MIGRATION_7_8$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    sput-object v0, Lapp/velora/reader/data/local/database/DatabaseMigrations;->MIGRATION_7_8:Landroidx/room/migration/Migration;

    .line 93
    new-instance v0, Lapp/velora/reader/data/local/database/DatabaseMigrations$MIGRATION_8_9$1;

    invoke-direct {v0}, Lapp/velora/reader/data/local/database/DatabaseMigrations$MIGRATION_8_9$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    sput-object v0, Lapp/velora/reader/data/local/database/DatabaseMigrations;->MIGRATION_8_9:Landroidx/room/migration/Migration;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMIGRATION_1_2()Landroidx/room/migration/Migration;
    .locals 1

    .line 7
    sget-object v0, Lapp/velora/reader/data/local/database/DatabaseMigrations;->MIGRATION_1_2:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public final getMIGRATION_2_3()Landroidx/room/migration/Migration;
    .locals 1

    .line 40
    sget-object v0, Lapp/velora/reader/data/local/database/DatabaseMigrations;->MIGRATION_2_3:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public final getMIGRATION_3_4()Landroidx/room/migration/Migration;
    .locals 1

    .line 59
    sget-object v0, Lapp/velora/reader/data/local/database/DatabaseMigrations;->MIGRATION_3_4:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public final getMIGRATION_4_5()Landroidx/room/migration/Migration;
    .locals 1

    .line 66
    sget-object v0, Lapp/velora/reader/data/local/database/DatabaseMigrations;->MIGRATION_4_5:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public final getMIGRATION_5_6()Landroidx/room/migration/Migration;
    .locals 1

    .line 72
    sget-object v0, Lapp/velora/reader/data/local/database/DatabaseMigrations;->MIGRATION_5_6:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public final getMIGRATION_6_7()Landroidx/room/migration/Migration;
    .locals 1

    .line 79
    sget-object v0, Lapp/velora/reader/data/local/database/DatabaseMigrations;->MIGRATION_6_7:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public final getMIGRATION_7_8()Landroidx/room/migration/Migration;
    .locals 1

    .line 85
    sget-object v0, Lapp/velora/reader/data/local/database/DatabaseMigrations;->MIGRATION_7_8:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public final getMIGRATION_8_9()Landroidx/room/migration/Migration;
    .locals 1

    .line 93
    sget-object v0, Lapp/velora/reader/data/local/database/DatabaseMigrations;->MIGRATION_8_9:Landroidx/room/migration/Migration;

    return-object v0
.end method
