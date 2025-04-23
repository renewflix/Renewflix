.class public final Lo/VY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(JF)J
    .locals 1

    .line 143
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    invoke-static {p0, p1}, Lo/Fv;->c(J)F

    move-result v0

    mul-float/2addr v0, p2

    invoke-static {p0, p1, v0}, Lo/Fv;->e(JF)J

    move-result-wide p0

    :cond_1
    :goto_0
    return-wide p0
.end method
