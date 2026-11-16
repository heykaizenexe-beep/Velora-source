.class public final Lorg/readium/r2/navigator/preferences/FontFamily$Companion;
.super Ljava/lang/Object;
.source "Types.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/navigator/preferences/FontFamily;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0018R\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\n\u0010\u0007R\u0013\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000c\u0010\u0007R\u0013\u0010\r\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u0007R\u0013\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0007R\u0013\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0012\u0010\u0007R\u0013\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0014\u0010\u0007R\u0013\u0010\u0015\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0016\u0010\u0007\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/readium/r2/navigator/preferences/FontFamily$Companion;",
        "",
        "<init>",
        "()V",
        "SERIF",
        "Lorg/readium/r2/navigator/preferences/FontFamily;",
        "getSERIF-s43xKEk",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "SANS_SERIF",
        "getSANS_SERIF-s43xKEk",
        "CURSIVE",
        "getCURSIVE-s43xKEk",
        "FANTASY",
        "getFANTASY-s43xKEk",
        "MONOSPACE",
        "getMONOSPACE-s43xKEk",
        "ACCESSIBLE_DFA",
        "getACCESSIBLE_DFA-s43xKEk",
        "IA_WRITER_DUOSPACE",
        "getIA_WRITER_DUOSPACE-s43xKEk",
        "OPEN_DYSLEXIC",
        "getOPEN_DYSLEXIC-s43xKEk",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
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

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/readium/r2/navigator/preferences/FontFamily$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getACCESSIBLE_DFA-s43xKEk()Ljava/lang/String;
    .locals 1

    .line 113
    invoke-static {}, Lorg/readium/r2/navigator/preferences/FontFamily;->access$getACCESSIBLE_DFA$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCURSIVE-s43xKEk()Ljava/lang/String;
    .locals 1

    .line 108
    invoke-static {}, Lorg/readium/r2/navigator/preferences/FontFamily;->access$getCURSIVE$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFANTASY-s43xKEk()Ljava/lang/String;
    .locals 1

    .line 109
    invoke-static {}, Lorg/readium/r2/navigator/preferences/FontFamily;->access$getFANTASY$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIA_WRITER_DUOSPACE-s43xKEk()Ljava/lang/String;
    .locals 1

    .line 114
    invoke-static {}, Lorg/readium/r2/navigator/preferences/FontFamily;->access$getIA_WRITER_DUOSPACE$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMONOSPACE-s43xKEk()Ljava/lang/String;
    .locals 1

    .line 110
    invoke-static {}, Lorg/readium/r2/navigator/preferences/FontFamily;->access$getMONOSPACE$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOPEN_DYSLEXIC-s43xKEk()Ljava/lang/String;
    .locals 1

    .line 115
    invoke-static {}, Lorg/readium/r2/navigator/preferences/FontFamily;->access$getOPEN_DYSLEXIC$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSANS_SERIF-s43xKEk()Ljava/lang/String;
    .locals 1

    .line 107
    invoke-static {}, Lorg/readium/r2/navigator/preferences/FontFamily;->access$getSANS_SERIF$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSERIF-s43xKEk()Ljava/lang/String;
    .locals 1

    .line 106
    invoke-static {}, Lorg/readium/r2/navigator/preferences/FontFamily;->access$getSERIF$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lorg/readium/r2/navigator/preferences/FontFamily;",
            ">;"
        }
    .end annotation

    .line 103
    sget-object v0, Lorg/readium/r2/navigator/preferences/FontFamily$$serializer;->INSTANCE:Lorg/readium/r2/navigator/preferences/FontFamily$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
