.class public final Lapp/velora/reader/CrtUi;
.super Ljava/lang/Object;
.source "CrtUi.java"


# direct methods
.method public static applyResolvedTheme(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, Lapp/velora/reader/crtui/CrtTheme;->applyResolvedTheme(Landroid/view/View;Z)V

    return-void
.end method

.method public static applySystemBars(Landroid/app/Activity;)V
    .locals 6

    instance-of v0, p0, Lapp/velora/reader/MainActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lapp/velora/reader/crtui/BookmarkPhotoActivity;

    if-eqz v0, :cond_6

    :cond_0
    invoke-static {p0}, Lapp/velora/reader/crtui/CrtTheme;->bind(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, p0, Lapp/velora/reader/MainActivity;

    if-eqz v3, :cond_1

    invoke-static {}, Lapp/velora/reader/crtui/CrtTheme;->isAppDark()Z

    move-result v3

    goto :goto_0

    :cond_1
    invoke-static {}, Lapp/velora/reader/crtui/CrtTheme;->isDark()Z

    move-result v3

    :goto_0
    xor-int/lit8 v5, v3, 0x1

    invoke-static {v3}, Lapp/velora/reader/crtui/CrtTheme;->background(Z)I

    move-result v3

    invoke-static {p0}, Lapp/velora/reader/crtui/HomePresentation;->windowColor(Landroid/app/Activity;)I

    move-result v4

    if-eqz v4, :window_background

    move v3, v4

    const/4 v5, 0x0

    :window_background
    instance-of v4, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v4, :cond_2

    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v4

    if-eq v4, v3, :cond_3

    :cond_2
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarDividerColor(I)V

    :cond_4
    const/16 v4, 0x1d

    if-lt v3, v4, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    :cond_5
    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    invoke-virtual {v1, v5}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    :cond_6
    return-void
.end method

.method public static install(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lapp/velora/reader/crtui/RichNoteEditorLauncher;->remember(Landroid/app/Activity;)V

    invoke-static {p0}, Lapp/velora/reader/crtui/CrtTheme;->bind(Landroid/app/Activity;)V

    invoke-static {p0}, Lapp/velora/reader/CrtUi;->applySystemBars(Landroid/app/Activity;)V

    invoke-static {p0}, Lapp/velora/reader/crtui/CrtOverlay;->install(Landroid/app/Activity;)V

    return-void
.end method

.method public static plainShellModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;Ljava/lang/String;)Landroidx/compose/ui/Modifier;
    .locals 8

    const v0, 0xc7a0182

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Lapp/velora/reader/crtui/CrtTheme;->observeDark()Z

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-static {v7, p2, p1}, Lapp/velora/reader/crtui/HomePresentation;->shellColor(Landroid/content/Context;Ljava/lang/String;Landroidx/compose/runtime/Composer;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :safe_insets

    move-object v0, p0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    :safe_insets
    move-object v4, v7

    sget-object v0, Landroidx/compose/foundation/layout/WindowInsets;->Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->getSafeDrawing(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v0

    invoke-static {v4}, Lapp/velora/reader/crtui/AppMenuLayout;->minimumInsets(Landroid/content/Context;)[I

    move-result-object v2

    const/4 v1, 0x0

    aget v1, v2, v1

    const/4 v3, 0x1

    aget v3, v2, v3

    const/4 v5, 0x2

    aget v5, v2, v5

    const/4 v6, 0x3

    aget v6, v2, v6

    invoke-static {v1, v3, v5, v6}, Landroidx/compose/foundation/layout/WindowInsetsKt;->WindowInsets(IIII)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/WindowInsetsKt;->union(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-static {v4}, Lapp/velora/reader/crtui/AppMenuLayout;->footerDp(Landroid/content/Context;)F

    move-result v6

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, v1, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method

.method public static tintSeekBar(Landroid/widget/SeekBar;III)V
    .locals 1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setSecondaryProgressTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method
