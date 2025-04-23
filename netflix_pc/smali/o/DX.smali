.class public final Lo/DX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(FF)J
    .locals 4

    .line 165
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    .line 166
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    or-long/2addr p0, v0

    .line 33
    invoke-static {p0, p1}, Lo/DW;->c(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic e(F)J
    .locals 2

    .line 33
    invoke-static {p0, p0}, Lo/DX;->c(FF)J

    move-result-wide v0

    return-wide v0
.end method
