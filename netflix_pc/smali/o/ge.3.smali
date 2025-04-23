.class public final Lo/ge;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(FF)J
    .locals 4

    .line 244
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    .line 245
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    or-long/2addr p0, v0

    .line 58
    invoke-static {p0, p1}, Lo/fZ;->b(J)J

    move-result-wide p0

    return-wide p0
.end method
