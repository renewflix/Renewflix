.class public final Lo/se;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 920
    new-instance v0, Lo/Ea;

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-direct {v0, v1, v1, v2, v2}, Lo/Ea;-><init>(FFFF)V

    return-void
.end method

.method public static final a(Lo/Ea;J)Z
    .locals 3

    .line 1072
    invoke-virtual {p0}, Lo/Ea;->e()F

    move-result v0

    invoke-virtual {p0}, Lo/Ea;->g()F

    move-result v1

    invoke-static {p1, p2}, Lo/DY;->d(J)F

    move-result v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lo/Ea;->h()F

    move-result v0

    invoke-virtual {p0}, Lo/Ea;->a()F

    move-result p0

    invoke-static {p1, p2}, Lo/DY;->j(J)F

    move-result p1

    cmpg-float p2, v0, p1

    if-gtz p2, :cond_0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Lo/Kz;)Lo/Ea;
    .locals 5

    .line 1064
    invoke-static {p0}, Lo/Kw;->a(Lo/Kz;)Lo/Ea;

    move-result-object v0

    .line 1066
    invoke-virtual {v0}, Lo/Ea;->i()J

    move-result-wide v1

    invoke-interface {p0, v1, v2}, Lo/Kz;->b(J)J

    move-result-wide v1

    .line 2253
    iget v3, v0, Lo/Ea;->a:F

    iget v0, v0, Lo/Ea;->c:F

    invoke-static {v3, v0}, Lo/Ec;->d(FF)J

    move-result-wide v3

    .line 1067
    invoke-interface {p0, v3, v4}, Lo/Kz;->b(J)J

    move-result-wide v3

    .line 3300
    invoke-static {v1, v2}, Lo/DY;->d(J)F

    move-result p0

    .line 3301
    invoke-static {v1, v2}, Lo/DY;->j(J)F

    move-result v0

    .line 3302
    invoke-static {v3, v4}, Lo/DY;->d(J)F

    move-result v1

    .line 3303
    invoke-static {v3, v4}, Lo/DY;->j(J)F

    move-result v2

    .line 3299
    new-instance v3, Lo/Ea;

    invoke-direct {v3, p0, v0, v1, v2}, Lo/Ea;-><init>(FFFF)V

    return-object v3
.end method
