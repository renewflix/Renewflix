.class public final Lo/PV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(ILo/wY;)F
    .locals 2

    .line 77
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b()Lo/yt;

    move-result-object v0

    .line 86
    invoke-interface {p1, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    .line 77
    check-cast v0, Landroid/content/Context;

    .line 78
    invoke-static {}, Lo/NY;->c()Lo/yt;

    move-result-object v1

    .line 87
    invoke-interface {p1, v1}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object p1

    .line 78
    check-cast p1, Lo/Wk;

    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    .line 80
    invoke-interface {p1}, Lo/Wk;->b()F

    move-result p1

    div-float/2addr p0, p1

    invoke-static {p0}, Lo/Wn;->a(F)F

    move-result p0

    return p0
.end method
