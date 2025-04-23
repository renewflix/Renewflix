.class public final Lo/Ga;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/Eg;)J
    .locals 2

    .line 224
    invoke-virtual {p0}, Lo/Eg;->g()F

    move-result v0

    invoke-virtual {p0}, Lo/Eg;->b()F

    move-result p0

    invoke-static {v0, p0}, Lo/Ef;->d(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final b(Lo/Ea;)J
    .locals 2

    .line 209
    invoke-virtual {p0}, Lo/Ea;->e()F

    move-result v0

    invoke-virtual {p0}, Lo/Ea;->h()F

    move-result p0

    invoke-static {v0, p0}, Lo/Ec;->d(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method private static b(Lo/Hm;Lo/FZ;JFLo/Ho;Lo/FE;I)V
    .locals 15

    move-object/from16 v0, p1

    .line 299
    instance-of v1, v0, Lo/FZ$c;

    if-eqz v1, :cond_0

    check-cast v0, Lo/FZ$c;

    invoke-virtual {v0}, Lo/FZ$c;->b()Lo/Ea;

    move-result-object v0

    .line 149
    invoke-static {v0}, Lo/Ga;->b(Lo/Ea;)J

    move-result-wide v4

    invoke-static {v0}, Lo/Ga;->e(Lo/Ea;)J

    move-result-wide v6

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    move-object v1, p0

    move-wide/from16 v2, p2

    move-object/from16 v9, p5

    move/from16 v11, p7

    invoke-interface/range {v1 .. v11}, Lo/Hm;->b(JJJFLo/Ho;Lo/FE;I)V

    return-void

    .line 300
    :cond_0
    instance-of v1, v0, Lo/FZ$d;

    if-eqz v1, :cond_2

    .line 301
    check-cast v0, Lo/FZ$d;

    invoke-virtual {v0}, Lo/FZ$d;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object v2

    if-eqz v2, :cond_1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move-object v1, p0

    move-wide/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v8, p7

    .line 164
    invoke-interface/range {v1 .. v8}, Lo/Hm;->e(Landroidx/compose/ui/graphics/Path;JFLo/Ho;Lo/FE;I)V

    return-void

    .line 309
    :cond_1
    invoke-virtual {v0}, Lo/FZ$d;->d()Lo/Eg;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lo/Eg;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/DW;->a(J)F

    move-result v1

    .line 155
    invoke-static {v0}, Lo/Ga;->e(Lo/Eg;)J

    move-result-wide v5

    .line 156
    invoke-static {v0}, Lo/Ga;->a(Lo/Eg;)J

    move-result-wide v7

    .line 157
    invoke-static {v1}, Lo/DX;->e(F)J

    move-result-wide v9

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    move-object v2, p0

    move-wide/from16 v3, p2

    move-object/from16 v11, p5

    move/from16 v14, p7

    .line 153
    invoke-interface/range {v2 .. v14}, Lo/Hm;->d(JJJJLo/Ho;FLo/FE;I)V

    return-void

    .line 312
    :cond_2
    instance-of v1, v0, Lo/FZ$a;

    if-eqz v1, :cond_3

    check-cast v0, Lo/FZ$a;

    invoke-virtual {v0}, Lo/FZ$a;->e()Landroidx/compose/ui/graphics/Path;

    move-result-object v2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move-object v1, p0

    move-wide/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v8, p7

    .line 164
    invoke-interface/range {v1 .. v8}, Lo/Hm;->e(Landroidx/compose/ui/graphics/Path;JFLo/Ho;Lo/FE;I)V

    return-void

    .line 312
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static synthetic c(Lo/Hm;Lo/FZ;J)V
    .locals 8

    .line 143
    sget-object v5, Lo/Hp;->c:Lo/Hp;

    .line 145
    sget-object v0, Lo/Hm;->a:Lo/Hm$a;

    invoke-static {}, Lo/Hm$a;->b()I

    move-result v7

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 139
    invoke-static/range {v0 .. v7}, Lo/Ga;->b(Lo/Hm;Lo/FZ;JFLo/Ho;Lo/FE;I)V

    return-void
.end method

.method public static final e(Lo/Ea;)J
    .locals 2

    .line 214
    invoke-virtual {p0}, Lo/Ea;->f()F

    move-result v0

    invoke-virtual {p0}, Lo/Ea;->c()F

    move-result p0

    invoke-static {v0, p0}, Lo/Ef;->d(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final e(Lo/Eg;)J
    .locals 2

    .line 219
    invoke-virtual {p0}, Lo/Eg;->c()F

    move-result v0

    invoke-virtual {p0}, Lo/Eg;->f()F

    move-result p0

    invoke-static {v0, p0}, Lo/Ec;->d(FF)J

    move-result-wide v0

    return-wide v0
.end method
