.class public final Lorg/readium/r2/shared/publication/Accessibility;
.super Ljava/lang/Object;
.source "Accessibility.kt"

# interfaces
.implements Lorg/readium/r2/shared/JSONable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/publication/Accessibility$AccessMode;,
        Lorg/readium/r2/shared/publication/Accessibility$Certification;,
        Lorg/readium/r2/shared/publication/Accessibility$Companion;,
        Lorg/readium/r2/shared/publication/Accessibility$Exemption;,
        Lorg/readium/r2/shared/publication/Accessibility$Feature;,
        Lorg/readium/r2/shared/publication/Accessibility$Hazard;,
        Lorg/readium/r2/shared/publication/Accessibility$PrimaryAccessMode;,
        Lorg/readium/r2/shared/publication/Accessibility$Profile;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccessibility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Accessibility.kt\norg/readium/r2/shared/publication/Accessibility\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,843:1\n1586#2:844\n1661#2,3:845\n*S KotlinDebug\n*F\n+ 1 Accessibility.kt\norg/readium/r2/shared/publication/Accessibility\n*L\n793#1:844\n793#1:845,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 @2\u00020\u00012\u00020\u0002:\u00089:;<=>?@B\u0085\u0001\u0012\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0004\u0012\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00040\u0004\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0004\u0012\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0004\u0012\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010!\u001a\u00020\"H\u0016J\u000f\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000f\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0004H\u00c6\u0003J\u0015\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00040\u0004H\u00c6\u0003J\u000f\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0004H\u00c6\u0003J\u000f\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0004H\u00c6\u0003J\u000f\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0004H\u00c6\u0003J\u0087\u0001\u0010+\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00042\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00040\u00042\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00042\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00042\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0004H\u00c6\u0001J\u0006\u0010,\u001a\u00020-J\u0014\u0010.\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u000101H\u00d6\u0083\u0004J\n\u00102\u001a\u00020-H\u00d6\u0081\u0004J\n\u00103\u001a\u00020\tH\u00d6\u0081\u0004J\u0016\u00104\u001a\u0002052\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020-R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0017R\u001d\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00040\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0017R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0017R\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0017R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0017\u00a8\u0006A"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/Accessibility;",
        "Lorg/readium/r2/shared/JSONable;",
        "Landroid/os/Parcelable;",
        "conformsTo",
        "",
        "Lorg/readium/r2/shared/publication/Accessibility$Profile;",
        "certification",
        "Lorg/readium/r2/shared/publication/Accessibility$Certification;",
        "summary",
        "",
        "accessModes",
        "Lorg/readium/r2/shared/publication/Accessibility$AccessMode;",
        "accessModesSufficient",
        "Lorg/readium/r2/shared/publication/Accessibility$PrimaryAccessMode;",
        "features",
        "Lorg/readium/r2/shared/publication/Accessibility$Feature;",
        "hazards",
        "Lorg/readium/r2/shared/publication/Accessibility$Hazard;",
        "exemptions",
        "Lorg/readium/r2/shared/publication/Accessibility$Exemption;",
        "<init>",
        "(Ljava/util/Set;Lorg/readium/r2/shared/publication/Accessibility$Certification;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V",
        "getConformsTo",
        "()Ljava/util/Set;",
        "getCertification",
        "()Lorg/readium/r2/shared/publication/Accessibility$Certification;",
        "getSummary",
        "()Ljava/lang/String;",
        "getAccessModes",
        "getAccessModesSufficient",
        "getFeatures",
        "getHazards",
        "getExemptions",
        "toJSON",
        "Lorg/json/JSONObject;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "Profile",
        "Certification",
        "AccessMode",
        "PrimaryAccessMode",
        "Feature",
        "Hazard",
        "Exemption",
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
            "Lorg/readium/r2/shared/publication/Accessibility;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lorg/readium/r2/shared/publication/Accessibility$Companion;


# instance fields
.field private final accessModes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/readium/r2/shared/publication/Accessibility$AccessMode;",
            ">;"
        }
    .end annotation
.end field

.field private final accessModesSufficient:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "Lorg/readium/r2/shared/publication/Accessibility$PrimaryAccessMode;",
            ">;>;"
        }
    .end annotation
