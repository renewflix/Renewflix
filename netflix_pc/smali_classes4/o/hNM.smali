.class public final Lo/hNM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lo/hvS$e;Lo/BW$d;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;Lo/Ca;Lo/wY;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hvS$e;",
            "Lo/BW$d;",
            "Lo/iRa<",
            "-",
            "Lo/hOE$b$a$c;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/hOE$b$a$b;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/hOE$b$a$a;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/hOE$b$a$d;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move/from16 v0, p8

    const-string v3, ""

    invoke-static {v1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x2e344774

    move-object/from16 v4, p7

    .line 34
    invoke-interface {v4, v3}, Lo/wY;->b(I)Lo/wY;

    move-result-object v11

    and-int/lit8 v3, p9, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_2

    invoke-interface {v11, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v0, 0x30

    if-nez v4, :cond_5

    invoke-interface {v11, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_8

    invoke-interface {v11, v12}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v3, v4

    :cond_8
    :goto_5
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v0, 0xc00

    if-nez v4, :cond_b

    invoke-interface {v11, v13}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_6

    :cond_a
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v3, v4

    :cond_b
    :goto_7
    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v4, v0, 0x6000

    if-nez v4, :cond_e

    invoke-interface {v11, v14}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v4, 0x4000

    goto :goto_8

    :cond_d
    const/16 v4, 0x2000

    :goto_8
    or-int/2addr v3, v4

    :cond_e
    :goto_9
    and-int/lit8 v4, p9, 0x20

    const/high16 v5, 0x30000

    if-eqz v4, :cond_f

    or-int/2addr v3, v5

    goto :goto_b

    :cond_f
    and-int v4, v0, v5

    if-nez v4, :cond_11

    invoke-interface {v11, v15}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/high16 v4, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v4, 0x10000

    :goto_a
    or-int/2addr v3, v4

    :cond_11
    :goto_b
    and-int/lit8 v4, p9, 0x40

    const/high16 v5, 0x180000

    if-eqz v4, :cond_12

    or-int/2addr v3, v5

    goto :goto_d

    :cond_12
    and-int/2addr v5, v0

    if-nez v5, :cond_14

    move-object/from16 v5, p6

    invoke-interface {v11, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    const/high16 v6, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v6, 0x80000

    :goto_c
    or-int/2addr v3, v6

    goto :goto_e

    :cond_14
    :goto_d
    move-object/from16 v5, p6

    :goto_e
    move/from16 v16, v3

    const v3, 0x92493

    and-int v3, v16, v3

    const v6, 0x92492

    if-ne v3, v6, :cond_15

    invoke-interface {v11}, Lo/wY;->x()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 178
    invoke-interface {v11}, Lo/wY;->w()V

    move-object v7, v5

    move-object/from16 v18, v11

    goto/16 :goto_13

    :cond_15
    if-eqz v4, :cond_16

    .line 33
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    move-object v10, v3

    goto :goto_f

    :cond_16
    move-object v10, v5

    .line 37
    :goto_f
    sget-object v3, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->b()Lo/jA$m;

    move-result-object v3

    shr-int/lit8 v4, v16, 0x12

    and-int/lit8 v4, v4, 0xe

    const/16 v9, 0x30

    or-int/2addr v4, v9

    shl-int/lit8 v5, v16, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x6

    .line 104
    invoke-static {v3, v2, v11, v4}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v3

    .line 107
    invoke-static {v11}, Lo/xb;->e(Lo/wY;)I

    move-result v4

    .line 108
    invoke-interface {v11}, Lo/wY;->p()Lo/xn;

    move-result-object v5

    .line 109
    invoke-static {v11, v10}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v6

    .line 111
    sget-object v7, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v7

    .line 113
    invoke-interface {v11}, Lo/wY;->k()Lo/wS;

    move-result-object v8

    if-nez v8, :cond_17

    invoke-static {}, Lo/xb;->e()V

    .line 114
    :cond_17
    invoke-interface {v11}, Lo/wY;->C()V

    .line 115
    invoke-interface {v11}, Lo/wY;->r()Z

    move-result v8

    if-eqz v8, :cond_18

    .line 116
    invoke-interface {v11, v7}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_10

    .line 118
    :cond_18
    invoke-interface {v11}, Lo/wY;->B()V

    .line 120
    :goto_10
    invoke-static {v11}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v7

    .line 121
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v8

    invoke-static {v7, v3, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 122
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v3

    invoke-static {v7, v5, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 124
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v3

    .line 126
    invoke-interface {v7}, Lo/wY;->r()Z

    move-result v5

    if-nez v5, :cond_19

    invoke-interface {v7}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    .line 127
    :cond_19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v3}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 131
    :cond_1a
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v3

    invoke-static {v7, v6, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 134
    sget-object v3, Lo/jP;->a:Lo/jP;

    .line 1013
    iget-object v4, v1, Lo/hvS$e;->d:Lo/hvM;

    .line 2014
    iget-object v5, v1, Lo/hvS$e;->c:Ljava/lang/String;

    .line 43
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    const/high16 v6, 0x41a00000    # 20.0f

    .line 135
    invoke-static {v6}, Lo/Wn;->a(F)F

    move-result v21

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x7

    move-object/from16 v17, v3

    .line 44
    invoke-static/range {v17 .. v22}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v6

    const/16 v8, 0x180

    const/16 v17, 0x0

    move-object v7, v11

    move v0, v9

    move/from16 v9, v17

    .line 40
    invoke-static/range {v4 .. v9}, Lo/hOm;->c(Lo/hvM;Ljava/lang/String;Lo/Ca;Lo/wY;II)V

    .line 48
    invoke-static {v3}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v3

    const/high16 v4, 0x41000000    # 8.0f

    .line 136
    invoke-static {v4}, Lo/Wn;->a(F)F

    move-result v4

    .line 49
    invoke-static {v4, v2}, Lo/jA;->c(FLo/BW$d;)Lo/jA$e;

    move-result-object v4

    .line 53
    sget-object v5, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v5

    .line 138
    invoke-static {v4, v5, v11, v0}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v0

    .line 141
    invoke-static {v11}, Lo/xb;->e(Lo/wY;)I

    move-result v4

    .line 142
    invoke-interface {v11}, Lo/wY;->p()Lo/xn;

    move-result-object v5

    .line 143
    invoke-static {v11, v3}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v3

    .line 145
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v6

    .line 147
    invoke-interface {v11}, Lo/wY;->k()Lo/wS;

    move-result-object v7

    if-nez v7, :cond_1b

    invoke-static {}, Lo/xb;->e()V

    .line 148
    :cond_1b
    invoke-interface {v11}, Lo/wY;->C()V

    .line 149
    invoke-interface {v11}, Lo/wY;->r()Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 150
    invoke-interface {v11, v6}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_11

    .line 152
    :cond_1c
    invoke-interface {v11}, Lo/wY;->B()V

    .line 154
    :goto_11
    invoke-static {v11}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v6

    .line 155
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v7

    invoke-static {v6, v0, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 156
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v0

    invoke-static {v6, v5, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 158
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v0

    .line 160
    invoke-interface {v6}, Lo/wY;->r()Z

    move-result v5

    if-nez v5, :cond_1d

    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    .line 161
    :cond_1d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v0}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 165
    :cond_1e
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v0

    invoke-static {v6, v3, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 168
    sget-object v0, Lo/kI;->e:Lo/kI;

    const v3, 0x2519d040

    invoke-interface {v11, v3}, Lo/wY;->a(I)V

    .line 3015
    iget-object v3, v1, Lo/hvS$e;->a:Ljava/util/List;

    .line 55
    check-cast v3, Ljava/lang/Iterable;

    .line 169
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_12
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/hvP;

    .line 62
    sget-object v4, Lo/Ca;->h:Lo/Ca$d;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-interface {v0, v4, v5, v6}, Lo/kK;->e(Lo/Ca;FZ)Lo/Ca;

    move-result-object v8

    const v4, 0xfff0

    shr-int/lit8 v5, v16, 0x3

    and-int v18, v5, v4

    const/16 v19, 0x0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object v9, v11

    move-object/from16 v20, v10

    move/from16 v10, v18

    move-object/from16 v18, v11

    move/from16 v11, v19

    .line 56
    invoke-static/range {v3 .. v11}, Lo/hNs;->c(Lo/hvP;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;Lo/Ca;Lo/wY;II)V

    move-object/from16 v11, v18

    move-object/from16 v10, v20

    goto :goto_12

    :cond_1f
    move-object/from16 v20, v10

    move-object/from16 v18, v11

    .line 170
    invoke-interface/range {v18 .. v18}, Lo/wY;->i()V

    .line 171
    invoke-interface/range {v18 .. v18}, Lo/wY;->b()V

    .line 175
    invoke-interface/range {v18 .. v18}, Lo/wY;->b()V

    move-object/from16 v7, v20

    .line 178
    :goto_13
    invoke-interface/range {v18 .. v18}, Lo/wY;->g()Lo/yF;

    move-result-object v10

    if-eqz v10, :cond_20

    new-instance v11, Lo/hNL;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/hNL;-><init>(Lo/hvS$e;Lo/BW$d;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;Lo/Ca;II)V

    invoke-interface {v10, v11}, Lo/yF;->d(Lo/iRk;)V

    :cond_20
    return-void
.end method
