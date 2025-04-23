.class public final Lo/Wx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(II)J
    .locals 4

    int-to-long v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    or-long/2addr p0, v0

    .line 35
    invoke-static {p0, p1}, Lo/Wu;->e(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final a(J)J
    .locals 4

    .line 198
    invoke-static {p0, p1}, Lo/DY;->d(J)F

    move-result v0

    .line 202
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 198
    invoke-static {p0, p1}, Lo/DY;->j(J)F

    move-result p0

    .line 202
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-long v0, v0

    int-to-long p0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    or-long/2addr p0, v0

    .line 198
    invoke-static {p0, p1}, Lo/Wu;->e(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(JJ)J
    .locals 2

    .line 184
    invoke-static {p0, p1}, Lo/DY;->d(J)F

    move-result v0

    invoke-static {p2, p3}, Lo/Wu;->d(J)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {p0, p1}, Lo/DY;->j(J)F

    move-result p0

    invoke-static {p2, p3}, Lo/Wu;->b(J)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p0, p1

    invoke-static {v0, p0}, Lo/Ec;->d(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final e(JJ)J
    .locals 2

    .line 180
    invoke-static {p0, p1}, Lo/DY;->d(J)F

    move-result v0

    invoke-static {p2, p3}, Lo/Wu;->d(J)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-static {p0, p1}, Lo/DY;->j(J)F

    move-result p0

    invoke-static {p2, p3}, Lo/Wu;->b(J)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p0, p1

    invoke-static {v0, p0}, Lo/Ec;->d(FF)J

    move-result-wide p0

    return-wide p0
.end method
