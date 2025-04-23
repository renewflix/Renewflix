.class public final Lo/iQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/Jw;Z)J
    .locals 7

    .line 239
    sget-object v0, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide v0

    .line 242
    invoke-virtual {p0}, Lo/Jw;->b()Ljava/util/List;

    move-result-object p0

    .line 280
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_2

    .line 281
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 282
    check-cast v5, Lo/JC;

    .line 243
    invoke-virtual {v5}, Lo/JC;->j()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lo/JC;->i()Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz p1, :cond_0

    .line 244
    invoke-virtual {v5}, Lo/JC;->c()J

    move-result-wide v5

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Lo/JC;->g()J

    move-result-wide v5

    .line 245
    :goto_1
    invoke-static {v0, v1, v5, v6}, Lo/DY;->d(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    .line 250
    sget-object p0, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->e()J

    move-result-wide p0

    return-wide p0

    :cond_3
    int-to-float p0, v4

    .line 252
    invoke-static {v0, v1, p0}, Lo/DY;->c(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method static final b(J)F
    .locals 2

    .line 163
    invoke-static {p0, p1}, Lo/DY;->d(J)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lo/DY;->j(J)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0, p1}, Lo/DY;->d(J)F

    move-result v0

    float-to-double v0, v0

    invoke-static {p0, p1}, Lo/DY;->j(J)F

    move-result p0

    float-to-double p0, p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    double-to-float p0, p0

    neg-float p0, p0

    const/high16 p1, 0x43340000    # 180.0f

    mul-float/2addr p0, p1

    const p1, 0x40490fdb    # (float)Math.PI

    div-float/2addr p0, p1

    return p0
.end method

.method public static final e(Lo/Jw;Z)F
    .locals 8

    .line 209
    invoke-static {p0, p1}, Lo/iQ;->a(Lo/Jw;Z)J

    move-result-wide v0

    .line 210
    sget-object v2, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->e()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/DY;->e(JJ)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    .line 216
    :cond_0
    invoke-virtual {p0}, Lo/Jw;->b()Ljava/util/List;

    move-result-object p0

    .line 274
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_3

    .line 275
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 276
    check-cast v6, Lo/JC;

    .line 217
    invoke-virtual {v6}, Lo/JC;->j()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lo/JC;->i()Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz p1, :cond_1

    .line 218
    invoke-virtual {v6}, Lo/JC;->c()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lo/JC;->g()J

    move-result-wide v6

    .line 219
    :goto_1
    invoke-static {v6, v7, v0, v1}, Lo/DY;->c(JJ)J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/DY;->b(J)F

    move-result v6

    add-float/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    int-to-float p0, v5

    div-float/2addr v3, p0

    return v3
.end method
