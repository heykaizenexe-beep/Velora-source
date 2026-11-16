.class public final synthetic Lorg/readium/r2/navigator/epub/EpubPreferences$$serializer;
.super Ljava/lang/Object;
.source "EpubPreferences.kt"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/navigator/epub/EpubPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lorg/readium/r2/navigator/epub/EpubPreferences;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
    message = "This synthesized declaration should not be used directly"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u0006H\u0086\u0080\u0004\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "org/readium/r2/navigator/epub/EpubPreferences.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lorg/readium/r2/navigator/epub/EpubPreferences;",
        "<init>",
        "()V",
        "childSerializers",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "()[Lkotlinx/serialization/KSerializer;",
        "deserialize",
        "decoder",
        "Lkotlinx/serialization/encoding/Decoder;",
        "serialize",
        "",
        "encoder",
        "Lkotlinx/serialization/encoding/Encoder;",
        "value",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
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
.field public static final INSTANCE:Lorg/readium/r2/navigator/epub/EpubPreferences$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/readium/r2/navigator/epub/EpubPreferences$$serializer;

    invoke-direct {v0}, Lorg/readium/r2/navigator/epub/EpubPreferences$$serializer;-><init>()V

    sput-object v0, Lorg/readium/r2/navigator/epub/EpubPreferences$$serializer;->INSTANCE:Lorg/readium/r2/navigator/epub/EpubPreferences$$serializer;

    .line 50
    new-instance v0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    sget-object v1, Lorg/readium/r2/navigator/epub/EpubPreferences$$serializer;->INSTANCE:Lorg/readium/r2/navigator/epub/EpubPreferences$$serializer;

    check-cast v1, Lkotlinx/serialization/internal/GeneratedSerializer;

    const/16 v2, 0x19

    const-string v3, "org.readium.r2.navigator.epub.EpubPreferences"

    invoke-direct {v0, v3, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    const-string v1, "backgroundColor"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v1, "columnCount"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v1, "fontFamily"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v1, "fontSize"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v1, "fontWeight"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v1, "hyphens"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v1, "imageFilter"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v1, "language"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v1, "letterSpacing"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v1, "ligatures"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v1, "lineHeight"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v1, "pageMargins"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v1, "paragraphIndent"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v1, "paragraphSpacing"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v1, "publisherStyles"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v1, "readingProgression"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v1, "scroll"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v1, "spread"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v1, "textAlign"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v1, "textColor"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v1, "textNormalization"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v1, "theme"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v1, "typeScale"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v1, "verticalText"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string/jumbo v1, "wordSpacing"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    sput-object v0, Lorg/readium/r2/navigator/epub/EpubPreferences$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 243
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 50
    invoke-static {}, Lorg/readium/r2/navigator/epub/EpubPreferences;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    move-result-object v0

    const/16 v1, 0x19

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    sget-object v2, Lorg/readium/r2/navigator/preferences/Color$$serializer;->INSTANCE:Lorg/readium/r2/navigator/preferences/Color$$serializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v1, v2

    sget-object v2, Lorg/readium/r2/navigator/preferences/FontFamily$$serializer;->INSTANCE:Lorg/readium/r2/navigator/preferences/FontFamily$$serializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const/4 v2, 0x6

    aget-object v3, v0, v2

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v1, v2

    sget-object v2, Lorg/readium/r2/shared/util/Language$Serializer;->INSTANCE:Lorg/readium/r2/shared/util/Language$Serializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0xe

    aput-object v2, v1, v3

    const/16 v2, 0xf

    aget-object v3, v0, v2

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v1, v2

    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0x10

    aput-object v2, v1, v3

    const/16 v2, 0x11

    aget-object v3, v0, v2

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x12

    aget-object v3, v0, v2

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    aput-object v3, v1, v2

    sget-object v2, Lorg/readium/r2/navigator/preferences/Color$$serializer;->INSTANCE:Lorg/readium/r2/navigator/preferences/Color$$serializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0x13

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0x14

    aput-object v2, v1, v3

    const/16 v2, 0x15

    aget-object v0, v0, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    aput-object v0, v1, v2

    sget-object v0, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/16 v2, 0x16

    aput-object v0, v1, v2

    sget-object v0, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/16 v2, 0x17

    aput-object v0, v1, v2

    sget-object v0, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/16 v2, 0x18

    aput-object v0, v1, v2

    return-object v1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1
    .param p1, "decoder"    # Lkotlinx/serialization/encoding/Decoder;

    .line 50
    invoke-virtual {p0, p1}, Lorg/readium/r2/navigator/epub/EpubPreferences$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v0

    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lorg/readium/r2/navigator/epub/EpubPreferences;
    .locals 55
    .param p1, "decoder"    # Lkotlinx/serialization/encoding/Decoder;

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v1, Lorg/readium/r2/navigator/epub/EpubPreferences$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v2

    invoke-static {}, Lorg/readium/r2/navigator/epub/EpubPreferences;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    move-result-object v3

    invoke-interface {v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v4

    const/16 v11, 0x9

    const/4 v12, 0x7

    const/4 v13, 0x5

    const/4 v14, 0x3

    const/4 v5, 0x4

    const/16 v15, 0x8

    const/4 v6, 0x2

    const/16 v20, 0x15

    const/16 v21, 0x12

    const/16 v22, 0x11

    const/16 v23, 0xf

    const/4 v7, 0x6

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v4, :cond_1

    sget-object v4, Lorg/readium/r2/navigator/preferences/Color$$serializer;->INSTANCE:Lorg/readium/r2/navigator/preferences/Color$$serializer;

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v2, v1, v9, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/readium/r2/navigator/preferences/Color;

    aget-object v9, v3, v8

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v2, v1, v8, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/readium/r2/navigator/preferences/ColumnCount;

    sget-object v9, Lorg/readium/r2/navigator/preferences/FontFamily$$serializer;->INSTANCE:Lorg/readium/r2/navigator/preferences/FontFamily$$serializer;

    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v2, v1, v6, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/readium/r2/navigator/preferences/FontFamily;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lorg/readium/r2/navigator/preferences/FontFamily;->unbox-impl()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v10

    :goto_0
    sget-object v9, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v2, v1, v14, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    sget-object v14, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v2, v1, v5, v14, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    sget-object v14, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v2, v1, v13, v14, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    aget-object v14, v3, v7

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v2, v1, v7, v14, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/readium/r2/navigator/preferences/ImageFilter;

    sget-object v14, Lorg/readium/r2/shared/util/Language$Serializer;->INSTANCE:Lorg/readium/r2/shared/util/Language$Serializer;

    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v2, v1, v12, v14, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/readium/r2/shared/util/Language;

    sget-object v14, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    check-cast v14, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v2, v1, v15, v14, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Double;

    sget-object v15, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v2, v1, v11, v15, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    sget-object v15, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    const/16 v0, 0xa

    invoke-interface {v2, v1, v0, v15, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    sget-object v15, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v26, v0

    const/16 v0, 0xb

    invoke-interface {v2, v1, v0, v15, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    sget-object v15, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v25, v0

    const/16 v0, 0xc

    invoke-interface {v2, v1, v0, v15, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    sget-object v15, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v24, v0

    const/16 v0, 0xd

    invoke-interface {v2, v1, v0, v15, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    sget-object v15, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v19, v0

    const/16 v0, 0xe

    invoke-interface {v2, v1, v0, v15, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    aget-object v15, v3, v23

    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v18, v0

    move/from16 v0, v23

    invoke-interface {v2, v1, v0, v15, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/navigator/preferences/ReadingProgression;

    sget-object v15, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v23, v0

    const/16 v0, 0x10

    invoke-interface {v2, v1, v0, v15, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    aget-object v15, v3, v22

    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v17, v0

    move/from16 v0, v22

    invoke-interface {v2, v1, v0, v15, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/navigator/preferences/Spread;

    aget-object v15, v3, v21

    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v22, v0

    move/from16 v0, v21

    invoke-interface {v2, v1, v0, v15, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/navigator/preferences/TextAlign;

    sget-object v15, Lorg/readium/r2/navigator/preferences/Color$$serializer;->INSTANCE:Lorg/readium/r2/navigator/preferences/Color$$serializer;

    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v21, v0

    const/16 v0, 0x13

    invoke-interface {v2, v1, v0, v15, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/navigator/preferences/Color;

    sget-object v15, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v16, v0

    const/16 v0, 0x14

    invoke-interface {v2, v1, v0, v15, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    aget-object v3, v3, v20

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    move/from16 v15, v20

    invoke-interface {v2, v1, v15, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/readium/r2/navigator/preferences/Theme;

    sget-object v15, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v20, v0

    const/16 v0, 0x16

    invoke-interface {v2, v1, v0, v15, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    sget-object v15, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v27, v0

    const/16 v0, 0x17

    invoke-interface {v2, v1, v0, v15, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v15, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v28, v0

    const/16 v0, 0x18

    invoke-interface {v2, v1, v0, v15, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    const v10, 0x1ffffff

    move-object/from16 v15, v25

    move-object/from16 v25, v24

    move-object/from16 v24, v15

    move-object/from16 v37, v0

    move-object/from16 v34, v3

    move-object v15, v6

    move-object/from16 v32, v16

    move-object/from16 v29, v17

    move-object/from16 v33, v20

    move-object/from16 v31, v21

    move-object/from16 v30, v22

    move-object/from16 v35, v27

    move-object/from16 v36, v28

    move-object/from16 v17, v5

    move-object/from16 v16, v9

    move-object/from16 v22, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v14

    move-object/from16 v27, v18

    move-object/from16 v28, v23

    move-object/from16 v23, v26

    move-object v14, v8

    move v12, v10

    move-object/from16 v18, v13

    move-object/from16 v26, v19

    move-object/from16 v19, v7

    goto/16 :goto_b

    :cond_1
    move-object/from16 v38, v3

    move/from16 v34, v7

    move/from16 v29, v8

    move/from16 v51, v29

    move v4, v9

    move-object v0, v10

    move-object v3, v0

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v39, v15

    move-object/from16 v40, v39

    move-object/from16 v41, v40

    move-object/from16 v42, v41

    move-object/from16 v43, v42

    move-object/from16 v44, v43

    move-object/from16 v45, v44

    move-object/from16 v46, v45

    move-object/from16 v47, v46

    move-object/from16 v48, v47

    move-object/from16 v49, v48

    move-object/from16 v50, v49

    :goto_1
    if-eqz v51, :cond_4

    move-object/from16 v52, v10

    invoke-interface {v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v10, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v53, v9

    const/16 v9, 0x18

    invoke-interface {v2, v1, v9, v10, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    const/high16 v9, 0x1000000

    goto/16 :goto_3

    :pswitch_1
    move-object/from16 v53, v9

    sget-object v9, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    const/16 v10, 0x17

    invoke-interface {v2, v1, v10, v9, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/lang/Boolean;

    const/high16 v9, 0x800000

    goto/16 :goto_3

    :pswitch_2
    move-object/from16 v53, v9

    sget-object v9, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    const/16 v10, 0x16

    invoke-interface {v2, v1, v10, v9, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Ljava/lang/Double;

    const/high16 v9, 0x400000

    goto :goto_3

    :pswitch_3
    move-object/from16 v53, v9

    const/16 v9, 0x15

    aget-object v10, v38, v9

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v2, v1, v9, v10, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/navigator/preferences/Theme;

    const/high16 v10, 0x200000

    goto :goto_2

    :pswitch_4
    move-object/from16 v53, v9

    const/16 v9, 0x15

    sget-object v10, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    const/16 v9, 0x14

    invoke-interface {v2, v1, v9, v10, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ljava/lang/Boolean;

    const/high16 v9, 0x100000

    goto :goto_3

    :pswitch_5
    move-object/from16 v53, v9

    sget-object v9, Lorg/readium/r2/navigator/preferences/Color$$serializer;->INSTANCE:Lorg/readium/r2/navigator/preferences/Color$$serializer;

    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    const/16 v10, 0x13

    invoke-interface {v2, v1, v10, v9, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/readium/r2/navigator/preferences/Color;

    const/high16 v9, 0x80000

    goto :goto_3

    :pswitch_6
    move-object/from16 v53, v9

    const/16 v10, 0x13

    const/16 v9, 0x12

    aget-object v16, v38, v9

    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v2, v1, v9, v10, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lorg/readium/r2/navigator/preferences/TextAlign;

    const/high16 v10, 0x40000

    :goto_2
    or-int/2addr v4, v10

    goto :goto_5

    :pswitch_7
    move-object/from16 v53, v9

    const/16 v9, 0x12

    const/16 v10, 0x11

    aget-object v16, v38, v10

    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v2, v1, v10, v9, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/readium/r2/navigator/preferences/Spread;

    const/high16 v9, 0x20000

    :goto_3
    or-int/2addr v4, v9

    goto :goto_5

    :pswitch_8
    move-object/from16 v53, v9

    const/16 v10, 0x11

    sget-object v9, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v16, v0

    const/16 v0, 0x10

    invoke-interface {v2, v1, v0, v9, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Ljava/lang/Boolean;

    const/high16 v9, 0x10000

    or-int/2addr v4, v9

    goto :goto_4

    :pswitch_9
    move-object/from16 v16, v0

    move-object/from16 v53, v9

    const/16 v0, 0x10

    const/16 v10, 0x11

    const/16 v9, 0xf

    aget-object v17, v38, v9

    invoke-interface/range {v17 .. v17}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v2, v1, v9, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/readium/r2/navigator/preferences/ReadingProgression;

    const v0, 0x8000

    or-int/2addr v4, v0

    goto :goto_4

    :pswitch_a
    move-object/from16 v16, v0

    move-object/from16 v53, v9

    const/16 v9, 0xf

    const/16 v10, 0x11

    sget-object v0, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    const/16 v9, 0xe

    invoke-interface {v2, v1, v9, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/Boolean;

    or-int/lit16 v4, v4, 0x4000

    :goto_4
    move-object/from16 v0, v16

    :goto_5
    move-object/from16 v10, v52

    move-object/from16 v9, v53

    goto/16 :goto_1

    :pswitch_b
    move-object/from16 v16, v0

    move-object/from16 v53, v9

    const/16 v9, 0xe

    const/16 v10, 0x11

    sget-object v0, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v19, v3

    move-object/from16 v9, v53

    const/16 v3, 0xd

    invoke-interface {v2, v1, v3, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/Double;

    or-int/lit16 v4, v4, 0x2000

    move-object/from16 v0, v16

    move-object/from16 v3, v19

    move-object/from16 v10, v52

    goto/16 :goto_1

    :pswitch_c
    move-object/from16 v16, v0

    move-object/from16 v19, v3

    const/16 v3, 0xd

    const/16 v10, 0x11

    sget-object v0, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v24, v5

    move-object/from16 v3, v52

    const/16 v5, 0xc

    invoke-interface {v2, v1, v5, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    or-int/lit16 v4, v4, 0x1000

    move-object v10, v0

    move-object/from16 v0, v16

    move-object/from16 v3, v19

    move-object/from16 v5, v24

    goto/16 :goto_1

    :pswitch_d
    move-object/from16 v16, v0

    move-object/from16 v19, v3

    move-object/from16 v24, v5

    move-object/from16 v3, v52

    const/16 v5, 0xc

    const/16 v10, 0x11

    sget-object v0, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v25, v3

    move-object/from16 v5, v46

    const/16 v3, 0xb

    invoke-interface {v2, v1, v3, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v46, v0

    check-cast v46, Ljava/lang/Double;

    or-int/lit16 v4, v4, 0x800

    move-object/from16 v0, v16

    move-object/from16 v3, v19

    move-object/from16 v5, v24

    move-object/from16 v10, v25

    goto/16 :goto_1

    :pswitch_e
    move-object/from16 v16, v0

    move-object/from16 v19, v3

    move-object/from16 v24, v5

    move-object/from16 v5, v46

    move-object/from16 v25, v52

    const/16 v3, 0xb

    const/16 v10, 0x11

    sget-object v0, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v26, v5

    move-object/from16 v3, v39

    const/16 v5, 0xa

    invoke-interface {v2, v1, v5, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v39, v0

    check-cast v39, Ljava/lang/Double;

    or-int/lit16 v4, v4, 0x400

    move-object/from16 v0, v16

    move-object/from16 v3, v19

    move-object/from16 v5, v24

    move-object/from16 v10, v25

    move-object/from16 v46, v26

    goto/16 :goto_1

    :pswitch_f
    move-object/from16 v16, v0

    move-object/from16 v19, v3

    move-object/from16 v24, v5

    move-object/from16 v3, v39

    move-object/from16 v26, v46

    move-object/from16 v25, v52

    const/16 v5, 0xa

    const/16 v10, 0x11

    sget-object v0, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v37, v3

    move-object/from16 v5, v47

    const/16 v3, 0x9

    invoke-interface {v2, v1, v3, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v47, v0

    check-cast v47, Ljava/lang/Boolean;

    or-int/lit16 v4, v4, 0x200

    move-object/from16 v0, v16

    move-object/from16 v3, v19

    move-object/from16 v5, v24

    move-object/from16 v10, v25

    move-object/from16 v39, v37

    goto/16 :goto_1

    :pswitch_10
    move-object/from16 v16, v0

    move-object/from16 v19, v3

    move-object/from16 v24, v5

    move-object/from16 v37, v39

    move-object/from16 v26, v46

    move-object/from16 v5, v47

    move-object/from16 v25, v52

    const/16 v3, 0x9

    const/16 v10, 0x11

    sget-object v0, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v36, v5

    move-object/from16 v3, v50

    const/16 v5, 0x8

    invoke-interface {v2, v1, v5, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v50, v0

    check-cast v50, Ljava/lang/Double;

    or-int/lit16 v4, v4, 0x100

    move-object/from16 v0, v16

    move-object/from16 v3, v19

    move-object/from16 v5, v24

    move-object/from16 v10, v25

    move-object/from16 v47, v36

    goto/16 :goto_1

    :pswitch_11
    move-object/from16 v16, v0

    move-object/from16 v19, v3

    move-object/from16 v24, v5

    move-object/from16 v37, v39

    move-object/from16 v26, v46

    move-object/from16 v36, v47

    move-object/from16 v3, v50

    move-object/from16 v25, v52

    const/16 v5, 0x8

    const/16 v10, 0x11

    sget-object v0, Lorg/readium/r2/shared/util/Language$Serializer;->INSTANCE:Lorg/readium/r2/shared/util/Language$Serializer;

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v35, v3

    move-object/from16 v5, v48

    const/4 v3, 0x7

    invoke-interface {v2, v1, v3, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v48, v0

    check-cast v48, Lorg/readium/r2/shared/util/Language;

    or-int/lit16 v4, v4, 0x80

    move-object/from16 v0, v16

    move-object/from16 v3, v19

    move-object/from16 v5, v24

    move-object/from16 v10, v25

    move-object/from16 v50, v35

    goto/16 :goto_1

    :pswitch_12
    move-object/from16 v16, v0

    move-object/from16 v19, v3

    move-object/from16 v24, v5

    move-object/from16 v37, v39

    move-object/from16 v26, v46

    move-object/from16 v36, v47

    move-object/from16 v5, v48

    move-object/from16 v35, v50

    move-object/from16 v25, v52

    const/4 v3, 0x7

    const/16 v10, 0x11

    aget-object v0, v38, v34

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    move/from16 v3, v34

    move/from16 v34, v4

    move v4, v3

    move-object/from16 v3, v43

    invoke-interface {v2, v1, v4, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v43, v0

    check-cast v43, Lorg/readium/r2/navigator/preferences/ImageFilter;

    or-int/lit8 v0, v34, 0x40

    move/from16 v34, v4

    move-object/from16 v3, v19

    move-object/from16 v5, v24

    move-object/from16 v10, v25

    goto/16 :goto_8

    :pswitch_13
    move/from16 v10, v34

    move/from16 v34, v4

    move v4, v10

    move-object/from16 v16, v0

    move-object/from16 v19, v3

    move-object/from16 v24, v5

    move-object/from16 v37, v39

    move-object/from16 v3, v43

    move-object/from16 v26, v46

    move-object/from16 v36, v47

    move-object/from16 v5, v48

    move-object/from16 v35, v50

    move-object/from16 v25, v52

    const/16 v10, 0x11

    sget-object v0, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v33, v3

    move-object/from16 v4, v49

    const/4 v3, 0x5

    invoke-interface {v2, v1, v3, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v49, v0

    check-cast v49, Ljava/lang/Boolean;

    or-int/lit8 v4, v34, 0x20

    move-object/from16 v0, v16

    move-object/from16 v3, v19

    move-object/from16 v5, v24

    move-object/from16 v10, v25

    move-object/from16 v43, v33

    goto/16 :goto_a

    :pswitch_14
    move-object/from16 v16, v0

    move-object/from16 v19, v3

    move/from16 v34, v4

    move-object/from16 v24, v5

    move-object/from16 v37, v39

    move-object/from16 v33, v43

    move-object/from16 v26, v46

    move-object/from16 v36, v47

    move-object/from16 v5, v48

    move-object/from16 v4, v49

    move-object/from16 v35, v50

    move-object/from16 v25, v52

    const/4 v3, 0x5

    const/16 v10, 0x11

    sget-object v0, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v32, v4

    move-object/from16 v3, v41

    const/4 v4, 0x4

    invoke-interface {v2, v1, v4, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v41, v0

    check-cast v41, Ljava/lang/Double;

    or-int/lit8 v0, v34, 0x10

    move v4, v0

    move-object/from16 v0, v16

    move-object/from16 v3, v19

    move-object/from16 v5, v24

    move-object/from16 v10, v25

    move-object/from16 v49, v32

    goto/16 :goto_a

    :pswitch_15
    move-object/from16 v16, v0

    move-object/from16 v19, v3

    move/from16 v34, v4

    move-object/from16 v24, v5

    move-object/from16 v37, v39

    move-object/from16 v3, v41

    move-object/from16 v33, v43

    move-object/from16 v26, v46

    move-object/from16 v36, v47

    move-object/from16 v5, v48

    move-object/from16 v32, v49

    move-object/from16 v35, v50

    move-object/from16 v25, v52

    const/4 v4, 0x4

    const/16 v10, 0x11

    sget-object v0, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v31, v3

    move-object/from16 v4, v45

    const/4 v3, 0x3

    invoke-interface {v2, v1, v3, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v45, v0

    check-cast v45, Ljava/lang/Double;

    or-int/lit8 v4, v34, 0x8

    move-object/from16 v0, v16

    move-object/from16 v3, v19

    move-object/from16 v5, v24

    move-object/from16 v10, v25

    move-object/from16 v41, v31

    goto/16 :goto_a

    :pswitch_16
    move-object/from16 v16, v0

    move-object/from16 v19, v3

    move/from16 v34, v4

    move-object/from16 v24, v5

    move-object/from16 v37, v39

    move-object/from16 v31, v41

    move-object/from16 v33, v43

    move-object/from16 v4, v45

    move-object/from16 v26, v46

    move-object/from16 v36, v47

    move-object/from16 v5, v48

    move-object/from16 v32, v49

    move-object/from16 v35, v50

    move-object/from16 v25, v52

    const/4 v3, 0x3

    const/16 v10, 0x11

    sget-object v0, Lorg/readium/r2/navigator/preferences/FontFamily$$serializer;->INSTANCE:Lorg/readium/r2/navigator/preferences/FontFamily$$serializer;

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    if-eqz v42, :cond_2

    invoke-static/range {v42 .. v42}, Lorg/readium/r2/navigator/preferences/FontFamily;->box-impl(Ljava/lang/String;)Lorg/readium/r2/navigator/preferences/FontFamily;

    move-result-object v42

    move-object/from16 v3, v42

    goto :goto_6

    :cond_2
    const/4 v3, 0x0

    :goto_6
    move-object/from16 v54, v4

    const/4 v4, 0x2

    invoke-interface {v2, v1, v4, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/navigator/preferences/FontFamily;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/readium/r2/navigator/preferences/FontFamily;->unbox-impl()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v42, v0

    goto :goto_7

    :cond_3
    const/16 v42, 0x0

    :goto_7
    or-int/lit8 v0, v34, 0x4

    move v4, v0

    move-object/from16 v48, v5

    move-object/from16 v0, v16

    move-object/from16 v3, v19

    move-object/from16 v5, v24

    move-object/from16 v10, v25

    move-object/from16 v46, v26

    move-object/from16 v41, v31

    move-object/from16 v49, v32

    move-object/from16 v43, v33

    move-object/from16 v50, v35

    move-object/from16 v47, v36

    move-object/from16 v39, v37

    move-object/from16 v45, v54

    goto/16 :goto_a

    :pswitch_17
    move-object/from16 v16, v0

    move-object/from16 v19, v3

    move/from16 v34, v4

    move-object/from16 v24, v5

    move-object/from16 v37, v39

    move-object/from16 v31, v41

    move-object/from16 v33, v43

    move-object/from16 v54, v45

    move-object/from16 v26, v46

    move-object/from16 v36, v47

    move-object/from16 v5, v48

    move-object/from16 v32, v49

    move-object/from16 v35, v50

    move-object/from16 v25, v52

    const/4 v4, 0x2

    const/16 v10, 0x11

    aget-object v0, v38, v29

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    move/from16 v4, v29

    move-object/from16 v3, v44

    invoke-interface {v2, v1, v4, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v44, v0

    check-cast v44, Lorg/readium/r2/navigator/preferences/ColumnCount;

    or-int/lit8 v0, v34, 0x2

    move-object/from16 v3, v19

    move-object/from16 v5, v24

    move-object/from16 v10, v25

    const/16 v34, 0x6

    :goto_8
    move v4, v0

    move-object/from16 v0, v16

    goto/16 :goto_1

    :pswitch_18
    move-object/from16 v16, v0

    move-object/from16 v19, v3

    move/from16 v34, v4

    move-object/from16 v24, v5

    move/from16 v4, v29

    move-object/from16 v37, v39

    move-object/from16 v31, v41

    move-object/from16 v33, v43

    move-object/from16 v3, v44

    move-object/from16 v54, v45

    move-object/from16 v26, v46

    move-object/from16 v36, v47

    move-object/from16 v5, v48

    move-object/from16 v32, v49

    move-object/from16 v35, v50

    move-object/from16 v25, v52

    const/16 v10, 0x11

    sget-object v0, Lorg/readium/r2/navigator/preferences/Color$$serializer;->INSTANCE:Lorg/readium/r2/navigator/preferences/Color$$serializer;

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    move-object/from16 v4, v40

    const/4 v10, 0x0

    invoke-interface {v2, v1, v10, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v40, v0

    check-cast v40, Lorg/readium/r2/navigator/preferences/Color;

    or-int/lit8 v4, v34, 0x1

    move-object/from16 v0, v16

    move-object/from16 v3, v19

    move-object/from16 v5, v24

    move-object/from16 v10, v25

    goto :goto_9

    :pswitch_19
    move-object/from16 v16, v0

    move-object/from16 v19, v3

    move/from16 v34, v4

    move-object/from16 v24, v5

    move-object/from16 v37, v39

    move-object/from16 v4, v40

    move-object/from16 v31, v41

    move-object/from16 v33, v43

    move-object/from16 v3, v44

    move-object/from16 v54, v45

    move-object/from16 v26, v46

    move-object/from16 v36, v47

    move-object/from16 v5, v48

    move-object/from16 v32, v49

    move-object/from16 v35, v50

    move-object/from16 v25, v52

    const/4 v10, 0x0

    move/from16 v51, v10

    move-object/from16 v3, v19

    move-object/from16 v5, v24

    move-object/from16 v10, v25

    move/from16 v4, v34

    :goto_9
    const/16 v29, 0x1

    :goto_a
    const/16 v34, 0x6

    goto/16 :goto_1

    :cond_4
    move-object/from16 v16, v0

    move-object/from16 v19, v3

    move/from16 v34, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v10

    move-object/from16 v37, v39

    move-object/from16 v4, v40

    move-object/from16 v31, v41

    move-object/from16 v33, v43

    move-object/from16 v3, v44

    move-object/from16 v54, v45

    move-object/from16 v26, v46

    move-object/from16 v36, v47

    move-object/from16 v5, v48

    move-object/from16 v32, v49

    move-object/from16 v35, v50

    move-object/from16 v20, v5

    move-object/from16 v28, v6

    move-object/from16 v27, v8

    move-object/from16 v29, v14

    move-object/from16 v30, v24

    move-object/from16 v24, v26

    move-object/from16 v17, v31

    move-object/from16 v18, v32

    move-object/from16 v21, v35

    move-object/from16 v22, v36

    move-object/from16 v23, v37

    move-object v14, v3

    move-object/from16 v32, v7

    move-object/from16 v26, v9

    move-object/from16 v36, v11

    move-object/from16 v31, v13

    move-object/from16 v35, v15

    move-object/from16 v37, v19

    move-object/from16 v19, v33

    move-object/from16 v15, v42

    move-object/from16 v33, v12

    move/from16 v12, v34

    move-object/from16 v34, v16

    move-object/from16 v16, v54

    :goto_b
    move-object v13, v4

    invoke-interface {v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v11, Lorg/readium/r2/navigator/epub/EpubPreferences;

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-direct/range {v11 .. v39}, Lorg/readium/r2/navigator/epub/EpubPreferences;-><init>(ILorg/readium/r2/navigator/preferences/Color;Lorg/readium/r2/navigator/preferences/ColumnCount;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ImageFilter;Lorg/readium/r2/shared/util/Language;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ReadingProgression;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Spread;Lorg/readium/r2/navigator/preferences/TextAlign;Lorg/readium/r2/navigator/preferences/Color;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Theme;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Lkotlinx/serialization/internal/SerializationConstructorMarker;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11

    :pswitch_data_0
    .packed-switch -0x1
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
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lorg/readium/r2/navigator/epub/EpubPreferences$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1
    .param p1, "encoder"    # Lkotlinx/serialization/encoding/Encoder;
    .param p2, "value"    # Ljava/lang/Object;

    .line 50
    move-object v0, p2

    check-cast v0, Lorg/readium/r2/navigator/epub/EpubPreferences;

    invoke-virtual {p0, p1, v0}, Lorg/readium/r2/navigator/epub/EpubPreferences$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lorg/readium/r2/navigator/epub/EpubPreferences;)V

    return-void
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lorg/readium/r2/navigator/epub/EpubPreferences;)V
    .locals 2
    .param p1, "encoder"    # Lkotlinx/serialization/encoding/Encoder;
    .param p2, "value"    # Lorg/readium/r2/navigator/epub/EpubPreferences;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lorg/readium/r2/navigator/epub/EpubPreferences$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object v1

    invoke-static {p2, v1, v0}, Lorg/readium/r2/navigator/epub/EpubPreferences;->write$Self$readium_navigator(Lorg/readium/r2/navigator/epub/EpubPreferences;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 243
    return-void
.end method

.method public bridge typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 50
    invoke-super {p0}, Lkotlinx/serialization/internal/GeneratedSerializer;->typeParametersSerializers()[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
