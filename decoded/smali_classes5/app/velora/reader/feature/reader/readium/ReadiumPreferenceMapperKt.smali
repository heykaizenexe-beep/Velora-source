.class public final Lapp/velora/reader/feature/reader/readium/ReadiumPreferenceMapperKt;
.super Ljava/lang/Object;
.source "ReadiumPreferenceMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/velora/reader/feature/reader/readium/ReadiumPreferenceMapperKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0013\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u0002\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "toReadiumFontFamily",
        "Lorg/readium/r2/navigator/preferences/FontFamily;",
        "Lapp/velora/reader/core/model/ReaderFontFamily;",
        "(Lapp/velora/reader/core/model/ReaderFontFamily;)Ljava/lang/String;",
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$toReadiumFontFamily(Lapp/velora/reader/core/model/ReaderFontFamily;)Ljava/lang/String;
    .locals 1
    .param p0, "$receiver"    # Lapp/velora/reader/core/model/ReaderFontFamily;

    .line 1
    invoke-static {p0}, Lapp/velora/reader/feature/reader/readium/ReadiumPreferenceMapperKt;->toReadiumFontFamily(Lapp/velora/reader/core/model/ReaderFontFamily;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final toReadiumFontFamily(Lapp/velora/reader/core/model/ReaderFontFamily;)Ljava/lang/String;
    .locals 2
    .param p0, "$this$toReadiumFontFamily"    # Lapp/velora/reader/core/model/ReaderFontFamily;

    .line 94
    sget-object v0, Lapp/velora/reader/feature/reader/readium/ReadiumPreferenceMapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lapp/velora/reader/core/model/ReaderFontFamily;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 107
    :pswitch_0
    sget-object v0, Lorg/readium/r2/navigator/preferences/FontFamily;->Companion:Lorg/readium/r2/navigator/preferences/FontFamily$Companion;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/preferences/FontFamily$Companion;->getOPEN_DYSLEXIC-s43xKEk()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 106
    :pswitch_1
    sget-object v0, Lorg/readium/r2/navigator/preferences/FontFamily;->Companion:Lorg/readium/r2/navigator/preferences/FontFamily$Companion;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/preferences/FontFamily$Companion;->getIA_WRITER_DUOSPACE-s43xKEk()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 105
    :pswitch_2
    sget-object v0, Lorg/readium/r2/navigator/preferences/FontFamily;->Companion:Lorg/readium/r2/navigator/preferences/FontFamily$Companion;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/preferences/FontFamily$Companion;->getACCESSIBLE_DFA-s43xKEk()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 104
    :pswitch_3
    sget-object v0, Lorg/readium/r2/navigator/preferences/FontFamily;->Companion:Lorg/readium/r2/navigator/preferences/FontFamily$Companion;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/preferences/FontFamily$Companion;->getMONOSPACE-s43xKEk()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 103
    :pswitch_4
    sget-object v0, Lorg/readium/r2/navigator/preferences/FontFamily;->Companion:Lorg/readium/r2/navigator/preferences/FontFamily$Companion;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/preferences/FontFamily$Companion;->getSERIF-s43xKEk()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 99
    :pswitch_5
    sget-object v0, Lorg/readium/r2/navigator/preferences/FontFamily;->Companion:Lorg/readium/r2/navigator/preferences/FontFamily$Companion;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/preferences/FontFamily$Companion;->getSANS_SERIF-s43xKEk()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 95
    :pswitch_6
    const/4 v0, 0x0

    .line 108
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
