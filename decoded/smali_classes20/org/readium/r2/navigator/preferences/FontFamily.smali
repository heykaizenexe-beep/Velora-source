.class public final Lorg/readium/r2/navigator/preferences/FontFamily;
.super Ljava/lang/Object;
.source "Types.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/navigator/preferences/FontFamily$$serializer;,
        Lorg/readium/r2/navigator/preferences/FontFamily$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0087@\u0018\u0000 \u00132\u00020\u0001:\u0002\u0013\u0014B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\r\u001a\u00020\u000eH\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0011\u001a\u00020\u0003H\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/readium/r2/navigator/preferences/FontFamily;",
        "",
        "name",
        "",
        "constructor-impl",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "equals",
        "",
        "other",
        "equals-impl",
        "(Ljava/lang/String;Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "hashCode-impl",
        "(Ljava/lang/String;)I",
        "toString",
        "toString-impl",
        "Companion",
        "$serializer",
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

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field private static final ACCESSIBLE_DFA:Ljava/lang/String;

.field private static final CURSIVE:Ljava/lang/String;

.field public static final Companion:Lorg/readium/r2/navigator/preferences/FontFamily$Companion;

.field private static final FANTASY:Ljava/lang/String;

.field private static final IA_WRITER_DUOSPACE:Ljava/lang/String;

.field private static final MONOSPACE:Ljava/lang/String;

.field private static final OPEN_DYSLEXIC:Ljava/lang/String;

.field private static final SANS_SERIF:Ljava/lang/String;

.field private static final SERIF:Ljava/lang/String;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/readium/r2/navigator/preferences/FontFamily$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/navigator/preferences/FontFamily$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/navigator/preferences/FontFamily;->Companion:Lorg/readium/r2/navigator/preferences/FontFamily$Companion;

    .line 106
    const-string/jumbo v0, "serif"

    invoke-static {v0}, Lorg/readium/r2/navigator/preferences/FontFamily;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/readium/r2/navigator/preferences/FontFamily;->SERIF:Ljava/lang/String;

    .line 107
    const-string/jumbo v0, "sans-serif"

    invoke-static {v0}, Lorg/readium/r2/navigator/preferences/FontFamily;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/readium/r2/navigator/preferences/FontFamily;->SANS_SERIF:Ljava/lang/String;

    .line 108
    const-string v0, "cursive"

    invoke-static {v0}, Lorg/readium/r2/navigator/preferences/FontFamily;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/readium/r2/navigator/preferences/FontFamily;->CURSIVE:Ljava/lang/String;

    .line 109
    const-string v0, "fantasy"

    invoke-static {v0}, Lorg/readium/r2/navigator/preferences/FontFamily;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/readium/r2/navigator/preferences/FontFamily;->FANTASY:Ljava/lang/String;

    .line 110
    const-string v0, "monospace"

    invoke-static {v0}, Lorg/readium/r2/navigator/preferences/FontFamily;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/readium/r2/navigator/preferences/FontFamily;->MONOSPACE:Ljava/lang/String;

    .line 113
    const-string v0, "AccessibleDfA"

    invoke-static {v0}, Lorg/readium/r2/navigator/preferences/FontFamily;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/readium/r2/navigator/preferences/FontFamily;->ACCESSIBLE_DFA:Ljava/lang/String;

    .line 114
    const-string v0, "IA Writer Duospace"

    invoke-static {v0}, Lorg/readium/r2/navigator/preferences/FontFamily;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/readium/r2/navigator/preferences/FontFamily;->IA_WRITER_DUOSPACE:Ljava/lang/String;

    .line 115
    const-string v0, "OpenDyslexic"

    invoke-static {v0}, Lorg/readium/r2/navigator/preferences/FontFamily;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/readium/r2/navigator/preferences/FontFamily;->OPEN_DYSLEXIC:Ljava/lang/String;

    return-void
.end method

.method private synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/readium/r2/navigator/preferences/FontFamily;->name:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getACCESSIBLE_DFA$cp()Ljava/lang/String;
    .locals 1

    .line 99
    sget-object v0, Lorg/readium/r2/navigator/preferences/FontFamily;->ACCESSIBLE_DFA:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getCURSIVE$cp()Ljava/lang/String;
    .locals 1

    .line 99
    sget-object v0, Lorg/readium/r2/navigator/preferences/FontFamily;->CURSIVE:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getFANTASY$cp()Ljava/lang/String;
    .locals 1

    .line 99
    sget-object v0, Lorg/readium/r2/navigator/preferences/FontFamily;->FANTASY:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getIA_WRITER_DUOSPACE$cp()Ljava/lang/String;
    .locals 1

    .line 99
    sget-object v0, Lorg/readium/r2/navigator/preferences/FontFamily;->IA_WRITER_DUOSPACE:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getMONOSPACE$cp()Ljava/lang/String;
    .locals 1

    .line 99
    sget-object v0, Lorg/readium/r2/navigator/preferences/FontFamily;->MONOSPACE:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getOPEN_DYSLEXIC$cp()Ljava/lang/String;
    .locals 1

    .line 99
    sget-object v0, Lorg/readium/r2/navigator/preferences/FontFamily;->OPEN_DYSLEXIC:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSANS_SERIF$cp()Ljava/lang/String;
    .locals 1

    .line 99
    sget-object v0, Lorg/readium/r2/navigator/preferences/FontFamily;->SANS_SERIF:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSERIF$cp()Ljava/lang/String;
    .locals 1

    .line 99
    sget-object v0, Lorg/readium/r2/navigator/preferences/FontFamily;->SERIF:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic box-impl(Ljava/lang/String;)Lorg/readium/r2/navigator/preferences/FontFamily;
    .locals 1

    new-instance v0, Lorg/readium/r2/navigator/preferences/FontFamily;

    invoke-direct {v0, p0}, Lorg/readium/r2/navigator/preferences/FontFamily;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static constructor-impl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static equals-impl(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lorg/readium/r2/navigator/preferences/FontFamily;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/readium/r2/navigator/preferences/FontFamily;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/preferences/FontFamily;->unbox-impl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static hashCode-impl(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public static toString-impl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FontFamily(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/navigator/preferences/FontFamily;->name:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/readium/r2/navigator/preferences/FontFamily;->equals-impl(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lorg/readium/r2/navigator/preferences/FontFamily;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/navigator/preferences/FontFamily;->name:Ljava/lang/String;

    invoke-static {v0}, Lorg/readium/r2/navigator/preferences/FontFamily;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/navigator/preferences/FontFamily;->name:Ljava/lang/String;

    invoke-static {v0}, Lorg/readium/r2/navigator/preferences/FontFamily;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/navigator/preferences/FontFamily;->name:Ljava/lang/String;

    return-object v0
.end method
