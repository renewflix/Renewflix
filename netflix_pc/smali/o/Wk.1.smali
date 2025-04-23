.class public interface abstract Lo/Wk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Wr;


# virtual methods
.method public a(F)J
    .locals 2

    .line 106
    invoke-interface {p0, p1}, Lo/Wk;->e(F)F

    move-result p1

    invoke-interface {p0, p1}, Lo/Wr;->b(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public a_(J)I
    .locals 0

    .line 86
    invoke-interface {p0, p1, p2}, Lo/Wk;->c_(J)F

    move-result p1

    .line 144
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public abstract b()F
.end method

.method public b_(I)F
    .locals 1

    int-to-float p1, p1

    .line 92
    invoke-interface {p0}, Lo/Wk;->b()F

    move-result v0

    div-float/2addr p1, v0

    .line 145
    invoke-static {p1}, Lo/Wn;->a(F)F

    move-result p1

    return p1
.end method

.method public b_(J)J
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 136
    invoke-static {p1, p2}, Lo/Ee;->a(J)F

    move-result v0

    invoke-interface {p0, v0}, Lo/Wk;->e(F)F

    move-result v0

    invoke-static {p1, p2}, Lo/Ee;->d(J)F

    move-result p1

    invoke-interface {p0, p1}, Lo/Wk;->e(F)F

    move-result p1

    invoke-static {v0, p1}, Lo/Wo;->b(FF)J

    move-result-wide p1

    return-wide p1

    .line 138
    :cond_0
    sget-object p1, Lo/Wt;->e:Lo/Wt$c;

    invoke-static {}, Lo/Wt$c;->b()J

    move-result-wide p1

    return-wide p1
.end method

.method public c(F)I
    .locals 1

    .line 68
    invoke-interface {p0, p1}, Lo/Wk;->d(F)F

    move-result p1

    .line 69
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7fffffff

    return p1

    .line 142
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public c_(J)F
    .locals 4

    .line 78
    invoke-static {p1, p2}, Lo/WE;->e(J)J

    move-result-wide v0

    sget-object v2, Lo/WF;->e:Lo/WF$c;

    invoke-static {}, Lo/WF$c;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/WF;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-interface {p0, p1, p2}, Lo/Wr;->e_(J)F

    move-result p1

    invoke-interface {p0, p1}, Lo/Wk;->d(F)F

    move-result p1

    return p1

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Only Sp can convert to Px"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(F)F
    .locals 1

    .line 61
    invoke-interface {p0}, Lo/Wk;->b()F

    move-result v0

    mul-float/2addr p1, v0

    return p1
.end method

.method public d_(J)J
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 126
    invoke-static {p1, p2}, Lo/Wt;->c(J)F

    move-result v0

    invoke-interface {p0, v0}, Lo/Wk;->d(F)F

    move-result v0

    invoke-static {p1, p2}, Lo/Wt;->d(J)F

    move-result p1

    invoke-interface {p0, p1}, Lo/Wk;->d(F)F

    move-result p1

    invoke-static {v0, p1}, Lo/Ef;->d(FF)J

    move-result-wide p1

    return-wide p1

    .line 128
    :cond_0
    sget-object p1, Lo/Ee;->e:Lo/Ee$b;

    invoke-static {}, Lo/Ee$b;->c()J

    move-result-wide p1

    return-wide p1
.end method

.method public e(F)F
    .locals 1

    .line 102
    invoke-interface {p0}, Lo/Wk;->b()F

    move-result v0

    div-float/2addr p1, v0

    .line 146
    invoke-static {p1}, Lo/Wn;->a(F)F

    move-result p1

    return p1
.end method
