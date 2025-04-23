.class public final Lo/dbT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iUt;Lo/iQW;ZLo/Ca;Lo/wY;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/iUt<",
            "+",
            "Lo/dbR;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;Z",
            "Lo/Ca;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v4, p3

    move-object/from16 v14, p4

    move/from16 v15, p8

    const-string v0, ""

    invoke-static {v4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x23ea2743

    move-object/from16 v1, p7

    .line 34
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v15, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v15

    :goto_1
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v13, p2

    goto :goto_6

    :cond_6
    and-int/lit16 v5, v15, 0x180

    move-object/from16 v13, p2

    if-nez v5, :cond_8

    invoke-interface {v0, v13}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_5

    :cond_7
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v2, v5

    :cond_8
    :goto_6
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v5, v15, 0xc00

    if-nez v5, :cond_b

    invoke-interface {v0, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_7

    :cond_a
    const/16 v5, 0x400

    :goto_7
    or-int/2addr v2, v5

    :cond_b
    :goto_8
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v5, v15, 0x6000

    if-nez v5, :cond_e

    invoke-interface {v0, v14}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v5, 0x4000

    goto :goto_9

    :cond_d
    const/16 v5, 0x2000

    :goto_9
    or-int/2addr v2, v5

    :cond_e
    :goto_a
    and-int/lit8 v5, p9, 0x20

    const/high16 v6, 0x30000

    if-eqz v5, :cond_f

    or-int/2addr v2, v6

    move/from16 v12, p5

    goto :goto_c

    :cond_f
    and-int v5, v15, v6

    move/from16 v12, p5

    if-nez v5, :cond_11

    invoke-interface {v0, v12}, Lo/wY;->e(Z)Z

    move-result v5

    if-eqz v5, :cond_10

    const/high16 v5, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v5, 0x10000

    :goto_b
    or-int/2addr v2, v5

    :cond_11
    :goto_c
    and-int/lit8 v5, p9, 0x40

    const/high16 v6, 0x180000

    if-eqz v5, :cond_12

    or-int/2addr v2, v6

    goto :goto_e

    :cond_12
    and-int/2addr v6, v15

    if-nez v6, :cond_14

    move-object/from16 v6, p6

    invoke-interface {v0, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    const/high16 v7, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v7, 0x80000

    :goto_d
    or-int/2addr v2, v7

    goto :goto_f

    :cond_14
    :goto_e
    move-object/from16 v6, p6

    :goto_f
    const v7, 0x92493

    and-int/2addr v7, v2

    const v8, 0x92492

    if-ne v7, v8, :cond_15

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v7

    if-eqz v7, :cond_15

    .line 146
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v7, v6

    goto/16 :goto_12

    :cond_15
    if-eqz v5, :cond_16

    .line 33
    sget-object v5, Lo/Ca;->h:Lo/Ca$d;

    move-object v11, v5

    goto :goto_10

    :cond_16
    move-object v11, v6

    .line 36
    :goto_10
    sget-object v5, Lo/jA;->e:Lo/jA;

    const/high16 v5, 0x41400000    # 12.0f

    .line 105
    invoke-static {v5}, Lo/Wn;->a(F)F

    move-result v6

    .line 36
    invoke-static {v6}, Lo/jA;->d(F)Lo/jA$h;

    move-result-object v6

    .line 37
    sget-object v7, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v7

    .line 38
    sget-object v8, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dK;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dK;

    invoke-static {v8, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v8

    invoke-static {v11, v8, v9}, Lo/gN;->b(Lo/Ca;J)Lo/Ca;

    move-result-object v8

    const/16 v9, 0x36

    .line 107
    invoke-static {v6, v7, v0, v9}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v6

    .line 110
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v7

    .line 111
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v9

    .line 112
    invoke-static {v0, v8}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v8

    .line 114
    sget-object v10, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v10

    .line 116
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v16

    if-nez v16, :cond_17

    invoke-static {}, Lo/xb;->e()V

    .line 117
    :cond_17
    invoke-interface {v0}, Lo/wY;->C()V

    .line 118
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v16

    if-eqz v16, :cond_18

    .line 119
    invoke-interface {v0, v10}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_11

    .line 121
    :cond_18
    invoke-interface {v0}, Lo/wY;->B()V

    .line 123
    :goto_11
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v10

    .line 124
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v5

    invoke-static {v10, v6, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 125
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v5

    invoke-static {v10, v9, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 127
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v5

    .line 129
    invoke-interface {v10}, Lo/wY;->r()Z

    move-result v6

    if-nez v6, :cond_19

    invoke-interface {v10}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    .line 130
    :cond_19
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 131
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v6, v5}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 134
    :cond_1a
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v5

    invoke-static {v10, v8, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 137
    sget-object v5, Lo/jP;->a:Lo/jP;

    .line 46
    sget-object v10, Lo/Ca;->h:Lo/Ca$d;

    const/high16 v5, 0x41900000    # 18.0f

    .line 138
    invoke-static {v5}, Lo/Wn;->a(F)F

    move-result v6

    const/high16 v7, 0x41400000    # 12.0f

    .line 139
    invoke-static {v7}, Lo/Wn;->a(F)F

    move-result v7

    .line 140
    invoke-static {v5}, Lo/Wn;->a(F)F

    move-result v5

    const/4 v8, 0x0

    .line 141
    invoke-static {v8}, Lo/Wn;->a(F)F

    move-result v8

    .line 46
    invoke-static {v10, v6, v7, v5, v8}, Lo/ky;->c(Lo/Ca;FFFF)Lo/Ca;

    move-result-object v9

    shl-int/lit8 v5, v2, 0x3

    shr-int/lit8 v6, v2, 0x6

    and-int/lit8 v6, v6, 0xe

    or-int/lit16 v6, v6, 0x6000

    and-int/lit8 v7, v5, 0x70

    or-int/2addr v6, v7

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v5, v6

    shr-int/lit8 v6, v2, 0x3

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v5, v6

    const/high16 v6, 0x70000

    and-int/2addr v2, v6

    or-int/2addr v2, v5

    const/16 v16, 0x0

    move-object/from16 v5, p2

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    move-object/from16 v17, v10

    move/from16 v10, p5

    move-object/from16 v26, v11

    move-object v11, v0

    move v12, v2

    move/from16 v13, v16

    .line 40
    invoke-static/range {v5 .. v13}, Lo/dbD;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;ZLo/wY;II)V

    .line 54
    invoke-static/range {v17 .. v17}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/16 v11, 0xe

    move-object v9, v0

    .line 53
    invoke-static/range {v5 .. v11}, Lo/cRb;->e(Lo/Ca;Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerOrientation;Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerEmphasis;Lo/cWo$f;Lo/wY;II)V

    const/high16 v2, 0x40800000    # 4.0f

    .line 142
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v2

    .line 57
    invoke-static {v2}, Lo/jA;->d(F)Lo/jA$h;

    move-result-object v17

    .line 58
    new-instance v2, Lo/dbT$e;

    invoke-direct {v2, v4}, Lo/dbT$e;-><init>(Lo/iUt;)V

    const v5, -0x529c6e8

    invoke-static {v5, v2, v0}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v22

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0x180030

    const/16 v25, 0x3d

    move-object/from16 v23, v0

    .line 56
    invoke-static/range {v16 .. v25}, Lo/kb;->e(Lo/Ca;Lo/jA$e;Lo/jA$m;IILo/ke;Lo/iRp;Lo/wY;II)V

    .line 143
    invoke-interface {v0}, Lo/wY;->b()V

    move-object/from16 v7, v26

    .line 146
    :goto_12
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v10

    if-eqz v10, :cond_1b

    new-instance v11, Lo/dbS;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/dbS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iUt;Lo/iQW;ZLo/Ca;II)V

    invoke-interface {v10, v11}, Lo/yF;->d(Lo/iRk;)V

    :cond_1b
    return-void
.end method
