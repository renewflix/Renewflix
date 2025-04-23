.class public final Lo/alR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(JJ)F
    .locals 2

    .line 49
    invoke-static {p0, p1}, Lo/alR;->e(J)F

    move-result v0

    invoke-static {p2, p3}, Lo/alR;->e(J)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {p0, p1}, Lo/alR;->b(J)F

    move-result p0

    invoke-static {p2, p3}, Lo/alR;->b(J)F

    move-result p1

    mul-float/2addr p0, p1

    add-float/2addr v0, p0

    return v0
.end method

.method public static final a(JF)J
    .locals 1

    .line 100
    invoke-static {p0, p1}, Lo/alR;->e(J)F

    move-result v0

    mul-float/2addr v0, p2

    invoke-static {p0, p1}, Lo/alR;->b(J)F

    move-result p0

    mul-float/2addr p0, p2

    invoke-static {v0, p0}, Lo/dh;->b(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(J)F
    .locals 0

    long-to-int p0, p0

    .line 143
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final b(JJ)J
    .locals 2

    .line 84
    invoke-static {p0, p1}, Lo/alR;->e(J)F

    move-result v0

    invoke-static {p2, p3}, Lo/alR;->e(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p0, p1}, Lo/alR;->b(J)F

    move-result p0

    invoke-static {p2, p3}, Lo/alR;->b(J)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {v0, p0}, Lo/dh;->b(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(JJ)J
    .locals 2

    .line 92
    invoke-static {p0, p1}, Lo/alR;->e(J)F

    move-result v0

    invoke-static {p2, p3}, Lo/alR;->e(J)F

    move-result v1

    add-float/2addr v0, v1

    invoke-static {p0, p1}, Lo/alR;->b(J)F

    move-result p0

    invoke-static {p2, p3}, Lo/alR;->b(J)F

    move-result p1

    add-float/2addr p0, p1

    invoke-static {v0, p0}, Lo/dh;->b(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final d(J)J
    .locals 3

    .line 1040
    invoke-static {p0, p1}, Lo/alR;->e(J)F

    move-result v0

    invoke-static {p0, p1}, Lo/alR;->e(J)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {p0, p1}, Lo/alR;->b(J)F

    move-result v1

    invoke-static {p0, p1}, Lo/alR;->b(J)F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 64
    invoke-static {p0, p1, v0}, Lo/alR;->d(JF)J

    move-result-wide p0

    return-wide p0

    .line 63
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t get the direction of a 0-length vector"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(JF)J
    .locals 1

    .line 108
    invoke-static {p0, p1}, Lo/alR;->e(J)F

    move-result v0

    div-float/2addr v0, p2

    invoke-static {p0, p1}, Lo/alR;->b(J)F

    move-result p0

    div-float/2addr p0, p2

    invoke-static {v0, p0}, Lo/dh;->b(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final e(J)F
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    .line 141
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method
