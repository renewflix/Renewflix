.class public interface abstract Lo/Wr;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public b(F)J
    .locals 2

    .line 45
    sget-object v0, Lo/WG;->b:Lo/WG;

    invoke-interface {p0}, Lo/Wr;->d()F

    move-result v0

    invoke-static {v0}, Lo/WG;->a(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    invoke-interface {p0}, Lo/Wr;->d()F

    move-result v0

    div-float/2addr p1, v0

    invoke-static {p1}, Lo/WC;->e(F)J

    move-result-wide v0

    return-wide v0

    .line 49
    :cond_0
    invoke-interface {p0}, Lo/Wr;->d()F

    move-result v0

    invoke-static {v0}, Lo/WG;->e(F)Lo/WI;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50
    invoke-interface {v0, p1}, Lo/WI;->b(F)F

    move-result p1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lo/Wr;->d()F

    move-result v0

    div-float/2addr p1, v0

    :goto_0
    invoke-static {p1}, Lo/WC;->e(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract d()F
.end method

.method public e_(J)F
    .locals 4

    .line 59
    invoke-static {p1, p2}, Lo/WE;->e(J)J

    move-result-wide v0

    sget-object v2, Lo/WF;->e:Lo/WF$c;

    invoke-static {}, Lo/WF$c;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/WF;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    const-string v0, "Only Sp can convert to Px"

    invoke-static {v0}, Lo/Wv;->c(Ljava/lang/String;)V

    .line 60
    :cond_0
    sget-object v0, Lo/WG;->b:Lo/WG;

    invoke-interface {p0}, Lo/Wr;->d()F

    move-result v0

    invoke-static {v0}, Lo/WG;->a(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    invoke-static {p1, p2}, Lo/WE;->a(J)F

    move-result p1

    invoke-interface {p0}, Lo/Wr;->d()F

    move-result p2

    mul-float/2addr p1, p2

    invoke-static {p1}, Lo/Wn;->a(F)F

    move-result p1

    return p1

    .line 64
    :cond_1
    invoke-interface {p0}, Lo/Wr;->d()F

    move-result v0

    invoke-static {v0}, Lo/WG;->e(F)Lo/WI;

    move-result-object v0

    .line 65
    invoke-static {p1, p2}, Lo/WE;->a(J)F

    move-result p1

    if-nez v0, :cond_2

    invoke-interface {p0}, Lo/Wr;->d()F

    move-result p2

    mul-float/2addr p1, p2

    invoke-static {p1}, Lo/Wn;->a(F)F

    move-result p1

    return p1

    :cond_2
    invoke-interface {v0, p1}, Lo/WI;->d(F)F

    move-result p1

    invoke-static {p1}, Lo/Wn;->a(F)F

    move-result p1

    return p1
.end method
