.class public final Lo/cIS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/cGO;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/cHp;Lo/Ca;Lo/wY;II)V
    .locals 27

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move/from16 v13, p5

    const-string v0, ""

    invoke-static {v6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x66e8ad0d

    move-object/from16 v1, p4

    .line 27
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v12

    and-int/lit8 v0, p6, 0x1

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_3

    and-int/lit8 v0, v13, 0x8

    if-nez v0, :cond_1

    invoke-interface {v12, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-interface {v12, v6}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    move v0, v7

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v13

    goto :goto_2

    :cond_3
    move v0, v13

    :goto_2
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v1, v13, 0x30

    if-nez v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v12, v1}, Lo/wY;->c(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x20

    goto :goto_3

    :cond_5
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_6
    :goto_4
    and-int/lit8 v1, p6, 0x4

    const/16 v11, 0x100

    if-eqz v1, :cond_7

    or-int/lit16 v0, v0, 0x180

    goto :goto_7

    :cond_7
    and-int/lit16 v1, v13, 0x180

    if-nez v1, :cond_a

    and-int/lit16 v1, v13, 0x200

    if-nez v1, :cond_8

    invoke-interface {v12, v14}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_5

    :cond_8
    invoke-interface {v12, v14}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    :goto_5
    if-eqz v1, :cond_9

    move v1, v11

    goto :goto_6

    :cond_9
    const/16 v1, 0x80

    :goto_6
    or-int/2addr v0, v1

    :cond_a
    :goto_7
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_b

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_b
    and-int/lit16 v2, v13, 0xc00

    if-nez v2, :cond_d

    move-object/from16 v2, p3

    invoke-interface {v12, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/16 v3, 0x800

    goto :goto_8

    :cond_c
    const/16 v3, 0x400

    :goto_8
    or-int/2addr v0, v3

    goto :goto_a

    :cond_d
    :goto_9
    move-object/from16 v2, p3

    :goto_a
    move v10, v0

    and-int/lit16 v0, v10, 0x493

    const/16 v3, 0x492

    if-ne v0, v3, :cond_e

    invoke-interface {v12}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 176
    invoke-interface {v12}, Lo/wY;->w()V

    move-object v4, v2

    move-object v2, v12

    move-object v0, v15

    goto/16 :goto_19

    :cond_e
    if-eqz v1, :cond_f

    .line 26
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    move-object v9, v0

    goto :goto_b

    :cond_f
    move-object v9, v2

    :goto_b
    const v0, 0x6e3c21fe

    invoke-interface {v12, v0}, Lo/wY;->a(I)V

    .line 99
    invoke-interface {v12}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 100
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_10

    const/4 v1, 0x0

    .line 28
    invoke-static {v1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v1

    .line 102
    invoke-interface {v12, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 28
    :cond_10
    move-object v8, v1

    check-cast v8, Lo/yd;

    invoke-interface {v12}, Lo/wY;->i()V

    invoke-interface {v12, v0}, Lo/wY;->a(I)V

    .line 105
    invoke-interface {v12}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 106
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_11

    .line 29
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v1

    .line 108
    invoke-interface {v12, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 29
    :cond_11
    move-object/from16 v16, v1

    check-cast v16, Lo/yd;

    invoke-interface {v12}, Lo/wY;->i()V

    invoke-interface {v12, v0}, Lo/wY;->a(I)V

    .line 111
    invoke-interface {v12}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 112
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_12

    .line 30
    invoke-static {}, Lo/yW;->a()Lo/BC;

    move-result-object v0

    .line 114
    invoke-interface {v12, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 30
    :cond_12
    move-object v5, v0

    check-cast v5, Lo/BC;

    invoke-interface {v12}, Lo/wY;->i()V

    .line 32
    sget-object v4, Lo/iPc;->a:Lo/iPc;

    const v3, -0x48fade91

    invoke-interface {v12, v3}, Lo/wY;->a(I)V

    and-int/lit8 v2, v10, 0xe

    const/16 v20, 0x1

    if-eq v2, v7, :cond_14

    and-int/lit8 v0, v10, 0x8

    if-eqz v0, :cond_13

    invoke-interface {v12, v6}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    const/4 v0, 0x0

    goto :goto_c

    :cond_14
    move/from16 v0, v20

    :goto_c
    and-int/lit16 v7, v10, 0x380

    if-eq v7, v11, :cond_16

    and-int/lit16 v1, v10, 0x200

    if-eqz v1, :cond_15

    invoke-interface {v12, v14}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    :cond_15
    const/4 v1, 0x0

    goto :goto_d

    :cond_16
    move/from16 v1, v20

    .line 117
    :goto_d
    invoke-interface {v12}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v0, v1

    if-nez v0, :cond_18

    .line 118
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_17

    goto :goto_e

    :cond_17
    move/from16 v21, v2

    move-object v13, v4

    move-object/from16 v23, v5

    goto :goto_f

    .line 32
    :cond_18
    :goto_e
    new-instance v3, Lcom/netflix/clcs/ui/ClcsLegalCheckboxGroupKt$ClcsLegalCheckboxGroup$1$1;

    const/16 v18, 0x0

    move-object v0, v3

    const/4 v11, 0x0

    move-object/from16 v1, p0

    move/from16 v21, v2

    move-object/from16 v2, p2

    move-object v11, v3

    move-object/from16 v3, v16

    move-object v13, v4

    move-object v4, v8

    move-object/from16 v23, v5

    move-object/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/netflix/clcs/ui/ClcsLegalCheckboxGroupKt$ClcsLegalCheckboxGroup$1$1;-><init>(Lo/cGO;Lo/cHp;Lo/yd;Lo/yd;Lo/iQn;)V

    .line 120
    invoke-interface {v12, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v3, v11

    .line 32
    :goto_f
    check-cast v3, Lo/iRk;

    invoke-interface {v12}, Lo/wY;->i()V

    invoke-static {v13, v3, v12}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    .line 124
    sget-object v0, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v0

    .line 125
    sget-object v1, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v1

    const/4 v11, 0x0

    .line 128
    invoke-static {v0, v1, v12, v11}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v0

    .line 131
    invoke-static {v12}, Lo/xb;->e(Lo/wY;)I

    move-result v1

    .line 132
    invoke-interface {v12}, Lo/wY;->p()Lo/xn;

    move-result-object v2

    .line 133
    invoke-static {v12, v9}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v3

    .line 135
    sget-object v4, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v4

    .line 137
    invoke-interface {v12}, Lo/wY;->k()Lo/wS;

    move-result-object v5

    if-nez v5, :cond_19

    invoke-static {}, Lo/xb;->e()V

    .line 138
    :cond_19
    invoke-interface {v12}, Lo/wY;->C()V

    .line 139
    invoke-interface {v12}, Lo/wY;->r()Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 140
    invoke-interface {v12, v4}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_10

    .line 142
    :cond_1a
    invoke-interface {v12}, Lo/wY;->B()V

    .line 144
    :goto_10
    invoke-static {v12}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v4

    .line 145
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v5

    invoke-static {v4, v0, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 146
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v0

    invoke-static {v4, v2, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 148
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v0

    .line 150
    invoke-interface {v4}, Lo/wY;->r()Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-interface {v4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 151
    :cond_1b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1, v0}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 155
    :cond_1c
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 158
    sget-object v0, Lo/jP;->a:Lo/jP;

    .line 57
    invoke-static/range {v16 .. v16}, Lo/cIS;->b(Lo/yd;)Z

    move-result v13

    .line 58
    invoke-virtual/range {p0 .. p0}, Lo/cGO;->d()Lo/cTi;

    move-result-object v17

    .line 73
    sget-object v18, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dp;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dp;

    .line 74
    sget-object v24, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$al;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$al;

    .line 75
    invoke-static {v8}, Lo/cIS;->e(Lo/yd;)Ljava/lang/String;

    move-result-object v25

    const v0, -0x48fade91

    .line 59
    invoke-interface {v12, v0}, Lo/wY;->a(I)V

    move/from16 v0, v21

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1e

    and-int/lit8 v0, v10, 0x8

    if-eqz v0, :cond_1d

    invoke-interface {v12, v6}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    move v1, v11

    goto :goto_11

    :cond_1e
    move/from16 v1, v20

    :goto_11
    const/16 v5, 0x100

    if-eq v7, v5, :cond_20

    and-int/lit16 v0, v10, 0x200

    if-eqz v0, :cond_1f

    invoke-interface {v12, v14}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    :cond_1f
    move v0, v11

    goto :goto_12

    :cond_20
    move/from16 v0, v20

    .line 159
    :goto_12
    invoke-interface {v12}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v0, v1

    if-nez v0, :cond_22

    .line 160
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_21

    goto :goto_13

    :cond_21
    move/from16 v16, v5

    goto :goto_14

    .line 60
    :cond_22
    :goto_13
    new-instance v4, Lo/cIW;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-object v3, v8

    move-object v8, v4

    move-object/from16 v4, v23

    move/from16 v16, v5

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lo/cIW;-><init>(Lo/cGO;Lo/yd;Lo/yd;Lo/BC;Lo/cHp;)V

    .line 162
    invoke-interface {v12, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v2, v8

    .line 60
    :goto_14
    move-object v0, v2

    check-cast v0, Lo/iRa;

    invoke-interface {v12}, Lo/wY;->i()V

    shl-int/lit8 v1, v10, 0xf

    const/high16 v2, 0x380000

    and-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x6c00000

    or-int/2addr v4, v7

    or-int/2addr v4, v1

    const/16 v19, 0x210

    move v5, v7

    move v7, v13

    move-object/from16 v8, v17

    move-object/from16 v21, v9

    move-object/from16 v9, p2

    move v13, v10

    move-object v10, v0

    move/from16 v22, v11

    move/from16 v0, v16

    move-object v11, v2

    move-object v2, v12

    move-object/from16 v12, v25

    move/from16 v26, v13

    move-object/from16 v13, p1

    move-object/from16 v14, v18

    move-object v0, v15

    move-object/from16 v15, v24

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move/from16 v18, v4

    .line 56
    invoke-static/range {v7 .. v19}, Lo/cIZ;->d(ZLo/cTi;Lo/cHp;Lo/iRa;Lo/Ca;Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;Lo/js;Lo/wY;II)V

    .line 78
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Color$aw;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$aw;

    invoke-static {v3, v0}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v9

    const/high16 v3, 0x3f800000    # 1.0f

    .line 165
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v8

    const/4 v7, 0x0

    const/16 v12, 0x30

    const/4 v13, 0x1

    move-object v11, v2

    .line 78
    invoke-static/range {v7 .. v13}, Lo/uZ;->e(Lo/Ca;FJLo/wY;II)V

    const v3, -0x5d813a72

    invoke-interface {v2, v3}, Lo/wY;->a(I)V

    .line 80
    invoke-virtual/range {p0 .. p0}, Lo/cGO;->a()Lo/iUt;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/cGM;

    .line 82
    invoke-virtual {v4}, Lo/cGM;->b()Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

    move-result-object v7

    if-nez v7, :cond_23

    sget-object v7, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$al;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$al;

    :cond_23
    move-object v15, v7

    .line 84
    invoke-virtual {v4}, Lo/cGM;->d()Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    move-result-object v7

    if-nez v7, :cond_24

    sget-object v7, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dp;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dp;

    :cond_24
    move-object v14, v7

    .line 85
    invoke-virtual {v4}, Lo/cGM;->a()Lo/cGn;

    move-result-object v7

    if-eqz v7, :cond_26

    invoke-virtual {v7}, Lo/cGn;->c()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v13, v23

    invoke-virtual {v13, v8}, Lo/BC;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    if-nez v8, :cond_25

    invoke-virtual {v7}, Lo/cGn;->a()Ljava/lang/Boolean;

    move-result-object v8

    :cond_25
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    goto :goto_16

    :cond_26
    move-object/from16 v13, v23

    move/from16 v7, v22

    .line 93
    :goto_16
    invoke-virtual {v4}, Lo/cGM;->e()Lo/cTi;

    move-result-object v8

    const v9, -0x6815fd56

    .line 92
    invoke-interface {v2, v9}, Lo/wY;->a(I)V

    invoke-interface {v2, v4}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v9

    const/16 v12, 0x100

    if-eq v5, v12, :cond_28

    move/from16 v11, v26

    and-int/lit16 v10, v11, 0x200

    if-eqz v10, :cond_27

    move-object/from16 v10, p2

    invoke-interface {v2, v10}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_29

    goto :goto_17

    :cond_27
    move-object/from16 v10, p2

    :goto_17
    move/from16 v16, v22

    goto :goto_18

    :cond_28
    move-object/from16 v10, p2

    move/from16 v11, v26

    :cond_29
    move/from16 v16, v20

    .line 167
    :goto_18
    invoke-interface {v2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v12

    or-int v9, v9, v16

    if-nez v9, :cond_2a

    .line 168
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v12, v9, :cond_2b

    .line 86
    :cond_2a
    new-instance v12, Lo/cIT;

    invoke-direct {v12, v4, v13, v10}, Lo/cIT;-><init>(Lo/cGM;Lo/BC;Lo/cHp;)V

    .line 170
    invoke-interface {v2, v12}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 86
    :cond_2b
    move-object v4, v12

    check-cast v4, Lo/iRa;

    invoke-interface {v2}, Lo/wY;->i()V

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    or-int v18, v5, v1

    const/16 v23, 0x230

    move-object/from16 v9, p2

    move-object v10, v4

    move v4, v11

    move-object v11, v12

    const/16 v24, 0x100

    move-object/from16 v12, v16

    move-object/from16 v25, v13

    move-object/from16 v13, p1

    move-object/from16 v16, v17

    move-object/from16 v17, v2

    move/from16 v19, v23

    .line 81
    invoke-static/range {v7 .. v19}, Lo/cIZ;->d(ZLo/cTi;Lo/cHp;Lo/iRa;Lo/Ca;Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;Lo/js;Lo/wY;II)V

    move/from16 v26, v4

    move-object/from16 v23, v25

    goto/16 :goto_15

    :cond_2c
    invoke-interface {v2}, Lo/wY;->i()V

    .line 173
    invoke-interface {v2}, Lo/wY;->b()V

    move-object/from16 v4, v21

    .line 176
    :goto_19
    invoke-interface {v2}, Lo/wY;->g()Lo/yF;

    move-result-object v7

    if-eqz v7, :cond_2d

    new-instance v8, Lo/cIV;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/cIV;-><init>(Lo/cGO;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/cHp;Lo/Ca;II)V

    invoke-interface {v7, v8}, Lo/yF;->d(Lo/iRk;)V

    :cond_2d
    return-void
.end method

.method public static final b(Lo/yd;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 180
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final d(Lo/yd;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 178
    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method static final e(Lo/yd;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 177
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
