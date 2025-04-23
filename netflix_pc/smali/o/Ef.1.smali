.class public final Lo/Ef;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(J)J
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 281
    const-string v0, "Size is unspecified"

    invoke-static {v0}, Lo/DT;->c(Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    .line 298
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    div-float/2addr p0, v1

    .line 283
    invoke-static {v0, p0}, Lo/Ec;->d(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(J)Lo/Ea;
    .locals 2

    .line 271
    sget-object v0, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Lo/Eb;->d(JJ)Lo/Ea;

    move-result-object p0

    return-object p0
.end method

.method public static final d(FF)J
    .locals 4

    .line 286
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    .line 287
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    or-long/2addr p0, v0

    .line 34
    invoke-static {p0, p1}, Lo/Ee;->c(J)J

    move-result-wide p0

    return-wide p0
.end method
