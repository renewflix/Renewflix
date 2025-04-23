.class public final Lo/LY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic b(FZ)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/LY;->d(FZ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final d(FZ)J
    .locals 4

    .line 343
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    if-eqz p1, :cond_0

    const-wide/16 p0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    or-long/2addr p0, v0

    .line 345
    invoke-static {p0, p1}, Lo/LW;->e(J)J

    move-result-wide p0

    return-wide p0
.end method
