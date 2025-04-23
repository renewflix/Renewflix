.class public final Lo/cHz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cHz$a;
    }
.end annotation


# direct methods
.method public static final b(Lcom/netflix/clcs/models/Alert;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;Lo/Ca;Lo/wY;II)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move/from16 v12, p6

    const-string v0, ""

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x78611577

    move-object/from16 v2, p5

    .line 50
    invoke-interface {v2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v2, p7, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v2, v12, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_3

    and-int/lit8 v2, v12, 0x8

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    or-int/2addr v2, v12

    goto :goto_2

    :cond_3
    move v2, v12

    :goto_2
    and-int/lit8 v5, p7, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v2, v2, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v5, v12, 0x30

    if-nez v5, :cond_6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-interface {v0, v5}, Lo/wY;->c(I)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_3

    :cond_5
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v2, v5

    :cond_6
    :goto_4
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v9, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v5, v12, 0x180

    move-object/from16 v9, p2

    if-nez v5, :cond_9

    invoke-interface {v0, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_5

    :cond_8
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v2, v5

    :cond_9
    :goto_6
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_a

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_a
    and-int/lit16 v5, v12, 0xc00

    if-nez v5, :cond_d

    and-int/lit16 v5, v12, 0x1000

    if-nez v5, :cond_b

    invoke-interface {v0, v11}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_7

    :cond_b
    invoke-interface {v0, v11}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    :goto_7
    if-eqz v5, :cond_c

    const/16 v5, 0x800

    goto :goto_8

    :cond_c
    const/16 v5, 0x400

    :goto_8
    or-int/2addr v2, v5

    :cond_d
    :goto_9
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_e

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_e
    and-int/lit16 v6, v12, 0x6000

    if-nez v6, :cond_10

    move-object/from16 v6, p4

    invoke-interface {v0, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    const/16 v7, 0x4000

    goto :goto_a

    :cond_f
    const/16 v7, 0x2000

    :goto_a
    or-int/2addr v2, v7

    goto :goto_c

    :cond_10
    :goto_b
    move-object/from16 v6, p4

    :goto_c
    and-int/lit16 v7, v2, 0x2493

    const/16 v8, 0x2492

    if-ne v7, v8, :cond_11

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 348
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v5, v6

    goto/16 :goto_13

    :cond_11
    if-eqz v5, :cond_12

    .line 49
    sget-object v5, Lo/Ca;->h:Lo/Ca$d;

    move-object v8, v5

    goto :goto_d

    :cond_12
    move-object v8, v6

    .line 55
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/clcs/models/Alert;->a()Lcom/netflix/clcs/models/Alert$Type;

    move-result-object v5

    .line 1115
    sget-object v6, Lo/cHz$a;->d:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v13, 0x1

    if-eq v5, v13, :cond_17

    if-eq v5, v4, :cond_16

    if-eq v5, v7, :cond_15

    if-eq v5, v3, :cond_14

    if-eq v5, v6, :cond_13

    .line 1121
    sget-object v5, Lcom/netflix/hawkins/consumer/tokens/Token$Color$is;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$is;

    goto :goto_e

    .line 1120
    :cond_13
    sget-object v5, Lcom/netflix/hawkins/consumer/tokens/Token$Color$is;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$is;

    goto :goto_e

    .line 1119
    :cond_14
    sget-object v5, Lcom/netflix/hawkins/consumer/tokens/Token$Color$iP;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$iP;

    goto :goto_e

    .line 1118
    :cond_15
    sget-object v5, Lcom/netflix/hawkins/consumer/tokens/Token$Color$iI;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$iI;

    goto :goto_e

    .line 1117
    :cond_16
    sget-object v5, Lcom/netflix/hawkins/consumer/tokens/Token$Color$iG;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$iG;

    goto :goto_e

    .line 1116
    :cond_17
    sget-object v5, Lcom/netflix/hawkins/consumer/tokens/Token$Color$iF;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$iF;

    .line 55
    :goto_e
    invoke-static {v5, v10}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v14

    const/high16 v5, 0x41000000    # 8.0f

    .line 265
    invoke-static {v5}, Lo/Wn;->a(F)F

    move-result v5

    .line 56
    invoke-static {v5}, Lo/os;->c(F)Lo/ot;

    move-result-object v5

    .line 54
    invoke-static {v8, v14, v15, v5}, Lo/gN;->e(Lo/Ca;JLo/Gt;)Lo/Ca;

    move-result-object v5

    const/high16 v22, 0x41800000    # 16.0f

    .line 266
    invoke-static/range {v22 .. v22}, Lo/Wn;->a(F)F

    move-result v14

    .line 267
    invoke-static/range {v22 .. v22}, Lo/Wn;->a(F)F

    move-result v15

    .line 58
    invoke-static {v5, v14, v15}, Lo/ky;->e(Lo/Ca;FF)Lo/Ca;

    move-result-object v5

    .line 269
    sget-object v14, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->i()Lo/jA$e;

    move-result-object v14

    .line 270
    sget-object v15, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->m()Lo/BW$c;

    move-result-object v15

    const/4 v6, 0x0

    .line 273
    invoke-static {v14, v15, v0, v6}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v14

    .line 276
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v15

    .line 277
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v6

    .line 278
    invoke-static {v0, v5}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v5

    .line 280
    sget-object v16, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v3

    .line 282
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v17

    if-nez v17, :cond_18

    invoke-static {}, Lo/xb;->e()V

    .line 283
    :cond_18
    invoke-interface {v0}, Lo/wY;->C()V

    .line 284
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v17

    if-eqz v17, :cond_19

    .line 285
    invoke-interface {v0, v3}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_f

    .line 287
    :cond_19
    invoke-interface {v0}, Lo/wY;->B()V

    .line 289
    :goto_f
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v3

    .line 290
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v7

    invoke-static {v3, v14, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 291
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 293
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v6

    .line 295
    invoke-interface {v3}, Lo/wY;->r()Z

    move-result v7

    if-nez v7, :cond_1a

    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v7, v14}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1b

    .line 296
    :cond_1a
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 297
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v6}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 300
    :cond_1b
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 303
    sget-object v3, Lo/kI;->e:Lo/kI;

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/clcs/models/Alert;->a()Lcom/netflix/clcs/models/Alert$Type;

    move-result-object v5

    .line 2102
    sget-object v6, Lo/cHz$a;->d:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x0

    if-eq v5, v13, :cond_20

    if-eq v5, v4, :cond_1f

    const/4 v4, 0x3

    if-eq v5, v4, :cond_1e

    const/4 v4, 0x4

    if-eq v5, v4, :cond_1d

    const/4 v4, 0x5

    if-eq v5, v4, :cond_1c

    move-object v13, v6

    goto :goto_11

    .line 2107
    :cond_1c
    sget-object v4, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bt;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bt;

    goto :goto_10

    .line 2106
    :cond_1d
    sget-object v4, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$lZ;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$lZ;

    goto :goto_10

    .line 2105
    :cond_1e
    sget-object v4, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bq;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bq;

    goto :goto_10

    .line 2104
    :cond_1f
    sget-object v4, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bH;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bH;

    goto :goto_10

    .line 2103
    :cond_20
    sget-object v4, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bz;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bz;

    :goto_10
    move-object v13, v4

    :goto_11
    const v4, -0x5566f5e3

    .line 64
    invoke-interface {v0, v4}, Lo/wY;->a(I)V

    if-eqz v13, :cond_21

    .line 3009
    iget-object v14, v1, Lcom/netflix/clcs/models/Alert;->d:Ljava/lang/String;

    .line 68
    sget-object v4, Lo/Ca;->h:Lo/Ca$d;

    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lo/kK;->b(Lo/Ca;Lo/BW$c;)Lo/Ca;

    move-result-object v15

    .line 69
    sget-object v18, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v20, 0x30000

    const/16 v21, 0x18

    move-object/from16 v19, v0

    .line 65
    invoke-static/range {v13 .. v21}, Lo/cRg;->e(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;II)V

    .line 304
    invoke-static/range {v22 .. v22}, Lo/Wn;->a(F)F

    move-result v3

    .line 71
    invoke-static {v4, v3}, Lo/kP;->f(Lo/Ca;F)Lo/Ca;

    move-result-object v3

    invoke-static {v3, v0}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    .line 64
    :cond_21
    invoke-interface {v0}, Lo/wY;->i()V

    .line 74
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    .line 75
    invoke-static {v3}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v3

    const/4 v4, 0x3

    .line 76
    invoke-static {v3, v6, v4}, Lo/kP;->d(Lo/Ca;Lo/BW$c;I)Lo/Ca;

    move-result-object v3

    .line 306
    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v4

    .line 307
    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v5

    const/4 v6, 0x0

    .line 310
    invoke-static {v4, v5, v0, v6}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v4

    .line 313
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v5

    .line 314
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v6

    .line 315
    invoke-static {v0, v3}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v3

    .line 317
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v7

    .line 319
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v13

    if-nez v13, :cond_22

    invoke-static {}, Lo/xb;->e()V

    .line 320
    :cond_22
    invoke-interface {v0}, Lo/wY;->C()V

    .line 321
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v13

    if-eqz v13, :cond_23

    .line 322
    invoke-interface {v0, v7}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_12

    .line 324
    :cond_23
    invoke-interface {v0}, Lo/wY;->B()V

    .line 326
    :goto_12
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v7

    .line 327
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v13

    invoke-static {v7, v4, v13}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 328
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v4

    invoke-static {v7, v6, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 330
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v4

    .line 332
    invoke-interface {v7}, Lo/wY;->r()Z

    move-result v6

    if-nez v6, :cond_24

    invoke-interface {v7}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6, v13}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_25

    .line 333
    :cond_24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 334
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v4}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 337
    :cond_25
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v4

    invoke-static {v7, v3, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 340
    sget-object v3, Lo/jP;->a:Lo/jP;

    const v3, -0x155df6b7

    invoke-interface {v0, v3}, Lo/wY;->a(I)V

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/clcs/models/Alert;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_26

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/clcs/models/Alert;->d()Ljava/lang/String;

    move-result-object v13

    .line 82
    sget-object v17, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$m;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$m;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x6000

    const/16 v31, 0x0

    const/16 v32, 0x3fee

    move-object/from16 v29, v0

    .line 80
    invoke-static/range {v13 .. v32}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    :cond_26
    invoke-interface {v0}, Lo/wY;->i()V

    .line 4010
    iget-object v3, v1, Lcom/netflix/clcs/models/Alert;->c:Lo/cGv;

    const/4 v6, 0x0

    and-int/lit16 v13, v2, 0x1ff0

    const/16 v14, 0x10

    move-object v2, v3

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v7, v0

    move-object v15, v8

    move v8, v13

    move v9, v14

    .line 86
    invoke-static/range {v2 .. v9}, Lo/cHQ;->b(Lo/cGv;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;Lo/Ca;Lo/wY;II)V

    .line 341
    invoke-interface {v0}, Lo/wY;->b()V

    .line 345
    invoke-interface {v0}, Lo/wY;->b()V

    move-object v5, v15

    .line 348
    :goto_13
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v8

    if-eqz v8, :cond_27

    new-instance v9, Lo/cHv;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/cHv;-><init>(Lcom/netflix/clcs/models/Alert;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;Lo/Ca;II)V

    invoke-interface {v8, v9}, Lo/yF;->d(Lo/iRk;)V

    :cond_27
    return-void
.end method
