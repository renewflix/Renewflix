.class public final Lo/fOz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Ljava/lang/String;Lo/Ca;Lo/wY;II)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v15, p3

    move/from16 v14, p4

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x768dff25

    move-object/from16 v2, p2

    .line 46
    invoke-interface {v2, v1}, Lo/wY;->b(I)Lo/wY;

    move-result-object v13

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0x6

    if-nez v1, :cond_2

    invoke-interface {v13, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_2
    move v1, v15

    :goto_1
    and-int/lit8 v2, v14, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v13, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    move/from16 v16, v1

    and-int/lit8 v1, v16, 0x13

    const/16 v4, 0x12

    if-ne v1, v4, :cond_6

    invoke-interface {v13}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 121
    invoke-interface {v13}, Lo/wY;->w()V

    move-object/from16 v21, v13

    goto/16 :goto_7

    :cond_6
    if-eqz v2, :cond_7

    .line 45
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v20, v1

    goto :goto_5

    :cond_7
    move-object/from16 v20, v3

    .line 49
    :goto_5
    invoke-static/range {v20 .. v20}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 50
    invoke-static {v1, v13}, Lo/fPf;->e(Lo/Ca;Lo/wY;)Lo/Ca;

    move-result-object v1

    const/high16 v2, 0x40c00000    # 6.0f

    .line 81
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v3

    .line 51
    invoke-static {v1, v2, v3}, Lo/ky;->e(Lo/Ca;FF)Lo/Ca;

    move-result-object v1

    .line 83
    sget-object v2, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v2

    const/4 v3, 0x0

    .line 87
    invoke-static {v2, v3}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v2

    .line 90
    invoke-static {v13}, Lo/xb;->e(Lo/wY;)I

    move-result v3

    .line 91
    invoke-interface {v13}, Lo/wY;->p()Lo/xn;

    move-result-object v4

    .line 92
    invoke-static {v13, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 94
    sget-object v5, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v5

    .line 96
    invoke-interface {v13}, Lo/wY;->k()Lo/wS;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Lo/xb;->e()V

    .line 97
    :cond_8
    invoke-interface {v13}, Lo/wY;->C()V

    .line 98
    invoke-interface {v13}, Lo/wY;->r()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 99
    invoke-interface {v13, v5}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_6

    .line 101
    :cond_9
    invoke-interface {v13}, Lo/wY;->B()V

    .line 103
    :goto_6
    invoke-static {v13}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v5

    .line 104
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v6

    invoke-static {v5, v2, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 105
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v2

    invoke-static {v5, v4, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 107
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v2

    .line 109
    invoke-interface {v5}, Lo/wY;->r()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 110
    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 114
    :cond_b
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 117
    sget-object v1, Lo/jN;->e:Lo/jN;

    .line 55
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jM;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$jM;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    move-object/from16 v21, v13

    move/from16 v13, v17

    move/from16 v14, v17

    const/16 v17, 0x0

    move-object/from16 v15, v17

    and-int/lit8 v1, v16, 0xe

    or-int/lit16 v1, v1, 0x180

    move/from16 v17, v1

    const/16 v18, 0x0

    const/16 v19, 0x3ffa

    move-object v1, v0

    move-object/from16 v0, p0

    move-object/from16 v16, v21

    const/4 v1, 0x0

    .line 53
    invoke-static/range {v0 .. v19}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 118
    invoke-interface/range {v21 .. v21}, Lo/wY;->b()V

    move-object/from16 v3, v20

    .line 121
    :goto_7
    invoke-interface/range {v21 .. v21}, Lo/wY;->g()Lo/yF;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Lo/fOw;

    move-object/from16 v2, p0

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-direct {v1, v2, v3, v4, v5}, Lo/fOw;-><init>(Ljava/lang/String;Lo/Ca;II)V

    invoke-interface {v0, v1}, Lo/yF;->d(Lo/iRk;)V

    :cond_c
    return-void
.end method

.method public static final c(Ljava/lang/String;Lo/iQW;Lo/Ca;Lo/wY;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v14, p4

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x11784c44

    move-object/from16 v2, p3

    .line 27
    invoke-interface {v2, v1}, Lo/wY;->b(I)Lo/wY;

    move-result-object v13

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_2

    invoke-interface {v13, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_2
    move v1, v14

    :goto_1
    and-int/lit8 v2, p5, 0x2

    const/16 v3, 0x20

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v14, 0x30

    if-nez v2, :cond_5

    invoke-interface {v13, v15}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v14, 0x180

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v13, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v1, v5

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v4, p2

    :goto_6
    move v12, v1

    and-int/lit16 v1, v12, 0x93

    const/16 v5, 0x92

    if-ne v1, v5, :cond_9

    invoke-interface {v13}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 28
    invoke-interface {v13}, Lo/wY;->w()V

    move-object v3, v4

    move-object/from16 v21, v13

    goto/16 :goto_9

    :cond_9
    if-eqz v2, :cond_a

    .line 26
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v20, v1

    goto :goto_7

    :cond_a
    move-object/from16 v20, v4

    .line 31
    :goto_7
    invoke-static/range {v20 .. v20}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v4

    const v1, 0x4c5de2

    .line 32
    invoke-interface {v13, v1}, Lo/wY;->a(I)V

    and-int/lit8 v1, v12, 0x70

    if-eq v1, v3, :cond_b

    const/4 v1, 0x0

    goto :goto_8

    :cond_b
    const/4 v1, 0x1

    .line 74
    :goto_8
    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c

    .line 75
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_d

    .line 32
    :cond_c
    new-instance v2, Lo/fOy;

    invoke-direct {v2, v15}, Lo/fOy;-><init>(Lo/iQW;)V

    .line 77
    invoke-interface {v13, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 32
    :cond_d
    move-object v8, v2

    check-cast v8, Lo/iQW;

    invoke-interface {v13}, Lo/wY;->i()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x7

    invoke-static/range {v4 .. v9}, Lo/gP;->e(Lo/Ca;ZLjava/lang/String;Lo/Qw;Lo/iQW;I)Lo/Ca;

    move-result-object v1

    const/high16 v2, 0x40c00000    # 6.0f

    .line 80
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v3

    .line 33
    invoke-static {v1, v2, v3}, Lo/ky;->e(Lo/Ca;FF)Lo/Ca;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move/from16 v17, v12

    move/from16 v12, v16

    move-object/from16 v21, v13

    move/from16 v13, v16

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v15, v16

    and-int/lit8 v17, v17, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x3ffc

    move-object/from16 v0, p0

    move-object/from16 v16, v21

    .line 28
    invoke-static/range {v0 .. v19}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    move-object/from16 v3, v20

    :goto_9
    invoke-interface/range {v21 .. v21}, Lo/wY;->g()Lo/yF;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v7, Lo/fOx;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/fOx;-><init>(Ljava/lang/String;Lo/iQW;Lo/Ca;II)V

    invoke-interface {v6, v7}, Lo/yF;->d(Lo/iRk;)V

    :cond_e
    return-void
.end method
