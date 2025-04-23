.class public final Lo/Ug;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static final e(Lo/Ea;FF)Z
    .locals 2

    .line 239
    invoke-virtual {p0}, Lo/Ea;->e()F

    move-result v0

    invoke-virtual {p0}, Lo/Ea;->g()F

    move-result v1

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Lo/Ea;->h()F

    move-result p1

    invoke-virtual {p0}, Lo/Ea;->a()F

    move-result p0

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_0

    cmpg-float p0, p1, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
