.class public final Lo/Ww;
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

    .line 33
    invoke-static {p0, p1}, Lo/Wy;->b(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(J)J
    .locals 1

    .line 126
    invoke-static {p0, p1}, Lo/Wy;->d(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, p1}, Lo/Wy;->c(J)I

    move-result p0

    int-to-float p0, p0

    invoke-static {v0, p0}, Lo/Ef;->d(FF)J

    move-result-wide p0

    return-wide p0
.end method
