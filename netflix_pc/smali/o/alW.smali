.class public final Lo/alW;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:F

.field private static final b:J

.field private static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 57
    invoke-static {v0, v0}, Lo/dh;->b(FF)J

    move-result-wide v0

    sput-wide v0, Lo/alW;->b:J

    const v0, 0x40490fdb    # (float)Math.PI

    .line 59
    sput v0, Lo/alW;->e:F

    const v0, 0x40c90fdb

    .line 61
    sput v0, Lo/alW;->a:F

    return-void
.end method

.method public static final a()F
    .locals 1

    .line 61
    sget v0, Lo/alW;->a:F

    return v0
.end method

.method public static final a(FF)F
    .locals 0

    mul-float/2addr p0, p0

    mul-float/2addr p1, p1

    add-float/2addr p0, p1

    float-to-double p0, p0

    .line 29
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static final a(FFF)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float/2addr v0, p0

    mul-float/2addr p2, p1

    add-float/2addr v0, p2

    return v0
.end method

.method public static final b(FF)J
    .locals 2

    .line 35
    invoke-static {p0, p1}, Lo/alW;->a(FF)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    div-float/2addr p0, v0

    div-float/2addr p1, v0

    .line 37
    invoke-static {p0, p1}, Lo/dh;->b(FF)J

    move-result-wide p0

    return-wide p0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required distance greater than zero"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(J)J
    .locals 1

    .line 55
    invoke-static {p0, p1}, Lo/alR;->b(J)F

    move-result v0

    neg-float v0, v0

    invoke-static {p0, p1}, Lo/alR;->e(J)F

    move-result p0

    invoke-static {v0, p0}, Lo/dh;->b(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c()F
    .locals 1

    .line 59
    sget v0, Lo/alW;->e:F

    return v0
.end method

.method public static final c(F)F
    .locals 0

    mul-float/2addr p0, p0

    return p0
.end method

.method public static final c(FF)F
    .locals 0

    rem-float/2addr p0, p1

    add-float/2addr p0, p1

    rem-float/2addr p0, p1

    return p0
.end method

.method public static final d(FFLo/alN;)F
    .locals 4

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    sub-float v0, p1, p0

    const v1, 0x3727c5ac    # 1.0E-5f

    cmpl-float v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    if-lez v0, :cond_1

    mul-float v0, p0, v1

    add-float/2addr v0, p1

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v0, v2

    mul-float/2addr v1, p1

    add-float/2addr v1, p0

    div-float/2addr v1, v2

    .line 90
    invoke-interface {p2, v0}, Lo/alN;->e(F)F

    move-result v2

    invoke-interface {p2, v1}, Lo/alN;->e(F)F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p0, v0

    goto :goto_0

    :cond_1
    add-float/2addr p0, p1

    div-float/2addr p0, v1

    return p0
.end method

.method public static synthetic d(FF)J
    .locals 6

    .line 44
    sget-wide v0, Lo/alW;->b:J

    float-to-double v2, p1

    .line 2040
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float p1, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {p1, v2}, Lo/dh;->b(FF)J

    move-result-wide v2

    .line 1045
    invoke-static {v2, v3, p0}, Lo/alR;->a(JF)J

    move-result-wide p0

    invoke-static {p0, p1, v0, v1}, Lo/alR;->c(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final e(FF)F
    .locals 2

    float-to-double v0, p1

    float-to-double p0, p0

    .line 42
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    double-to-float p0, p0

    sget p1, Lo/alW;->a:F

    add-float/2addr p0, p1

    rem-float/2addr p0, p1

    return p0
.end method
