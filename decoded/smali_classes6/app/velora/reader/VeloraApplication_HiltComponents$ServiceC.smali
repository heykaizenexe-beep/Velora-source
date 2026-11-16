.class public abstract Lapp/velora/reader/VeloraApplication_HiltComponents$ServiceC;
.super Ljava/lang/Object;
.source "VeloraApplication_HiltComponents.java"

# interfaces
.implements Lapp/velora/reader/feature/audio/AudioPlayerService_GeneratedInjector;
.implements Ldagger/hilt/android/components/ServiceComponent;
.implements Ldagger/hilt/internal/GeneratedComponent;


# annotations
.annotation runtime Ldagger/Subcomponent;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/velora/reader/VeloraApplication_HiltComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ServiceC"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/velora/reader/VeloraApplication_HiltComponents$ServiceC$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
