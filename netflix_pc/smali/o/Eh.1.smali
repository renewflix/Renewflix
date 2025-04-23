.class public final Lo/Eh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(FFFFJ)Lo/Eg;
    .locals 6

    .line 252
    invoke-static {p4, p5}, Lo/DW;->a(J)F

    move-result v4

    .line 253
    invoke-static {p4, p5}, Lo/DW;->e(J)F

    move-result v5

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 247
    invoke-static/range {v0 .. v5}, Lo/Eh;->d(FFFFFF)Lo/Eg;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lo/Eg;)Z
    .locals 3

    .line 400
    invoke-virtual {p0}, Lo/Eg;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/DW;->a(J)F

    move-result v0

    invoke-virtual {p0}, Lo/Eg;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/DW;->e(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 401
    invoke-virtual {p0}, Lo/Eg;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/DW;->a(J)F

    move-result v0

    invoke-virtual {p0}, Lo/Eg;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/DW;->a(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 402
    invoke-virtual {p0}, Lo/Eg;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/DW;->a(J)F

    move-result v0

    invoke-virtual {p0}, Lo/Eg;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/DW;->e(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 403
    invoke-virtual {p0}, Lo/Eg;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/DW;->a(J)F

    move-result v0

    invoke-virtual {p0}, Lo/Eg;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/DW;->a(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 404
    invoke-virtual {p0}, Lo/Eg;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/DW;->a(J)F

    move-result v0

    invoke-virtual {p0}, Lo/Eg;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/DW;->e(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 405
    invoke-virtual {p0}, Lo/Eg;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/DW;->a(J)F

    move-result v0

    invoke-virtual {p0}, Lo/Eg;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/DW;->a(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 406
    invoke-virtual {p0}, Lo/Eg;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/DW;->a(J)F

    move-result v0

    invoke-virtual {p0}, Lo/Eg;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/DW;->e(J)F

    move-result p0

    cmpg-float p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static d(FFFFFF)Lo/Eg;
    .locals 15

    .line 224
    invoke-static/range {p4 .. p5}, Lo/DX;->c(FF)J

    move-result-wide v11

    .line 225
    new-instance v14, Lo/Eg;

    const/4 v13, 0x0

    move-object v0, v14

    move v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide v5, v11

    move-wide v7, v11

    move-wide v9, v11

    invoke-direct/range {v0 .. v13}, Lo/Eg;-><init>(FFFFJJJJB)V

    return-object v14
.end method
