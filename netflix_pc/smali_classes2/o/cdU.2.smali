.class public final Lo/cdU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/view/View;Lo/cdS;)V
    .locals 1

    .line 83
    invoke-virtual {p1}, Lo/cdS;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-static {p0}, Lo/ccX;->b(Landroid/view/View;)F

    move-result p0

    invoke-virtual {p1, p0}, Lo/cdS;->t(F)V

    :cond_0
    return-void
.end method

.method public static b(I)Lo/cdO;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 37
    invoke-static {}, Lo/cdU;->d()Lo/cdO;

    move-result-object p0

    return-object p0

    .line 35
    :cond_0
    new-instance p0, Lo/cdQ;

    invoke-direct {p0}, Lo/cdQ;-><init>()V

    return-object p0

    .line 33
    :cond_1
    new-instance p0, Lo/cdW;

    invoke-direct {p0}, Lo/cdW;-><init>()V

    return-object p0
.end method

.method static c()Lo/cdV;
    .locals 1

    .line 48
    new-instance v0, Lo/cdV;

    invoke-direct {v0}, Lo/cdV;-><init>()V

    return-object v0
.end method

.method static d()Lo/cdO;
    .locals 1

    .line 43
    new-instance v0, Lo/cdW;

    invoke-direct {v0}, Lo/cdW;-><init>()V

    return-object v0
.end method

.method public static d(Landroid/view/View;)V
    .locals 2

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 71
    instance-of v1, v0, Lo/cdS;

    if-eqz v1, :cond_0

    .line 72
    check-cast v0, Lo/cdS;

    invoke-static {p0, v0}, Lo/cdU;->a(Landroid/view/View;Lo/cdS;)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/view/View;F)V
    .locals 1

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 58
    instance-of v0, p0, Lo/cdS;

    if-eqz v0, :cond_0

    .line 59
    check-cast p0, Lo/cdS;

    invoke-virtual {p0, p1}, Lo/cdS;->o(F)V

    :cond_0
    return-void
.end method
