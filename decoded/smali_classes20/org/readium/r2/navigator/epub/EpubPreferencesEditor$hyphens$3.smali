.class final synthetic Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$hyphens$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "EpubPreferencesEditor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;-><init>(Lorg/readium/r2/navigator/epub/EpubPreferences;Lorg/readium/r2/shared/publication/Metadata;Lorg/readium/r2/shared/publication/Layout;Lorg/readium/r2/navigator/epub/EpubDefaults;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;

    const-string v5, "isHyphensEffective()Z"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "isHyphensEffective"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    .line 160
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$hyphens$3;->receiver:Ljava/lang/Object;

    check-cast v0, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;

    invoke-static {v0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;->access$isHyphensEffective(Lorg/readium/r2/navigator/epub/EpubPreferencesEditor;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 160
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubPreferencesEditor$hyphens$3;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
