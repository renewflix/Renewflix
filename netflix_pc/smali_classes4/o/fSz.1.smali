.class public final Lo/fSz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/fQd;Lo/fQf;Lo/fQy;ZLo/wY;II)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p5

    const-string v0, ""

    invoke-static {v7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4c6fccdc    # 6.286219E7f

    move-object/from16 v1, p4

    .line 20
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v11

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_2

    invoke-interface {v11, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_2
    move v0, v10

    :goto_1
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v10, 0x30

    if-nez v1, :cond_5

    invoke-interface {v11, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_8

    invoke-interface {v11, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x100

    goto :goto_4

    :cond_7
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    :goto_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_9

    invoke-interface {v11}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 73
    invoke-interface {v11}, Lo/wY;->w()V

    move/from16 v4, p3

    goto/16 :goto_8

    :cond_9
    and-int/lit8 v1, p6, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    move v12, v2

    goto :goto_6

    :cond_a
    move/from16 v12, p3

    .line 22
    :goto_6
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    .line 23
    invoke-static {v1}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v13

    const/high16 v1, 0x41400000    # 12.0f

    .line 34
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v17

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x7

    .line 24
    invoke-static/range {v13 .. v18}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v1

    .line 25
    sget-object v3, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->a()Lo/BW;

    move-result-object v3

    .line 39
    invoke-static {v3, v2}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v2

    .line 42
    invoke-static {v11}, Lo/xb;->e(Lo/wY;)I

    move-result v3

    .line 43
    invoke-interface {v11}, Lo/wY;->p()Lo/xn;

    move-result-object v4

    .line 44
    invoke-static {v11, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 46
    sget-object v5, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v5

    .line 48
    invoke-interface {v11}, Lo/wY;->k()Lo/wS;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-static {}, Lo/xb;->e()V

    .line 49
    :cond_b
    invoke-interface {v11}, Lo/wY;->C()V

    .line 50
    invoke-interface {v11}, Lo/wY;->r()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 51
    invoke-interface {v11, v5}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_7

    .line 53
    :cond_c
    invoke-interface {v11}, Lo/wY;->B()V

    .line 55
    :goto_7
    invoke-static {v11}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v5

    .line 56
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v6

    invoke-static {v5, v2, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 57
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v2

    invoke-static {v5, v4, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 59
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v2

    .line 61
    invoke-interface {v5}, Lo/wY;->r()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 62
    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 66
    :cond_e
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 69
    sget-object v1, Lo/jN;->e:Lo/jN;

    .line 29
    invoke-virtual/range {p2 .. p2}, Lo/fQy;->a()Lo/fQi;

    move-result-object v1

    const/4 v2, 0x0

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0xe

    shl-int/lit8 v0, v0, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int v5, v3, v0

    const/4 v6, 0x4

    move-object/from16 v0, p1

    move-object/from16 v3, p0

    move-object v4, v11

    .line 27
    invoke-static/range {v0 .. v6}, Lo/fQd$b;->e(Lo/fQf;Lo/fQi;Lo/Ca;Lo/fQd;Lo/wY;II)V

    .line 70
    invoke-interface {v11}, Lo/wY;->b()V

    move v4, v12

    .line 73
    :goto_8
    invoke-interface {v11}, Lo/wY;->g()Lo/yF;

    move-result-object v11

    if-eqz v11, :cond_f

    new-instance v12, Lo/fSH;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/fSH;-><init>(Lo/fQd;Lo/fQf;Lo/fQy;ZII)V

    invoke-interface {v11, v12}, Lo/yF;->d(Lo/iRk;)V

    :cond_f
    return-void
.end method
