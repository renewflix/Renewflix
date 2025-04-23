.class public final Lo/gY;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lo/gY;->c:J

    return-void
.end method

.method public static final b(Lo/LN;)Z
    .locals 1

    .line 35
    invoke-static {p0}, Lo/LR;->e(Lo/LN;)Landroid/view/View;

    move-result-object p0

    .line 1039
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 1040
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 1041
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1044
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final d()J
    .locals 2

    .line 49
    sget-wide v0, Lo/gY;->c:J

    return-wide v0
.end method

.method public static final pN_(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 63
    invoke-static {p0}, Lo/IU;->vS_(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v1, Lo/IX;->a:Lo/IX$d;

    invoke-static {}, Lo/IX$d;->e()I

    move-result v1

    invoke-static {v0, v1}, Lo/IX;->e(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lo/gY;->pO_(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final pO_(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 66
    invoke-static {p0}, Lo/IU;->vR_(Landroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/IY;->b(J)I

    move-result p0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    const/16 v0, 0x42

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final pP_(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 56
    invoke-static {p0}, Lo/IU;->vS_(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v1, Lo/IX;->a:Lo/IX$d;

    invoke-static {}, Lo/IX$d;->b()I

    move-result v1

    invoke-static {v0, v1}, Lo/IX;->e(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lo/gY;->pO_(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
