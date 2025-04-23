.class public final Lo/Ls;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static final a(F)F
    .locals 3

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr p0, v0

    float-to-int v1, p0

    int-to-float v2, v1

    sub-float/2addr p0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float p0, p0, v2

    if-ltz p0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    int-to-float p0, v1

    div-float/2addr p0, v0

    return p0
.end method

.method public static final synthetic c(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Lo/Ls;->a(F)F

    move-result p0

    return p0
.end method

.method public static final c(FF)J
    .locals 4

    .line 200
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    .line 201
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    or-long/2addr p0, v0

    .line 32
    invoke-static {p0, p1}, Lo/Lk;->b(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final d(JJ)J
    .locals 2

    .line 155
    invoke-static {p0, p1}, Lo/Ee;->a(J)F

    move-result v0

    invoke-static {p2, p3}, Lo/Lk;->e(J)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {p0, p1}, Lo/Ee;->d(J)F

    move-result p0

    invoke-static {p2, p3}, Lo/Lk;->c(J)F

    move-result p1

    mul-float/2addr p0, p1

    invoke-static {v0, p0}, Lo/Ef;->d(FF)J

    move-result-wide p0

    return-wide p0
.end method
