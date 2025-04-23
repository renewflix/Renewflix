.class public final Lo/Wo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(FF)J
    .locals 4

    .line 579
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    .line 580
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    or-long/2addr p0, v0

    .line 249
    invoke-static {p0, p1}, Lo/Ws;->c(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(FF)J
    .locals 4

    .line 586
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    .line 587
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    or-long/2addr p0, v0

    .line 365
    invoke-static {p0, p1}, Lo/Wt;->b(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final d(FFF)F
    .locals 0

    .line 238
    invoke-static {p0, p1, p2}, Lo/WL;->a(FFF)F

    move-result p0

    invoke-static {p0}, Lo/Wn;->a(F)F

    move-result p0

    return p0
.end method
