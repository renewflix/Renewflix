.class public final Lo/Pd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static final a(FFJFF)Z
    .locals 0

    sub-float/2addr p0, p4

    sub-float/2addr p1, p5

    .line 129
    invoke-static {p2, p3}, Lo/DW;->a(J)F

    move-result p4

    .line 130
    invoke-static {p2, p3}, Lo/DW;->e(J)F

    move-result p2

    mul-float/2addr p0, p0

    mul-float/2addr p4, p4

    div-float/2addr p0, p4

    mul-float/2addr p1, p1

    mul-float/2addr p2, p2

    div-float/2addr p1, p2

    add-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final a(Landroidx/compose/ui/graphics/Path;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z
    .locals 4

    .line 148
    new-instance v0, Lo/Ea;

    const v1, 0x3ba3d70a    # 0.005f

    sub-float v2, p1, v1

    sub-float v3, p2, v1

    add-float/2addr p1, v1

    add-float/2addr p2, v1

    invoke-direct {v0, v2, v3, p1, p2}, Lo/Ea;-><init>(FFFF)V

    if-nez p3, :cond_0

    .line 149
    invoke-static {}, Lo/EZ;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object p3

    .line 150
    :cond_0
    invoke-static {p3, v0}, Landroidx/compose/ui/graphics/Path;->d(Landroidx/compose/ui/graphics/Path;Lo/Ea;)V

    if-nez p4, :cond_1

    .line 154
    invoke-static {}, Lo/EZ;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object p4

    .line 155
    :cond_1
    sget-object p1, Lo/Ge;->c:Lo/Ge$b;

    invoke-static {}, Lo/Ge$b;->e()I

    move-result p1

    invoke-interface {p4, p0, p3, p1}, Landroidx/compose/ui/graphics/Path;->c(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    .line 157
    invoke-interface {p4}, Landroidx/compose/ui/graphics/Path;->f()Z

    move-result p0

    .line 158
    invoke-interface {p4}, Landroidx/compose/ui/graphics/Path;->h()V

    .line 159
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Path;->h()V

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final b(Lo/FZ;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z
    .locals 1

    .line 43
    instance-of v0, p0, Lo/FZ$c;

    if-eqz v0, :cond_0

    check-cast p0, Lo/FZ$c;

    invoke-virtual {p0}, Lo/FZ$c;->b()Lo/Ea;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lo/Pd;->d(Lo/Ea;FF)Z

    move-result p0

    return p0

    .line 44
    :cond_0
    instance-of v0, p0, Lo/FZ$d;

    if-eqz v0, :cond_1

    check-cast p0, Lo/FZ$d;

    invoke-static {p0, p1, p2, p3, p4}, Lo/Pd;->e(Lo/FZ$d;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z

    move-result p0

    return p0

    .line 45
    :cond_1
    instance-of v0, p0, Lo/FZ$a;

    if-eqz v0, :cond_2

    check-cast p0, Lo/FZ$a;

    invoke-virtual {p0}, Lo/FZ$a;->e()Landroidx/compose/ui/graphics/Path;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Lo/Pd;->a(Landroidx/compose/ui/graphics/Path;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z

    move-result p0

    return p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final c(Lo/Eg;)Z
    .locals 3

    .line 110
    invoke-virtual {p0}, Lo/Eg;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/DW;->a(J)F

    move-result v0

    invoke-virtual {p0}, Lo/Eg;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/DW;->a(J)F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lo/Eg;->g()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lo/Eg;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/DW;->a(J)F

    move-result v0

    invoke-virtual {p0}, Lo/Eg;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/DW;->a(J)F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lo/Eg;->g()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lo/Eg;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/DW;->e(J)F

    move-result v0

    invoke-virtual {p0}, Lo/Eg;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/DW;->e(J)F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lo/Eg;->b()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lo/Eg;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/DW;->e(J)F

    move-result v0

    invoke-virtual {p0}, Lo/Eg;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/DW;->e(J)F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lo/Eg;->b()F

    move-result p0

    cmpg-float p0, v0, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final d(Lo/Ea;FF)Z
    .locals 1

    .line 49
    invoke-virtual {p0}, Lo/Ea;->e()F

    move-result v0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lo/Ea;->g()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    invoke-virtual {p0}, Lo/Ea;->h()F

    move-result p1

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Lo/Ea;->a()F

    move-result p0

    cmpg-float p0, p2, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final e(Lo/FZ$d;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z
    .locals 13

    move v0, p1

    move v1, p2

    move-object/from16 v2, p4

    .line 61
    invoke-virtual {p0}, Lo/FZ$d;->d()Lo/Eg;

    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lo/Eg;->c()F

    move-result v4

    cmpg-float v4, v0, v4

    if-ltz v4, :cond_6

    invoke-virtual {v3}, Lo/Eg;->j()F

    move-result v4

    cmpl-float v4, v0, v4

    if-gez v4, :cond_6

    invoke-virtual {v3}, Lo/Eg;->f()F

    move-result v4

    cmpg-float v4, v1, v4

    if-ltz v4, :cond_6

    invoke-virtual {v3}, Lo/Eg;->d()F

    move-result v4

    cmpl-float v4, v1, v4

    if-gez v4, :cond_6

    .line 71
    invoke-static {v3}, Lo/Pd;->c(Lo/Eg;)Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v2, :cond_0

    .line 72
    invoke-static {}, Lo/EZ;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 73
    :goto_0
    invoke-static {v4, v3}, Landroidx/compose/ui/graphics/Path;->a(Landroidx/compose/ui/graphics/Path;Lo/Eg;)V

    move-object/from16 v3, p3

    .line 74
    invoke-static {v4, p1, p2, v3, v2}, Lo/Pd;->a(Landroidx/compose/ui/graphics/Path;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z

    move-result v0

    return v0

    .line 77
    :cond_1
    invoke-virtual {v3}, Lo/Eg;->c()F

    move-result v2

    invoke-virtual {v3}, Lo/Eg;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/DW;->a(J)F

    move-result v4

    add-float/2addr v4, v2

    .line 78
    invoke-virtual {v3}, Lo/Eg;->f()F

    move-result v2

    invoke-virtual {v3}, Lo/Eg;->h()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/DW;->e(J)F

    move-result v5

    add-float/2addr v5, v2

    .line 80
    invoke-virtual {v3}, Lo/Eg;->j()F

    move-result v2

    invoke-virtual {v3}, Lo/Eg;->i()J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/DW;->a(J)F

    move-result v6

    sub-float v6, v2, v6

    .line 81
    invoke-virtual {v3}, Lo/Eg;->f()F

    move-result v2

    invoke-virtual {v3}, Lo/Eg;->i()J

    move-result-wide v7

    invoke-static {v7, v8}, Lo/DW;->e(J)F

    move-result v7

    add-float/2addr v7, v2

    .line 83
    invoke-virtual {v3}, Lo/Eg;->j()F

    move-result v2

    invoke-virtual {v3}, Lo/Eg;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Lo/DW;->a(J)F

    move-result v8

    sub-float v8, v2, v8

    .line 84
    invoke-virtual {v3}, Lo/Eg;->d()F

    move-result v2

    invoke-virtual {v3}, Lo/Eg;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Lo/DW;->e(J)F

    move-result v9

    sub-float v9, v2, v9

    .line 86
    invoke-virtual {v3}, Lo/Eg;->d()F

    move-result v2

    invoke-virtual {v3}, Lo/Eg;->e()J

    move-result-wide v10

    invoke-static {v10, v11}, Lo/DW;->e(J)F

    move-result v10

    sub-float v10, v2, v10

    .line 87
    invoke-virtual {v3}, Lo/Eg;->c()F

    move-result v2

    invoke-virtual {v3}, Lo/Eg;->e()J

    move-result-wide v11

    invoke-static {v11, v12}, Lo/DW;->a(J)F

    move-result v11

    add-float/2addr v11, v2

    cmpg-float v2, v0, v4

    if-gez v2, :cond_2

    cmpg-float v2, v1, v5

    if-gez v2, :cond_2

    .line 91
    invoke-virtual {v3}, Lo/Eg;->h()J

    move-result-wide v2

    move v0, p1

    move v1, p2

    invoke-static/range {v0 .. v5}, Lo/Pd;->a(FFJFF)Z

    move-result v0

    return v0

    :cond_2
    cmpg-float v2, v0, v11

    if-gez v2, :cond_3

    cmpl-float v2, v1, v10

    if-lez v2, :cond_3

    .line 94
    invoke-virtual {v3}, Lo/Eg;->e()J

    move-result-wide v2

    move v0, p1

    move v1, p2

    move v4, v11

    move v5, v10

    invoke-static/range {v0 .. v5}, Lo/Pd;->a(FFJFF)Z

    move-result v0

    return v0

    :cond_3
    cmpl-float v2, v0, v6

    if-lez v2, :cond_4

    cmpg-float v2, v1, v7

    if-gez v2, :cond_4

    .line 97
    invoke-virtual {v3}, Lo/Eg;->i()J

    move-result-wide v2

    move v0, p1

    move v1, p2

    move v4, v6

    move v5, v7

    invoke-static/range {v0 .. v5}, Lo/Pd;->a(FFJFF)Z

    move-result v0

    return v0

    :cond_4
    cmpl-float v2, v0, v8

    if-lez v2, :cond_5

    cmpl-float v2, v1, v9

    if-lez v2, :cond_5

    .line 100
    invoke-virtual {v3}, Lo/Eg;->a()J

    move-result-wide v2

    move v0, p1

    move v1, p2

    move v4, v8

    move v5, v9

    invoke-static/range {v0 .. v5}, Lo/Pd;->a(FFJFF)Z

    move-result v0

    return v0

    :cond_5
    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method
