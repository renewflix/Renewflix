.class public final Lo/sL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lo/Ca;JFFLo/wY;II)V
    .locals 13

    move/from16 v6, p6

    const v0, -0x4a783646

    move-object/from16 v1, p5

    .line 49
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v6, 0x6

    move v3, v2

    move-object v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_2

    move-object v2, p0

    invoke-interface {v0, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_2
    move-object v2, p0

    move v3, v6

    :goto_1
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, p7, 0x2

    if-nez v4, :cond_3

    move-wide v4, p1

    invoke-interface {v0, p1, p2}, Lo/wY;->b(J)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    move-wide v4, p1

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_3

    :cond_5
    move-wide v4, p1

    :goto_3
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_8

    move/from16 v8, p3

    invoke-interface {v0, v8}, Lo/wY;->c(F)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v8, p3

    :goto_6
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v10, v6, 0xc00

    if-nez v10, :cond_b

    move/from16 v10, p4

    invoke-interface {v0, v10}, Lo/wY;->c(F)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_7

    :cond_a
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v3, v11

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v10, p4

    :goto_9
    and-int/lit16 v3, v3, 0x493

    const/16 v11, 0x492

    if-ne v3, v11, :cond_c

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 66
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v1, v2

    move-wide v2, v4

    :goto_a
    move v4, v8

    move v5, v10

    goto/16 :goto_10

    .line 49
    :cond_c
    invoke-interface {v0}, Lo/wY;->u()V

    and-int/lit8 v3, v6, 0x1

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v3, :cond_d

    invoke-interface {v0}, Lo/wY;->q()Z

    move-result v3

    if-nez v3, :cond_d

    .line 71
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v1, v2

    move-wide v2, v4

    goto :goto_d

    :cond_d
    if-eqz v1, :cond_e

    .line 45
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_b

    :cond_e
    move-object v1, v2

    :goto_b
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_f

    .line 46
    sget-object v2, Lo/to;->e:Lo/to;

    invoke-static {v0}, Lo/to;->b(Lo/wY;)Lo/sA;

    move-result-object v2

    invoke-virtual {v2}, Lo/sA;->i()J

    move-result-wide v2

    const v4, 0x3df5c28f    # 0.12f

    invoke-static {v2, v3, v4}, Lo/Fv;->e(JF)J

    move-result-wide v2

    goto :goto_c

    :cond_f
    move-wide v2, v4

    :goto_c
    if-eqz v7, :cond_10

    .line 70
    invoke-static {v12}, Lo/Wn;->a(F)F

    move-result v4

    move v8, v4

    :cond_10
    if-eqz v9, :cond_11

    .line 71
    invoke-static {v11}, Lo/Wn;->a(F)F

    move-result v4

    move v10, v4

    :cond_11
    :goto_d
    invoke-interface {v0}, Lo/wY;->e()V

    cmpg-float v4, v10, v11

    if-nez v4, :cond_12

    .line 53
    sget-object v4, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_e

    .line 51
    :cond_12
    sget-object v4, Lo/Ca;->h:Lo/Ca$d;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xe

    move-object p0, v4

    move p1, v10

    move p2, v5

    move/from16 p3, v7

    move/from16 p4, v9

    move/from16 p5, v11

    invoke-static/range {p0 .. p5}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v4

    .line 55
    :goto_e
    sget-object v5, Lo/Wn;->e:Lo/Wn$e;

    invoke-static {}, Lo/Wn$e;->b()F

    move-result v5

    invoke-static {v8, v5}, Lo/Wn;->a(FF)Z

    move-result v5

    if-eqz v5, :cond_13

    const v5, -0x7b61a87

    invoke-interface {v0, v5}, Lo/wY;->a(I)V

    .line 56
    invoke-static {}, Lo/NY;->c()Lo/yt;

    move-result-object v5

    .line 72
    invoke-interface {v0, v5}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/Wk;

    .line 56
    invoke-interface {v5}, Lo/Wk;->b()F

    move-result v5

    div-float/2addr v12, v5

    .line 73
    invoke-static {v12}, Lo/Wn;->a(F)F

    move-result v5

    .line 55
    invoke-interface {v0}, Lo/wY;->i()V

    goto :goto_f

    :cond_13
    const v5, -0x7b5358a

    .line 57
    invoke-interface {v0, v5}, Lo/wY;->a(I)V

    invoke-interface {v0}, Lo/wY;->i()V

    move v5, v8

    .line 61
    :goto_f
    invoke-interface {v1, v4}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object v4

    .line 62
    invoke-static {v4}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v4

    .line 63
    invoke-static {v4, v5}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v4

    .line 64
    invoke-static {v4, v2, v3}, Lo/gN;->b(Lo/Ca;J)Lo/Ca;

    move-result-object v4

    const/4 v5, 0x0

    .line 60
    invoke-static {v4, v0, v5}, Lo/jE;->d(Lo/Ca;Lo/wY;I)V

    goto/16 :goto_a

    .line 66
    :goto_10
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v8

    if-eqz v8, :cond_14

    new-instance v9, Landroidx/compose/material/DividerKt$Divider$1;

    move-object v0, v9

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/DividerKt$Divider$1;-><init>(Lo/Ca;JFFII)V

    invoke-interface {v8, v9}, Lo/yF;->d(Lo/iRk;)V

    :cond_14
    return-void
.end method