.end field

.field private final certification:Lorg/readium/r2/shared/publication/Accessibility$Certification;

.field private final conformsTo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/readium/r2/shared/publication/Accessibility$Profile;",
            ">;"
        }
    .end annotation
.end field

.field private final exemptions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/readium/r2/shared/publication/Accessibility$Exemption;",
            ">;"
        }
    .end annotation
.end field

.field private final features:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/readium/r2/shared/publication/Accessibility$Feature;",
            ">;"
        }
    .end annotation
.end field

.field private final hazards:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/readium/r2/shared/publication/Accessibility$Hazard;",
            ">;"
        }
    .end annotation
.end field

.field private final summary:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/readium/r2/shared/publication/Accessibility$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/publication/Accessibility$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/shared/publication/Accessibility;->Companion:Lorg/readium/r2/shared/publication/Accessibility$Companion;

    new-instance v0, Lorg/readium/r2/shared/publication/Accessibility$Creator;

    invoke-direct {v0}, Lorg/readium/r2/shared/publication/Accessibility$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lorg/readium/r2/shared/publication/Accessibility;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lorg/readium/r2/shared/publication/Accessibility;-><init>(Ljava/util/Set;Lorg/readium/r2/shared/publication/Accessibility$Certification;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lorg/readium/r2/shared/publication/Accessibility$Certification;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .param p1, "conformsTo"    # Ljava/util/Set;
    .param p2, "certification"    # Lorg/readium/r2/shared/publication/Accessibility$Certification;
    .param p3, "summary"    # Ljava/lang/String;
    .param p4, "accessModes"    # Ljava/util/Set;
    .param p5, "accessModesSufficient"    # Ljava/util/Set;
    .param p6, "features"    # Ljava/util/Set;
    .param p7, "hazards"    # Ljava/util/Set;
    .param p8, "exemptions"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/readium/r2/shared/publication/Accessibility$Profile;",
            ">;",
            "Lorg/readium/r2/shared/publication/Accessibility$Certification;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lorg/readium/r2/shared/publication/Accessibility$AccessMode;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Ljava/util/Set<",
            "+",
            "Lorg/readium/r2/shared/publication/Accessibility$PrimaryAccessMode;",
            ">;>;",
            "Ljava/util/Set<",
            "Lorg/readium/r2/shared/publication/Accessibility$Feature;",
            ">;",
            "Ljava/util/Set<",
            "Lorg/readium/r2/shared/publication/Accessibility$Hazard;",
            ">;",
            "Ljava/util/Set<",
            "Lorg/readium/r2/shared/publication/Accessibility$Exemption;",
            ">;)V"
        }
    .end annotation

    const-string v0, "conformsTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessModes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessModesSufficient"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hazards"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exemptions"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lorg/readium/r2/shared/publication/Accessibility;->conformsTo:Ljava/util/Set;

    .line 56
    iput-object p2, p0, Lorg/readium/r2/shared/publication/Accessibility;->certification:Lorg/readium/r2/shared/publication/Accessibility$Certification;

    .line 57
    iput-object p3, p0, Lorg/readium/r2/shared/publication/Accessibility;->summary:Ljava/lang/String;

    .line 58
    iput-object p4, p0, Lorg/readium/r2/shared/publication/Accessibility;->accessModes:Ljava/util/Set;

    .line 59
    iput-object p5, p0, Lorg/readium/r2/shared/publication/Accessibility;->accessModesSufficient:Ljava/util/Set;

    .line 60
    iput-object p6, p0, Lorg/readium/r2/shared/publication/Accessibility;->features:Ljava/util/Set;

    .line 61
    iput-object p7, p0, Lorg/readium/r2/shared/publication/Accessibility;->hazards:Ljava/util/Set;

    .line 62
    iput-object p8, p0, Lorg/readium/r2/shared/publication/Accessibility;->exemptions:Ljava/util/Set;

    .line 54
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Lorg/readium/r2/shared/publication/Accessibility$Certification;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 54
    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    .line 55
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    .line 54
    :cond_0
    and-int/lit8 p10, p9, 0x2

    const/4 v0, 0x0

    if-eqz p10, :cond_1

    .line 56
    move-object p2, v0

    .line 54
    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    .line 57
    move-object p3, v0

    .line 54
    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    .line 58
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p4

    .line 54
    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    .line 59
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p5

    .line 54
    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    .line 60
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p6

    .line 54
    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    .line 61
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p7

    .line 54
    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    .line 62
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p8

    move-object p10, p8

    goto :goto_0

    .line 54
    :cond_7
    move-object p10, p8

    :goto_0
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-direct/range {p2 .. p10}, Lorg/readium/r2/shared/publication/Accessibility;-><init>(Ljava/util/Set;Lorg/readium/r2/shared/publication/Accessibility$Certification;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 63
    return-void
.end method

.method public static synthetic copy$default(Lorg/readium/r2/shared/publication/Accessibility;Ljava/util/Set;Lorg/readium/r2/shared/publication/Accessibility$Certification;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/Accessibility;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lorg/readium/r2/shared/publication/Accessibility;->conformsTo:Ljava/util/Set;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lorg/readium/r2/shared/publication/Accessibility;->certification:Lorg/readium/r2/shared/publication/Accessibility$Certification;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lorg/readium/r2/shared/publication/Accessibility;->summary:Ljava/lang/String;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lorg/readium/r2/shared/publication/Accessibility;->accessModes:Ljava/util/Set;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lorg/readium/r2/shared/publication/Accessibility;->accessModesSufficient:Ljava/util/Set;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lorg/readium/r2/shared/publication/Accessibility;->features:Ljava/util/Set;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lorg/readium/r2/shared/publication/Accessibility;->hazards:Ljava/util/Set;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lorg/readium/r2/shared/publication/Accessibility;->exemptions:Ljava/util/Set;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lorg/readium/r2/shared/publication/Accessibility;->copy(Ljava/util/Set;Lorg/readium/r2/shared/publication/Accessibility$Certification;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lorg/readium/r2/shared/publication/Accessibility;

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

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Accessibility;->conformsTo:Ljava/util/Set;

    return-object v0
.end method

.method public final component2()Lorg/readium/r2/shared/publication/Accessibility$Certification;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Accessibility;->certification:Lorg/readium/r2/shared/publication/Accessibility$Certification;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Accessibility;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/readium/r2/shared/publication/Accessibility$AccessMode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Accessibility;->accessModes:Ljava/util/Set;

    return-object v0
.end method

.method public final component5()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "Lorg/readium/r2/shared/publication/Accessibility$PrimaryAccessMode;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Accessibility;->accessModesSufficient:Ljava/util/Set;

    return-object v0
.end method

.method public final component6()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/readium/r2/shared/publication/Accessibility$Feature;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Accessibility;->features:Ljava/util/Set;

    return-object v0
.end method

.method public final component7()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/readium/r2/shared/publication/Accessibility$Hazard;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Accessibility;->hazards:Ljava/util/Set;

    return-object v0
.end method

.method public final component8()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/readium/r2/shared/publication/Accessibility$Exemption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Accessibility;->exemptions:Ljava/util/Set;

    return-object v0
.end method

.method public final copy(Ljava/util/Set;Lorg/readium/r2/shared/publication/Accessibility$Certification;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lorg/readium/r2/shared/publication/Accessibility;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/readium/r2/shared/publication/Accessibility$Profile;",
            ">;",
            "Lorg/readium/r2/shared/publication/Accessibility$Certification;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lorg/readium/r2/shared/publication/Accessibility$AccessMode;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Ljava/util/Set<",
            "+",
            "Lorg/readium/r2/shared/publication/Accessibility$PrimaryAccessMode;",
            ">;>;",
            "Ljava/util/Set<",
            "Lorg/readium/r2/shared/publication/Accessibility$Feature;",
            ">;",
            "Ljava/util/Set<",
            "Lorg/readium/r2/shared/publication/Accessibility$Hazard;",
            ">;",
            "Ljava/util/Set<",
            "Lorg/readium/r2/shared/publication/Accessibility$Exemption;",
            ">;)",
            "Lorg/readium/r2/shared/publication/Accessibility;"
        }
    .end annotation

    const-string v0, "conformsTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessModes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessModesSufficient"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hazards"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exemptions"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lorg/readium/r2/shared/publication/Accessibility;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v9}, Lorg/readium/r2/shared/publication/Accessibility;-><init>(Ljava/util/Set;Lorg/readium/r2/shared/publication/Accessibility$Certification;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v1
.end method

.method public final describeContents()I
    .locals 1

    .line 53
    nop

    .line 842
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/readium/r2/shared/publication/Accessibility;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/readium/r2/shared/publication/Accessibility;

    iget-object v3, p0, Lorg/readium/r2/shared/publication/Accessibility;->conformsTo:Ljava/util/Set;

    iget-object v4, v1, Lorg/readium/r2/shared/publication/Accessibility;->conformsTo:Ljava/util/Set;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Accessibility;->certification:Lorg/readium/r2/shared/publication/Accessibility$Certification;

    iget-object v4, v1, Lorg/readium/r2/shared/publication/Accessibility;->certification:Lorg/readium/r2/shared/publication/Accessibility$Certification;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Accessibility;->summary:Ljava/lang/String;

    iget-object v4, v1, Lorg/readium/r2/shared/publication/Accessibility;->summary:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Accessibility;->accessModes:Ljava/util/Set;

    iget-object v4, v1, Lorg/readium/r2/shared/publication/Accessibility;->accessModes:Ljava/util/Set;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Accessibility;->accessModesSufficient:Ljava/util/Set;

    iget-object v4, v1, Lorg/readium/r2/shared/publication/Accessibility;->accessModesSufficient:Ljava/util/Set;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Accessibility;->features:Ljava/util/Set;

    iget-object v4, v1, Lorg/readium/r2/shared/publication/Accessibility;->features:Ljava/util/Set;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Accessibility;->hazards:Ljava/util/Set;

    iget-object v4, v1, Lorg/readium/r2/shared/publication/Accessibility;->hazards:Ljava/util/Set;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Accessibility;->exemptions:Ljava/util/Set;

    iget-object v1, v1, Lorg/readium/r2/shared/publication/Accessibility;->exemptions:Ljava/util/Set;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAccessModes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/readium/r2/shared/publication/Accessibility$AccessMode;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Accessibility;->accessModes:Ljava/util/Set;

    return-object v0
.end method

.method public final getAccessModesSufficient()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "Lorg/readium/r2/shared/publication/Accessibility$PrimaryAccessMode;",
            ">;>;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Accessibility;->accessModesSufficient:Ljava/util/Set;

    return-object v0
.end method

.method public final getCertification()Lorg/readium/r2/shared/publication/Accessibility$Certification;
    .locals 1

    .line 56
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Accessibility;->certification:Lorg/readium/r2/shared/publication/Accessibility$Certification;

    return-object v0
.end method

.method public final getConformsTo()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/readium/r2/shared/publication/Accessibility$Profile;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Accessibility;->conformsTo:Ljava/util/Set;

    return-object v0
.end method

.method public final getExemptions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/readium/r2/shared/publication/Accessibility$Exemption;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Accessibility;->exemptions:Ljava/util/Set;

    return-object v0
.end method

.method public final getFeatures()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/readium/r2/shared/publication/Accessibility$Feature;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Accessibility;->features:Ljava/util/Set;

    return-object v0
.end method

.method public final getHazards()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/readium/r2/shared/publication/Accessibility$Hazard;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Accessibility;->hazards:Ljava/util/Set;

    return-object v0
.end method

.method public final getSummary()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Accessibility;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Accessibility;->conformsTo:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lorg/readium/r2/shared/publication/Accessibility;->certification:Lorg/readium/r2/shared/publication/Accessibility$Certification;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/readium/r2/shared/publication/Accessibility;->certification:Lorg/readium/r2/shared/publication/Accessibility$Certification;

    invoke-virtual {v2}, Lorg/readium/r2/shared/publication/Accessibility$Certification;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lorg/readium/r2/shared/publication/Accessibility;->summary:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lorg/readium/r2/shared/publication/Accessibility;->summary:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lorg/readium/r2/shared/publication/Accessibility;->accessModes:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lorg/readium/r2/shared/publication/Accessibility;->accessModesSufficient:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lorg/readium/r2/shared/publication/Accessibility;->features:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lorg/readium/r2/shared/publication/Accessibility;->hazards:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lorg/readium/r2/shared/publication/Accessibility;->exemptions:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 13

    .line 788
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .local v1, "$this$toJSON_u24lambda_u240":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 789
    .local v2, "$i$a$-apply-Accessibility$toJSON$1":I
    sget-object v3, Lorg/readium/r2/shared/publication/Accessibility$Profile;->Companion:Lorg/readium/r2/shared/publication/Accessibility$Profile$Companion;

    iget-object v4, p0, Lorg/readium/r2/shared/publication/Accessibility;->conformsTo:Ljava/util/Set;

    invoke-virtual {v3, v4}, Lorg/readium/r2/shared/publication/Accessibility$Profile$Companion;->toJSONArray(Ljava/util/Set;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v4, "conformsTo"

    invoke-static {v1, v4, v3}, Lorg/readium/r2/shared/extensions/JSONKt;->putIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 790
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Accessibility;->certification:Lorg/readium/r2/shared/publication/Accessibility$Certification;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/readium/r2/shared/publication/Accessibility$Certification;->toJSON()Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "certification"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 791
    const-string v3, "summary"

    iget-object v4, p0, Lorg/readium/r2/shared/publication/Accessibility;->summary:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 792
    sget-object v3, Lorg/readium/r2/shared/publication/Accessibility$AccessMode;->Companion:Lorg/readium/r2/shared/publication/Accessibility$AccessMode$Companion;

    iget-object v4, p0, Lorg/readium/r2/shared/publication/Accessibility;->accessModes:Ljava/util/Set;

    invoke-virtual {v3, v4}, Lorg/readium/r2/shared/publication/Accessibility$AccessMode$Companion;->toJSONArray(Ljava/util/Set;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v4, "accessMode"

    invoke-static {v1, v4, v3}, Lorg/readium/r2/shared/extensions/JSONKt;->putIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 793
    iget-object v3, p0, Lorg/readium/r2/shared/publication/Accessibility;->accessModesSufficient:Ljava/util/Set;

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 844
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

    .line 845
    .local v7, "$i$f$mapTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 846
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Ljava/util/Set;

    .local v10, "it":Ljava/util/Set;
    const/4 v11, 0x0

    .line 793
    .local v11, "$i$a$-map-Accessibility$toJSON$1$1":I
    sget-object v12, Lorg/readium/r2/shared/publication/Accessibility$PrimaryAccessMode;->Companion:Lorg/readium/r2/shared/publication/Accessibility$PrimaryAccessMode$Companion;

    invoke-virtual {v12, v10}, Lorg/readium/r2/shared/publication/Accessibility$PrimaryAccessMode$Companion;->toJSONArray(Ljava/util/Set;)Lorg/json/JSONArray;

    move-result-object v10

    .line 846
    .end local v10    # "it":Ljava/util/Set;
    .end local v11    # "$i$a$-map-Accessibility$toJSON$1$1":I
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 847
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapTo":I
    check-cast v5, Ljava/util/List;

    .line 844
    nop

    .end local v3    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$map":I
    check-cast v5, Ljava/util/Collection;

    .line 793
    const-string v3, "accessModeSufficient"

    invoke-static {v1, v3, v5}, Lorg/readium/r2/shared/extensions/JSONKt;->putIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Collection;)V

    .line 794
    sget-object v3, Lorg/readium/r2/shared/publication/Accessibility$Hazard;->Companion:Lorg/readium/r2/shared/publication/Accessibility$Hazard$Companion;

    iget-object v4, p0, Lorg/readium/r2/shared/publication/Accessibility;->hazards:Ljava/util/Set;

    invoke-virtual {v3, v4}, Lorg/readium/r2/shared/publication/Accessibility$Hazard$Companion;->toJSONArray(Ljava/util/Set;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v4, "hazard"

    invoke-static {v1, v4, v3}, Lorg/readium/r2/shared/extensions/JSONKt;->putIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 795
    sget-object v3, Lorg/readium/r2/shared/publication/Accessibility$Feature;->Companion:Lorg/readium/r2/shared/publication/Accessibility$Feature$Companion;

    iget-object v4, p0, Lorg/readium/r2/shared/publication/Accessibility;->features:Ljava/util/Set;

    invoke-virtual {v3, v4}, Lorg/readium/r2/shared/publication/Accessibility$Feature$Companion;->toJSONArray(Ljava/util/Set;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v4, "feature"

    invoke-static {v1, v4, v3}, Lorg/readium/r2/shared/extensions/JSONKt;->putIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 796
    sget-object v3, Lorg/readium/r2/shared/publication/Accessibility$Exemption;->Companion:Lorg/readium/r2/shared/publication/Accessibility$Exemption$Companion;

    iget-object v4, p0, Lorg/readium/r2/shared/publication/Accessibility;->exemptions:Ljava/util/Set;

    invoke-virtual {v3, v4}, Lorg/readium/r2/shared/publication/Accessibility$Exemption$Companion;->toJSONArray(Ljava/util/Set;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v4, "exemption"

    invoke-static {v1, v4, v3}, Lorg/readium/r2/shared/extensions/JSONKt;->putIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 797
    nop

    .line 788
    .end local v1    # "$this$toJSON_u24lambda_u240":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-apply-Accessibility$toJSON$1":I
    nop

    .line 797
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Accessibility;->conformsTo:Ljava/util/Set;

    iget-object v1, p0, Lorg/readium/r2/shared/publication/Accessibility;->certification:Lorg/readium/r2/shared/publication/Accessibility$Certification;

    iget-object v2, p0, Lorg/readium/r2/shared/publication/Accessibility;->summary:Ljava/lang/String;

    iget-object v3, p0, Lorg/readium/r2/shared/publication/Accessibility;->accessModes:Ljava/util/Set;

    iget-object v4, p0, Lorg/readium/r2/shared/publication/Accessibility;->accessModesSufficient:Ljava/util/Set;

    iget-object v5, p0, Lorg/readium/r2/shared/publication/Accessibility;->features:Ljava/util/Set;

    iget-object v6, p0, Lorg/readium/r2/shared/publication/Accessibility;->hazards:Ljava/util/Set;

    iget-object v7, p0, Lorg/readium/r2/shared/publication/Accessibility;->exemptions:Ljava/util/Set;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Accessibility(conformsTo="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", certification="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", summary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", accessModes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", accessModesSufficient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", features="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hazards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", exemptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Accessibility;->conformsTo:Ljava/util/Set;

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

    check-cast v1, Lorg/readium/r2/shared/publication/Accessibility$Profile;

    invoke-virtual {v1, p1, p2}, Lorg/readium/r2/shared/publication/Accessibility$Profile;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Accessibility;->certification:Lorg/readium/r2/shared/publication/Accessibility$Certification;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lorg/readium/r2/shared/publication/Accessibility$Certification;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Accessibility;->summary:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/readium/r2/shared/publication/Accessibility;->accessModes:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/readium/r2/shared/publication/Accessibility$AccessMode;

    invoke-virtual {v1, p1, p2}, Lorg/readium/r2/shared/publication/Accessibility$AccessMode;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Accessibility;->accessModesSufficient:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/readium/r2/shared/publication/Accessibility$PrimaryAccessMode;

    invoke-virtual {v2, p1, p2}, Lorg/readium/r2/shared/publication/Accessibility$PrimaryAccessMode;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Accessibility;->features:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/readium/r2/shared/publication/Accessibility$Feature;

    invoke-virtual {v1, p1, p2}, Lorg/readium/r2/shared/publication/Accessibility$Feature;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Accessibility;->hazards:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/readium/r2/shared/publication/Accessibility$Hazard;

    invoke-virtual {v1, p1, p2}, Lorg/readium/r2/shared/publication/Accessibility$Hazard;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lorg/readium/r2/shared/publication/Accessibility;->exemptions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/readium/r2/shared/publication/Accessibility$Exemption;

    invoke-virtual {v1, p1, p2}, Lorg/readium/r2/shared/publication/Accessibility$Exemption;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    .line 842
    :cond_7
    return-void
.end method
