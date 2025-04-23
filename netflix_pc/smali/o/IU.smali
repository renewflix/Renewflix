.class public final Lo/IU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final vR_(Landroid/view/KeyEvent;)J
    .locals 2

    .line 37
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, Lo/IY;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final vS_(Landroid/view/KeyEvent;)I
    .locals 1

    .line 68
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 71
    sget-object p0, Lo/IX;->a:Lo/IX$d;

    .line 1119
    invoke-static {}, Lo/IX;->a()I

    move-result p0

    return p0

    .line 70
    :cond_0
    sget-object p0, Lo/IX;->a:Lo/IX$d;

    invoke-static {}, Lo/IX$d;->e()I

    move-result p0

    return p0

    .line 69
    :cond_1
    sget-object p0, Lo/IX;->a:Lo/IX$d;

    invoke-static {}, Lo/IX$d;->b()I

    move-result p0

    return p0
.end method

.method public static final vT_(Landroid/view/KeyEvent;)I
    .locals 0

    .line 60
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result p0

    return p0
.end method

.method public static final vU_(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 80
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p0

    return p0
.end method

.method public static final vV_(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 88
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p0

    return p0
.end method

.method public static final vW_(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 104
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p0

    return p0
.end method
