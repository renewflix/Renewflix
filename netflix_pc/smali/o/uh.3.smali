.class public final Lo/uh;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41200000    # 10.0f

    .line 185
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 179
    sput v0, Lo/uh;->e:F

    return-void
.end method

.method public static final c(Lo/Wk;ZJ)F
    .locals 1

    .line 171
    invoke-static {p2, p3}, Lo/Ee;->a(J)F

    move-result v0

    invoke-static {p2, p3}, Lo/Ee;->d(J)F

    move-result p2

    invoke-static {v0, p2}, Lo/Ec;->d(FF)J

    move-result-wide p2

    invoke-static {p2, p3}, Lo/DY;->b(J)F

    move-result p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    if-eqz p1, :cond_0

    .line 173
    sget p1, Lo/uh;->e:F

    invoke-interface {p0, p1}, Lo/Wk;->d(F)F

    move-result p0

    add-float/2addr p2, p0

    :cond_0
    return p2
.end method

.method public static final e(J)F
    .locals 1

    .line 162
    invoke-static {p0, p1}, Lo/Ee;->a(J)F

    move-result v0

    invoke-static {p0, p1}, Lo/Ee;->d(J)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const p1, 0x3e99999a    # 0.3f

    mul-float/2addr p0, p1

    return p0
.end method
