.class public final Lo/ccV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static b(FFFF)F
    .locals 2

    sub-float/2addr p2, p0

    float-to-double v0, p2

    sub-float/2addr p3, p1

    float-to-double p0, p3

    .line 30
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static b(FF)Z
    .locals 1

    const v0, 0x38d1b717    # 1.0E-4f

    add-float/2addr p0, v0

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(FFF)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float/2addr v0, p0

    mul-float/2addr p2, p1

    add-float/2addr v0, p2

    return v0
.end method

.method public static c(FFFF)F
    .locals 3

    const/4 v0, 0x0

    .line 66
    invoke-static {p0, p1, v0, v0}, Lo/ccV;->b(FFFF)F

    move-result v1

    .line 67
    invoke-static {p0, p1, p2, v0}, Lo/ccV;->b(FFFF)F

    move-result v2

    .line 68
    invoke-static {p0, p1, p2, p3}, Lo/ccV;->b(FFFF)F

    move-result p2

    .line 69
    invoke-static {p0, p1, v0, p3}, Lo/ccV;->b(FFFF)F

    move-result p0

    .line 65
    invoke-static {v1, v2, p2, p0}, Lo/ccV;->e(FFFF)F

    move-result p0

    return p0
.end method

.method private static e(FFFF)F
    .locals 1

    cmpl-float v0, p0, p1

    if-lez v0, :cond_0

    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    cmpl-float v0, p0, p3

    if-lez v0, :cond_0

    return p0

    :cond_0
    cmpl-float p0, p1, p2

    if-lez p0, :cond_1

    cmpl-float p0, p1, p3

    if-lez p0, :cond_1

    return p1

    :cond_1
    cmpl-float p0, p2, p3

    if-lez p0, :cond_2

    return p2

    :cond_2
    return p3
.end method
