.class public final Lo/Kt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic a(JJ)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/Kt;->f(JJ)F

    move-result p0

    return p0
.end method

.method public static final synthetic b(JJ)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/Kt;->e(JJ)F

    move-result p0

    return p0
.end method

.method static final c(JJ)F
    .locals 0

    .line 168
    invoke-static {p2, p3}, Lo/Ee;->a(J)F

    move-result p2

    invoke-static {p0, p1}, Lo/Ee;->a(J)F

    move-result p0

    div-float/2addr p2, p0

    return p2
.end method

.method public static final synthetic d(JJ)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/Kt;->c(JJ)F

    move-result p0

    return p0
.end method

.method static final e(JJ)F
    .locals 0

    .line 171
    invoke-static {p2, p3}, Lo/Ee;->d(J)F

    move-result p2

    invoke-static {p0, p1}, Lo/Ee;->d(J)F

    move-result p0

    div-float/2addr p2, p0

    return p2
.end method

.method private static final f(JJ)F
    .locals 1

    .line 162
    invoke-static {p0, p1, p2, p3}, Lo/Kt;->c(JJ)F

    move-result v0

    .line 163
    invoke-static {p0, p1, p2, p3}, Lo/Kt;->e(JJ)F

    move-result p0

    .line 164
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method
