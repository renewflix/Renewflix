.class public final Lo/fHU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/iQW;Lo/Ca;ZZZZLcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;III)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "ZZZZ",
            "Lcom/netflix/hawkins/consumer/tokens/Theme;",
            "Lo/wY;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p5

    move/from16 v9, p13

    move/from16 v8, p15

    const-string v0, ""

    invoke-static {v15, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5983abca

    move-object/from16 v1, p12

    .line 47
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v7

    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_2

    invoke-interface {v7, v15}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    and-int/lit8 v3, v8, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_5

    invoke-interface {v7, v14}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v8, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_8

    invoke-interface {v7, v13}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, v8, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v9, 0xc00

    if-nez v3, :cond_b

    invoke-interface {v7, v12}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v0, v3

    :cond_b
    :goto_7
    and-int/lit8 v3, v8, 0x10

    if-eqz v3, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v3, v9, 0x6000

    if-nez v3, :cond_e

    invoke-interface {v7, v11}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x4000

    goto :goto_8

    :cond_d
    const/16 v3, 0x2000

    :goto_8
    or-int/2addr v0, v3

    :cond_e
    :goto_9
    and-int/lit8 v3, v8, 0x20

    const/high16 v16, 0x30000

    if-eqz v3, :cond_f

    or-int v0, v0, v16

    goto :goto_b

    :cond_f
    and-int v3, v9, v16

    if-nez v3, :cond_11

    invoke-interface {v7, v10}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/high16 v3, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v3, 0x10000

    :goto_a
    or-int/2addr v0, v3

    :cond_11
    :goto_b
    and-int/lit8 v3, v8, 0x40

    const/high16 v16, 0x180000

    if-eqz v3, :cond_12

    or-int v0, v0, v16

    move-object/from16 v2, p6

    goto :goto_d

    :cond_12
    and-int v16, v9, v16

    move-object/from16 v2, p6

    if-nez v16, :cond_14

    invoke-interface {v7, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v0, v0, v17

    :cond_14
    :goto_d
    and-int/lit16 v4, v8, 0x80

    const/high16 v18, 0xc00000

    if-eqz v4, :cond_15

    or-int v0, v0, v18

    move/from16 v5, p7

    goto :goto_f

    :cond_15
    and-int v18, v9, v18

    move/from16 v5, p7

    if-nez v18, :cond_17

    invoke-interface {v7, v5}, Lo/wY;->e(Z)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v19, 0x400000

    :goto_e
    or-int v0, v0, v19

    :cond_17
    :goto_f
    and-int/lit16 v6, v8, 0x100

    const/high16 v20, 0x6000000

    if-eqz v6, :cond_18

    or-int v0, v0, v20

    move/from16 v1, p8

    goto :goto_11

    :cond_18
    and-int v20, v9, v20

    move/from16 v1, p8

    if-nez v20, :cond_1a

    invoke-interface {v7, v1}, Lo/wY;->e(Z)Z

    move-result v21

    if-eqz v21, :cond_19

    const/high16 v21, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v21, 0x2000000

    :goto_10
    or-int v0, v0, v21

    :cond_1a
    :goto_11
    and-int/lit16 v1, v8, 0x200

    const/high16 v21, 0x30000000

    if-eqz v1, :cond_1b

    or-int v0, v0, v21

    move/from16 v2, p9

    goto :goto_13

    :cond_1b
    and-int v21, v9, v21

    move/from16 v2, p9

    if-nez v21, :cond_1d

    invoke-interface {v7, v2}, Lo/wY;->e(Z)Z

    move-result v21

    if-eqz v21, :cond_1c

    const/high16 v21, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v21, 0x10000000

    :goto_12
    or-int v0, v0, v21

    :cond_1d
    :goto_13
    and-int/lit16 v2, v8, 0x400

    if-eqz v2, :cond_1e

    or-int/lit8 v16, p14, 0x6

    move/from16 v5, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v21, p14, 0x6

    move/from16 v5, p10

    if-nez v21, :cond_20

    invoke-interface {v7, v5}, Lo/wY;->e(Z)Z

    move-result v21

    if-eqz v21, :cond_1f

    const/16 v16, 0x4

    goto :goto_14

    :cond_1f
    const/16 v16, 0x2

    :goto_14
    or-int v16, p14, v16

    goto :goto_15

    :cond_20
    move/from16 v16, p14

    :goto_15
    and-int/lit8 v21, p14, 0x30

    if-nez v21, :cond_23

    and-int/lit16 v5, v8, 0x800

    if-nez v5, :cond_22

    if-nez p11, :cond_21

    const/4 v5, -0x1

    goto :goto_16

    :cond_21
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    :goto_16
    invoke-interface {v7, v5}, Lo/wY;->c(I)Z

    move-result v5

    if-eqz v5, :cond_22

    const/16 v17, 0x20

    goto :goto_17

    :cond_22
    const/16 v17, 0x10

    :goto_17
    or-int v16, v16, v17

    :cond_23
    const v5, 0x12492493

    and-int/2addr v5, v0

    const v10, 0x12492492

    if-ne v5, v10, :cond_24

    and-int/lit8 v5, v16, 0x13

    const/16 v10, 0x12

    if-ne v5, v10, :cond_24

    invoke-interface {v7}, Lo/wY;->x()Z

    move-result v5

    if-eqz v5, :cond_24

    .line 305
    invoke-interface {v7}, Lo/wY;->w()V

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v23, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object v10, v7

    move-object/from16 v7, p6

    goto/16 :goto_27

    .line 47
    :cond_24
    invoke-interface {v7}, Lo/wY;->u()V

    and-int/lit8 v5, v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_26

    invoke-interface {v7}, Lo/wY;->q()Z

    move-result v5

    if-nez v5, :cond_26

    .line 132
    invoke-interface {v7}, Lo/wY;->w()V

    and-int/lit16 v1, v8, 0x800

    if-eqz v1, :cond_25

    and-int/lit8 v16, v16, -0x71

    :cond_25
    move-object/from16 v6, p6

    move/from16 v21, p7

    move/from16 v22, p8

    move/from16 v23, p9

    move/from16 v24, p10

    move-object/from16 v25, p11

    move/from16 v26, v16

    goto :goto_1e

    :cond_26
    if-eqz v3, :cond_27

    .line 41
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_18

    :cond_27
    move-object/from16 v3, p6

    :goto_18
    if-eqz v4, :cond_28

    move v4, v10

    goto :goto_19

    :cond_28
    move/from16 v4, p7

    :goto_19
    if-eqz v6, :cond_29

    move v5, v10

    goto :goto_1a

    :cond_29
    move/from16 v5, p8

    :goto_1a
    if-eqz v1, :cond_2a

    move v1, v10

    goto :goto_1b

    :cond_2a
    move/from16 v1, p9

    :goto_1b
    if-eqz v2, :cond_2b

    move v2, v10

    goto :goto_1c

    :cond_2b
    move/from16 v2, p10

    :goto_1c
    and-int/lit16 v6, v8, 0x800

    if-eqz v6, :cond_2c

    .line 46
    invoke-static {}, Lo/cWf;->c()Lo/yt;

    move-result-object v6

    .line 132
    invoke-interface {v7, v6}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/netflix/hawkins/consumer/tokens/Theme;

    and-int/lit8 v16, v16, -0x71

    goto :goto_1d

    :cond_2c
    move-object/from16 v6, p11

    :goto_1d
    move/from16 v23, v1

    move/from16 v24, v2

    move/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v25, v6

    move/from16 v26, v16

    move-object v6, v3

    :goto_1e
    invoke-interface {v7}, Lo/wY;->e()V

    const/high16 v1, 0x40800000    # 4.0f

    .line 133
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v2

    .line 50
    invoke-static {v6, v1, v2}, Lo/ky;->e(Lo/Ca;FF)Lo/Ca;

    move-result-object v1

    .line 51
    invoke-static {v1}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v1

    const v2, 0x4c5de2

    .line 52
    invoke-interface {v7, v2}, Lo/wY;->a(I)V

    const v2, 0xe000

    and-int/2addr v2, v0

    const/4 v3, 0x1

    const/16 v4, 0x4000

    if-ne v2, v4, :cond_2d

    move v2, v3

    goto :goto_1f

    :cond_2d
    move v2, v10

    .line 134
    :goto_1f
    invoke-interface {v7}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_2e

    .line 135
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_2f

    .line 52
    :cond_2e
    new-instance v4, Lo/fHY;

    invoke-direct {v4, v11}, Lo/fHY;-><init>(Lo/iQW;)V

    .line 137
    invoke-interface {v7, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 52
    :cond_2f
    move-object v2, v4

    check-cast v2, Lo/iQW;

    invoke-interface {v7}, Lo/wY;->i()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7

    move-object/from16 p6, v1

    move/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v16

    move-object/from16 p10, v2

    move/from16 p11, v17

    invoke-static/range {p6 .. p11}, Lo/gP;->e(Lo/Ca;ZLjava/lang/String;Lo/Qw;Lo/iQW;I)Lo/Ca;

    move-result-object v1

    const v2, 0x4c5de2

    .line 53
    invoke-interface {v7, v2}, Lo/wY;->a(I)V

    and-int/lit16 v2, v0, 0x1c00

    const/16 v4, 0x800

    if-ne v2, v4, :cond_30

    goto :goto_20

    :cond_30
    move v3, v10

    .line 140
    :goto_20
    invoke-interface {v7}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_31

    .line 141
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_32

    .line 53
    :cond_31
    new-instance v2, Lo/fHX;

    invoke-direct {v2, v12}, Lo/fHX;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-interface {v7, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 53
    :cond_32
    check-cast v2, Lo/iRa;

    invoke-interface {v7}, Lo/wY;->i()V

    invoke-static {v1, v2}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v1

    .line 147
    sget-object v2, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v2

    .line 151
    invoke-static {v2, v10}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v2

    .line 154
    invoke-static {v7}, Lo/xb;->e(Lo/wY;)I

    move-result v3

    .line 155
    invoke-interface {v7}, Lo/wY;->p()Lo/xn;

    move-result-object v4

    .line 156
    invoke-static {v7, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 158
    sget-object v5, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v5

    .line 160
    invoke-interface {v7}, Lo/wY;->k()Lo/wS;

    move-result-object v16

    if-nez v16, :cond_33

    invoke-static {}, Lo/xb;->e()V

    .line 161
    :cond_33
    invoke-interface {v7}, Lo/wY;->C()V

    .line 162
    invoke-interface {v7}, Lo/wY;->r()Z

    move-result v16

    if-eqz v16, :cond_34

    .line 163
    invoke-interface {v7, v5}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_21

    .line 165
    :cond_34
    invoke-interface {v7}, Lo/wY;->B()V

    .line 167
    :goto_21
    invoke-static {v7}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v5

    .line 168
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v10

    invoke-static {v5, v2, v10}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 169
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v2

    invoke-static {v5, v4, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 171
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v2

    .line 173
    invoke-interface {v5}, Lo/wY;->r()Z

    move-result v4

    if-nez v4, :cond_35

    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_36

    .line 174
    :cond_35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 178
    :cond_36
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 181
    sget-object v1, Lo/jN;->e:Lo/jN;

    .line 58
    sget-object v2, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->a()Lo/jA$h;

    move-result-object v2

    .line 59
    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v3

    .line 60
    sget-object v10, Lo/Ca;->h:Lo/Ca$d;

    .line 61
    invoke-static {}, Lo/BW$b;->j()Lo/BW;

    move-result-object v4

    invoke-interface {v1, v10, v4}, Lo/jI;->e(Lo/Ca;Lo/BW;)Lo/Ca;

    move-result-object v1

    const/16 v4, 0x36

    .line 183
    invoke-static {v2, v3, v7, v4}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v2

    .line 186
    invoke-static {v7}, Lo/xb;->e(Lo/wY;)I

    move-result v3

    .line 187
    invoke-interface {v7}, Lo/wY;->p()Lo/xn;

    move-result-object v4

    .line 188
    invoke-static {v7, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 190
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v5

    .line 192
    invoke-interface {v7}, Lo/wY;->k()Lo/wS;

    move-result-object v16

    if-nez v16, :cond_37

    invoke-static {}, Lo/xb;->e()V

    .line 193
    :cond_37
    invoke-interface {v7}, Lo/wY;->C()V

    .line 194
    invoke-interface {v7}, Lo/wY;->r()Z

    move-result v16

    if-eqz v16, :cond_38

    .line 195
    invoke-interface {v7, v5}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_22

    .line 197
    :cond_38
    invoke-interface {v7}, Lo/wY;->B()V

    .line 199
    :goto_22
    invoke-static {v7}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v5

    move-object/from16 v16, v6

    .line 200
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v6

    invoke-static {v5, v2, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 201
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v2

    invoke-static {v5, v4, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 203
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v2

    .line 205
    invoke-interface {v5}, Lo/wY;->r()Z

    move-result v4

    if-nez v4, :cond_39

    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3a

    .line 206
    :cond_39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 207
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 210
    :cond_3a
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 213
    sget-object v1, Lo/kI;->e:Lo/kI;

    .line 67
    sget-object v1, Lo/Kl;->e:Lo/Kl$e;

    invoke-static {}, Lo/Kl$e;->e()Lo/Kl;

    move-result-object v4

    const v2, 0x3fe3d70a    # 1.78f

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x6180

    shl-int/lit8 v17, v0, 0x3

    and-int/lit8 v17, v17, 0x70

    or-int v17, v1, v17

    const/16 v18, 0x68

    move/from16 v20, v0

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    move-object/from16 v27, v16

    move-object/from16 v28, v7

    move/from16 v8, v17

    move/from16 v9, v18

    .line 63
    invoke-static/range {v0 .. v9}, Lo/fIF;->d(Ljava/lang/String;Ljava/lang/String;FLo/Ca;Lo/Kl;Lo/dhZ;ZLo/wY;II)V

    const v0, 0x3f4ccccd    # 0.8f

    if-nez v22, :cond_3b

    if-nez v23, :cond_3b

    const v1, 0x5a4ffa08

    move-object/from16 v9, v28

    .line 97
    invoke-interface {v9, v1}, Lo/wY;->a(I)V

    .line 98
    invoke-static {v10, v0}, Lo/kP;->a(Lo/Ca;F)Lo/Ca;

    move-result-object v0

    invoke-static {v0, v9}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    .line 97
    invoke-interface {v9}, Lo/wY;->i()V

    move-object/from16 v29, v10

    goto/16 :goto_25

    :cond_3b
    move-object/from16 v9, v28

    const v1, 0x5a3efea5

    .line 70
    invoke-interface {v9, v1}, Lo/wY;->a(I)V

    .line 72
    invoke-static {}, Lo/jA;->e()Lo/jA$h;

    move-result-object v1

    .line 73
    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v2

    const/16 v3, 0x36

    .line 220
    invoke-static {v1, v2, v9, v3}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v1

    .line 223
    invoke-static {v9}, Lo/xb;->e(Lo/wY;)I

    move-result v2

    .line 224
    invoke-interface {v9}, Lo/wY;->p()Lo/xn;

    move-result-object v3

    .line 225
    invoke-static {v9, v10}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v4

    .line 227
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v5

    .line 229
    invoke-interface {v9}, Lo/wY;->k()Lo/wS;

    move-result-object v6

    if-nez v6, :cond_3c

    invoke-static {}, Lo/xb;->e()V

    .line 230
    :cond_3c
    invoke-interface {v9}, Lo/wY;->C()V

    .line 231
    invoke-interface {v9}, Lo/wY;->r()Z

    move-result v6

    if-eqz v6, :cond_3d

    .line 232
    invoke-interface {v9, v5}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_23

    .line 234
    :cond_3d
    invoke-interface {v9}, Lo/wY;->B()V

    .line 236
    :goto_23
    invoke-static {v9}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v5

    .line 237
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v6

    invoke-static {v5, v1, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 238
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v5, v3, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 240
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 242
    invoke-interface {v5}, Lo/wY;->r()Z

    move-result v3

    if-nez v3, :cond_3e

    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3f

    .line 243
    :cond_3e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 244
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 247
    :cond_3f
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v5, v4, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 250
    sget-object v1, Lo/jP;->a:Lo/jP;

    const/high16 v28, 0x41000000    # 8.0f

    .line 251
    invoke-static/range {v28 .. v28}, Lo/Wn;->a(F)F

    move-result v1

    invoke-static/range {v28 .. v28}, Lo/Wn;->a(F)F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    move-object/from16 p6, v10

    move/from16 p7, v1

    move/from16 p8, v3

    move/from16 p9, v2

    move/from16 p10, v4

    move/from16 p11, v5

    .line 77
    invoke-static/range {p6 .. p11}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v1

    .line 78
    invoke-static {v1, v0}, Lo/kP;->a(Lo/Ca;F)Lo/Ca;

    move-result-object v1

    .line 80
    sget-object v4, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$i;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$i;

    .line 81
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 p12, v9

    move-object/from16 v29, v10

    move-wide/from16 v9, v16

    const/16 v16, 0x0

    move/from16 v11, v16

    move/from16 v12, v16

    move/from16 v13, v16

    const/16 v16, 0x1

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v15, v16

    and-int/lit8 v0, v20, 0xe

    or-int/lit16 v0, v0, 0x61b0

    move/from16 v17, v0

    const/16 v18, 0x180

    const/16 v19, 0x2fe8

    move-object/from16 v0, p0

    move-object/from16 v16, p12

    .line 75
    invoke-static/range {v0 .. v19}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    const v0, 0x28f78048

    move-object/from16 v15, p12

    invoke-interface {v15, v0}, Lo/wY;->a(I)V

    if-nez v21, :cond_40

    .line 252
    invoke-static/range {v28 .. v28}, Lo/Wn;->a(F)F

    move-result v0

    invoke-static/range {v28 .. v28}, Lo/Wn;->a(F)F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xa

    move-object/from16 p6, v29

    move/from16 p7, v0

    move/from16 p8, v2

    move/from16 p9, v1

    move/from16 p10, v3

    move/from16 p11, v4

    .line 88
    invoke-static/range {p6 .. p11}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v0

    const v1, 0x3f4ccccd    # 0.8f

    .line 89
    invoke-static {v0, v1}, Lo/kP;->a(Lo/Ca;F)Lo/Ca;

    move-result-object v1

    .line 91
    sget-object v4, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$F;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$F;

    .line 92
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dp;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dp;

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v0, 0x0

    move-object/from16 v28, v15

    move-object v15, v0

    shr-int/lit8 v0, v20, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x61b0

    move/from16 v17, v0

    const/16 v18, 0x180

    const/16 v19, 0x2fe8

    move-object/from16 v0, p1

    move-object/from16 v16, v28

    .line 86
    invoke-static/range {v0 .. v19}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    goto :goto_24

    :cond_40
    move-object/from16 v28, v15

    :goto_24
    invoke-interface/range {v28 .. v28}, Lo/wY;->i()V

    .line 253
    invoke-interface/range {v28 .. v28}, Lo/wY;->b()V

    .line 70
    invoke-interface/range {v28 .. v28}, Lo/wY;->i()V

    .line 259
    :goto_25
    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v0

    const/4 v1, 0x0

    .line 263
    invoke-static {v0, v1}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v0

    .line 266
    invoke-static/range {v28 .. v28}, Lo/xb;->e(Lo/wY;)I

    move-result v1

    .line 267
    invoke-interface/range {v28 .. v28}, Lo/wY;->p()Lo/xn;

    move-result-object v2

    move-object/from16 v10, v28

    move-object/from16 v3, v29

    .line 268
    invoke-static {v10, v3}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v3

    .line 270
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v4

    .line 272
    invoke-interface {v10}, Lo/wY;->k()Lo/wS;

    move-result-object v5

    if-nez v5, :cond_41

    invoke-static {}, Lo/xb;->e()V

    .line 273
    :cond_41
    invoke-interface {v10}, Lo/wY;->C()V

    .line 274
    invoke-interface {v10}, Lo/wY;->r()Z

    move-result v5

    if-eqz v5, :cond_42

    .line 275
    invoke-interface {v10, v4}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_26

    .line 277
    :cond_42
    invoke-interface {v10}, Lo/wY;->B()V

    .line 279
    :goto_26
    invoke-static {v10}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v4

    .line 280
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v5

    invoke-static {v4, v0, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 281
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v0

    invoke-static {v4, v2, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 283
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v0

    .line 285
    invoke-interface {v4}, Lo/wY;->r()Z

    move-result v2

    if-nez v2, :cond_43

    invoke-interface {v4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_44

    .line 286
    :cond_43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 287
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1, v0}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 290
    :cond_44
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    const v0, 0x7f140cc3

    .line 104
    invoke-static {v0, v10}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    shl-int/lit8 v1, v26, 0x3

    and-int/lit8 v1, v1, 0x70

    shl-int/lit8 v4, v26, 0x9

    const v5, 0xe000

    and-int/2addr v4, v5

    or-int/2addr v1, v4

    const/high16 v4, 0x70000

    and-int v4, v20, v4

    or-int v7, v1, v4

    const/16 v8, 0xc

    move/from16 v1, v24

    move-object/from16 v4, v25

    move-object/from16 v5, p5

    move-object v6, v10

    .line 102
    invoke-static/range {v0 .. v8}, Lo/fIw;->c(Ljava/lang/String;ZLo/Ca;FLcom/netflix/hawkins/consumer/tokens/Theme;Lo/iQW;Lo/wY;II)V

    .line 109
    sget-object v1, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$lo;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$lo;

    .line 111
    sget-object v6, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;

    .line 112
    sget-object v5, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;->a:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v8, 0x36036

    const/16 v9, 0xc

    move-object v7, v10

    .line 108
    invoke-static/range {v1 .. v9}, Lo/cRg;->e(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;II)V

    .line 294
    invoke-interface {v10}, Lo/wY;->b()V

    .line 298
    invoke-interface {v10}, Lo/wY;->b()V

    .line 302
    invoke-interface {v10}, Lo/wY;->b()V

    move/from16 v8, v21

    move/from16 v9, v22

    move/from16 v11, v24

    move-object/from16 v12, v25

    move-object/from16 v7, v27

    .line 305
    :goto_27
    invoke-interface {v10}, Lo/wY;->g()Lo/yF;

    move-result-object v15

    if-eqz v15, :cond_45

    new-instance v14, Lo/fHV;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v10, v23

    move/from16 v13, p13

    move-object/from16 v30, v14

    move/from16 v14, p14

    move-object/from16 v31, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lo/fHV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/iQW;Lo/Ca;ZZZZLcom/netflix/hawkins/consumer/tokens/Theme;III)V

    move-object/from16 v1, v30

    move-object/from16 v0, v31

    invoke-interface {v0, v1}, Lo/yF;->d(Lo/iRk;)V

    :cond_45
    return-void
.end method
