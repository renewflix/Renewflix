.class public final Lo/adb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/adb$e;
    }
.end annotation


# direct methods
.method public static Kq_(Landroid/view/MenuItem;Lo/acD;)Landroid/view/MenuItem;
    .locals 1

    .line 217
    instance-of v0, p0, Lo/abF;

    if-eqz v0, :cond_0

    .line 218
    check-cast p0, Lo/abF;

    invoke-interface {p0, p1}, Lo/abF;->c(Lo/acD;)Lo/abF;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static Kr_(Landroid/view/MenuItem;CI)V
    .locals 1

    .line 494
    instance-of v0, p0, Lo/abF;

    if-eqz v0, :cond_0

    .line 496
    check-cast p0, Lo/abF;

    invoke-interface {p0, p1, p2}, Lo/abF;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-void

    .line 498
    :cond_0
    invoke-static {p0, p1, p2}, Lo/adb$e;->Kx_(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    return-void
.end method

.method public static Ks_(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 1

    .line 337
    instance-of v0, p0, Lo/abF;

    if-eqz v0, :cond_0

    .line 338
    check-cast p0, Lo/abF;

    invoke-interface {p0, p1}, Lo/abF;->c(Ljava/lang/CharSequence;)Lo/abF;

    return-void

    .line 340
    :cond_0
    invoke-static {p0, p1}, Lo/adb$e;->Ky_(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method public static Kt_(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 539
    instance-of v0, p0, Lo/abF;

    if-eqz v0, :cond_0

    .line 541
    check-cast p0, Lo/abF;

    invoke-interface {p0, p1}, Lo/abF;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-void

    .line 543
    :cond_0
    invoke-static {p0, p1}, Lo/adb$e;->Kz_(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-void
.end method

.method public static Ku_(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 575
    instance-of v0, p0, Lo/abF;

    if-eqz v0, :cond_0

    .line 577
    check-cast p0, Lo/abF;

    invoke-interface {p0, p1}, Lo/abF;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    return-void

    .line 579
    :cond_0
    invoke-static {p0, p1}, Lo/adb$e;->KA_(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    return-void
.end method

.method public static Kv_(Landroid/view/MenuItem;CI)V
    .locals 1

    .line 443
    instance-of v0, p0, Lo/abF;

    if-eqz v0, :cond_0

    .line 445
    check-cast p0, Lo/abF;

    invoke-interface {p0, p1, p2}, Lo/abF;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-void

    .line 447
    :cond_0
    invoke-static {p0, p1, p2}, Lo/adb$e;->KB_(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    return-void
.end method

.method public static Kw_(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 1

    .line 368
    instance-of v0, p0, Lo/abF;

    if-eqz v0, :cond_0

    .line 369
    check-cast p0, Lo/abF;

    invoke-interface {p0, p1}, Lo/abF;->b(Ljava/lang/CharSequence;)Lo/abF;

    return-void

    .line 371
    :cond_0
    invoke-static {p0, p1}, Lo/adb$e;->KC_(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method
