.class public final Lo/Kw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/Kz;)Lo/Ea;
    .locals 12

    .line 218
    invoke-static {p0}, Lo/Kw;->b(Lo/Kz;)Lo/Kz;

    move-result-object v0

    .line 219
    invoke-interface {v0}, Lo/Kz;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/Wy;->d(J)I

    move-result v1

    int-to-float v1, v1

    .line 220
    invoke-interface {v0}, Lo/Kz;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/Wy;->c(J)I

    move-result v2

    int-to-float v2, v2

    .line 222
    invoke-static {p0}, Lo/Kw;->c(Lo/Kz;)Lo/Ea;

    move-result-object p0

    .line 223
    invoke-virtual {p0}, Lo/Ea;->e()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    if-gez v5, :cond_0

    move v3, v4

    :cond_0
    cmpl-float v5, v3, v1

    if-lez v5, :cond_1

    move v3, v1

    .line 224
    :cond_1
    invoke-virtual {p0}, Lo/Ea;->h()F

    move-result v5

    cmpg-float v6, v5, v4

    if-gez v6, :cond_2

    move v5, v4

    :cond_2
    cmpl-float v6, v5, v2

    if-lez v6, :cond_3

    move v5, v2

    .line 225
    :cond_3
    invoke-virtual {p0}, Lo/Ea;->g()F

    move-result v6

    cmpg-float v7, v6, v4

    if-gez v7, :cond_4

    move v6, v4

    :cond_4
    cmpl-float v7, v6, v1

    if-gtz v7, :cond_5

    move v1, v6

    .line 226
    :cond_5
    invoke-virtual {p0}, Lo/Ea;->a()F

    move-result p0

    cmpg-float v6, p0, v4

    if-gez v6, :cond_6

    goto :goto_0

    :cond_6
    move v4, p0

    :goto_0
    cmpl-float p0, v4, v2

    if-gtz p0, :cond_7

    move v2, v4

    :cond_7
    cmpg-float p0, v3, v1

    if-eqz p0, :cond_9

    cmpg-float p0, v5, v2

    if-nez p0, :cond_8

    goto :goto_1

    .line 232
    :cond_8
    invoke-static {v3, v5}, Lo/Ec;->d(FF)J

    move-result-wide v6

    invoke-interface {v0, v6, v7}, Lo/Kz;->d(J)J

    move-result-wide v6

    .line 233
    invoke-static {v1, v5}, Lo/Ec;->d(FF)J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lo/Kz;->d(J)J

    move-result-wide v4

    .line 234
    invoke-static {v1, v2}, Lo/Ec;->d(FF)J

    move-result-wide v8

    invoke-interface {v0, v8, v9}, Lo/Kz;->d(J)J

    move-result-wide v8

    .line 235
    invoke-static {v3, v2}, Lo/Ec;->d(FF)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lo/Kz;->d(J)J

    move-result-wide v0

    .line 237
    invoke-static {v6, v7}, Lo/DY;->d(J)F

    move-result p0

    .line 238
    invoke-static {v4, v5}, Lo/DY;->d(J)F

    move-result v2

    .line 239
    invoke-static {v0, v1}, Lo/DY;->d(J)F

    move-result v3

    .line 240
    invoke-static {v8, v9}, Lo/DY;->d(J)F

    move-result v10

    .line 358
    invoke-static {v3, v10}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {p0, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    .line 359
    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {p0, v2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 245
    invoke-static {v6, v7}, Lo/DY;->j(J)F

    move-result v2

    .line 246
    invoke-static {v4, v5}, Lo/DY;->j(J)F

    move-result v3

    .line 247
    invoke-static {v0, v1}, Lo/DY;->j(J)F

    move-result v0

    .line 248
    invoke-static {v8, v9}, Lo/DY;->j(J)F

    move-result v1

    .line 360
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 361
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 253
    new-instance v1, Lo/Ea;

    invoke-direct {v1, v11, v4, p0, v0}, Lo/Ea;-><init>(FFFF)V

    return-object v1

    .line 229
    :cond_9
    :goto_1
    sget-object p0, Lo/Ea;->b:Lo/Ea$c;

    invoke-static {}, Lo/Ea$c;->e()Lo/Ea;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lo/Kz;)Lo/Kz;
    .locals 2

    .line 280
    invoke-interface {p0}, Lo/Kz;->e()Lo/Kz;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 283
    invoke-interface {v0}, Lo/Kz;->e()Lo/Kz;

    move-result-object p0

    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    goto :goto_0

    .line 285
    :cond_0
    instance-of v0, p0, Lo/MF;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lo/MF;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    return-object p0

    .line 286
    :cond_2
    invoke-virtual {v0}, Lo/MF;->R()Lo/MF;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_3

    .line 289
    invoke-virtual {p0}, Lo/MF;->R()Lo/MF;

    move-result-object v0

    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public static final c(Lo/Kz;)Lo/Ea;
    .locals 1

    .line 212
    invoke-static {p0}, Lo/Kw;->b(Lo/Kz;)Lo/Kz;

    move-result-object v0

    invoke-static {v0, p0}, Lo/Kz;->b(Lo/Kz;Lo/Kz;)Lo/Ea;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lo/Kz;)J
    .locals 2

    .line 195
    sget-object v0, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lo/Kz;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final e(Lo/Kz;)Lo/Ea;
    .locals 4

    .line 269
    invoke-interface {p0}, Lo/Kz;->e()Lo/Kz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lo/Kz;->b(Lo/Kz;Lo/Kz;)Lo/Ea;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 270
    :cond_0
    new-instance v0, Lo/Ea;

    invoke-interface {p0}, Lo/Kz;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/Wy;->d(J)I

    move-result v1

    int-to-float v1, v1

    invoke-interface {p0}, Lo/Kz;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/Wy;->c(J)I

    move-result p0

    int-to-float p0, p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Lo/Ea;-><init>(FFFF)V

    return-object v0
.end method

.method public static final i(Lo/Kz;)J
    .locals 2

    .line 200
    sget-object v0, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lo/Kz;->d(J)J

    move-result-wide v0

    return-wide v0
.end method
