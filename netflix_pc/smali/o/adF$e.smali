.class Lo/adF$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/adF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method static Lm_(Landroid/view/WindowInsets;Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b0908

    .line 5377
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnApplyWindowInsetsListener;

    if-eqz v0, :cond_0

    .line 5380
    invoke-interface {v0, p1, p0}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    :cond_0
    return-void
.end method

.method static Ln_(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Landroid/graphics/Rect;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 5290
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->MH_()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5293
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    move-result-object p1

    .line 5292
    invoke-static {p1, p0}, Landroidx/core/view/WindowInsetsCompat;->MG_(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0

    .line 5295
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    return-object p1
.end method

.method static Lo_(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 5435
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method static Lp_(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 5439
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method static Lq_(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 5431
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method static Lr_(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 5443
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method static a(Landroid/view/View;)F
    .locals 0

    .line 5411
    invoke-virtual {p0}, Landroid/view/View;->getTranslationZ()F

    move-result p0

    return p0
.end method

.method static a(Landroid/view/View;F)V
    .locals 0

    .line 5403
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method static a(Landroid/view/View;Lo/adj;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 5303
    new-instance v0, Lo/adF$e$1;

    invoke-direct {v0, p0, p1}, Lo/adF$e$1;-><init>(Landroid/view/View;Lo/adj;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5343
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge p1, v1, :cond_1

    const p1, 0x7f0b08ff

    .line 5344
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    const p1, 0x7f0b08fc

    .line 5347
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 5357
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void

    :cond_3
    const p1, 0x7f0b0908

    .line 5362
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnApplyWindowInsetsListener;

    .line 5364
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method static c(Landroid/view/View;)F
    .locals 0

    .line 5423
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p0

    return p0
.end method

.method static c(Landroid/view/View;F)V
    .locals 0

    .line 5399
    invoke-virtual {p0, p1}, Landroid/view/View;->setZ(F)V

    return-void
.end method

.method static c(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 5415
    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    return-void
.end method

.method static e(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    .line 5427
    invoke-virtual {p0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static e(Landroid/view/View;F)V
    .locals 0

    .line 5407
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    return-void
.end method

.method static f(Landroid/view/View;)V
    .locals 0

    .line 5459
    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    return-void
.end method

.method static h(Landroid/view/View;)Z
    .locals 0

    .line 5451
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p0

    return p0
.end method

.method static j(Landroid/view/View;)F
    .locals 0

    .line 5395
    invoke-virtual {p0}, Landroid/view/View;->getZ()F

    move-result p0

    return p0
.end method
