.class public final Lo/Js;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/JC;)J
    .locals 2

    const/4 v0, 0x0

    .line 953
    invoke-static {p0, v0}, Lo/Js;->a(Lo/JC;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final a(Lo/JC;Z)J
    .locals 4

    .line 962
    invoke-virtual {p0}, Lo/JC;->g()J

    move-result-wide v0

    .line 963
    invoke-virtual {p0}, Lo/JC;->c()J

    move-result-wide v2

    .line 965
    invoke-static {v2, v3, v0, v1}, Lo/DY;->c(JJ)J

    move-result-wide v0

    if-nez p1, :cond_0

    .line 967
    invoke-virtual {p0}, Lo/JC;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide v0
.end method

.method public static final b(Lo/JC;)Z
    .locals 1

    .line 928
    invoke-virtual {p0}, Lo/JC;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/JC;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/JC;->j()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lo/JC;JJ)Z
    .locals 5

    .line 1049
    invoke-virtual {p0}, Lo/JC;->f()I

    move-result v0

    sget-object v1, Lo/JQ;->a:Lo/JQ$d;

    invoke-static {}, Lo/JQ$d;->a()I

    move-result v1

    invoke-static {v0, v1}, Lo/JQ;->e(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1051
    invoke-static {p0, p1, p2}, Lo/Js;->d(Lo/JC;J)Z

    move-result p0

    return p0

    .line 1053
    :cond_0
    invoke-virtual {p0}, Lo/JC;->c()J

    move-result-wide v0

    .line 1054
    invoke-static {v0, v1}, Lo/DY;->d(J)F

    move-result p0

    .line 1055
    invoke-static {v0, v1}, Lo/DY;->j(J)F

    move-result v0

    .line 1056
    invoke-static {p3, p4}, Lo/Ee;->a(J)F

    move-result v1

    neg-float v1, v1

    .line 1057
    invoke-static {p1, p2}, Lo/Wy;->d(J)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p3, p4}, Lo/Ee;->a(J)F

    move-result v3

    .line 1058
    invoke-static {p3, p4}, Lo/Ee;->d(J)F

    move-result v4

    neg-float v4, v4

    .line 1059
    invoke-static {p1, p2}, Lo/Wy;->c(J)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p3, p4}, Lo/Ee;->d(J)F

    move-result p2

    cmpg-float p3, p0, v1

    if-ltz p3, :cond_1

    add-float/2addr v2, v3

    cmpl-float p0, p0, v2

    if-gtz p0, :cond_1

    cmpg-float p0, v0, v4

    if-ltz p0, :cond_1

    add-float/2addr p1, p2

    cmpl-float p0, v0, p1

    if-gtz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final c(Lo/JC;)Z
    .locals 1

    .line 922
    invoke-virtual {p0}, Lo/JC;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/JC;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Lo/JC;)Z
    .locals 1

    .line 916
    invoke-virtual {p0}, Lo/JC;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/JC;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/JC;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Lo/JC;J)Z
    .locals 3
    .annotation runtime Lo/iOF;
    .end annotation

    .line 1033
    invoke-virtual {p0}, Lo/JC;->c()J

    move-result-wide v0

    .line 1034
    invoke-static {v0, v1}, Lo/DY;->d(J)F

    move-result p0

    .line 1035
    invoke-static {v0, v1}, Lo/DY;->j(J)F

    move-result v0

    .line 1036
    invoke-static {p1, p2}, Lo/Wy;->d(J)I

    move-result v1

    .line 1037
    invoke-static {p1, p2}, Lo/Wy;->c(J)I

    move-result p1

    const/4 p2, 0x0

    cmpg-float v2, p0, p2

    if-ltz v2, :cond_0

    int-to-float v1, v1

    cmpl-float p0, p0, v1

    if-gtz p0, :cond_0

    cmpg-float p0, v0, p2

    if-ltz p0, :cond_0

    int-to-float p0, p1

    cmpl-float p0, v0, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final e(Lo/JC;)Z
    .locals 1

    .line 934
    invoke-virtual {p0}, Lo/JC;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/JC;->j()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final g(Lo/JC;)J
    .locals 2

    const/4 v0, 0x1

    .line 959
    invoke-static {p0, v0}, Lo/Js;->a(Lo/JC;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final j(Lo/JC;)Z
    .locals 5

    const/4 v0, 0x1

    .line 948
    invoke-static {p0, v0}, Lo/Js;->a(Lo/JC;Z)J

    move-result-wide v1

    sget-object p0, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lo/DY;->e(JJ)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method
