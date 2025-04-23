.class public final Lo/hOa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Lo/hvS$c;Lo/BW$d;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;Lo/Ca;Lo/wY;II)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hvS$c;",
            "Lo/BW$d;",
            "Lo/iRa<",
            "-",
            "Lo/hvJ;",
            "Lo/iPc;",
            ">;",
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

    move-object/from16 v3, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v0, p6

    move/from16 v12, p9

    move/from16 v11, p10

    const-string v4, ""

    invoke-static {v1, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x41d5f3a2

    move-object/from16 v5, p8

    .line 51
    invoke-interface {v5, v4}, Lo/wY;->b(I)Lo/wY;

    move-result-object v4

    and-int/lit8 v5, v11, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v12, 0x6

    if-nez v5, :cond_2

    invoke-interface {v4, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v12

    goto :goto_1

    :cond_2
    move v5, v12

    :goto_1
    and-int/lit8 v6, v11, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v12, 0x30

    if-nez v6, :cond_5

    invoke-interface {v4, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v11, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_8

    invoke-interface {v4, v3}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v5, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, v11, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v12, 0xc00

    if-nez v6, :cond_b

    invoke-interface {v4, v13}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v5, v6

    :cond_b
    :goto_7
    and-int/lit8 v6, v11, 0x10

    if-eqz v6, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v6, v12, 0x6000

    if-nez v6, :cond_e

    invoke-interface {v4, v14}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0x4000

    goto :goto_8

    :cond_d
    const/16 v6, 0x2000

    :goto_8
    or-int/2addr v5, v6

    :cond_e
    :goto_9
    and-int/lit8 v6, v11, 0x20

    const/high16 v8, 0x30000

    if-eqz v6, :cond_f

    or-int/2addr v5, v8

    goto :goto_b

    :cond_f
    and-int v6, v12, v8

    if-nez v6, :cond_11

    invoke-interface {v4, v15}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/high16 v6, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v6, 0x10000

    :goto_a
    or-int/2addr v5, v6

    :cond_11
    :goto_b
    and-int/lit8 v6, v11, 0x40

    const/high16 v8, 0x180000

    if-eqz v6, :cond_12

    or-int/2addr v5, v8

    goto :goto_d

    :cond_12
    and-int v6, v12, v8

    if-nez v6, :cond_14

    invoke-interface {v4, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    const/high16 v6, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v6, 0x80000

    :goto_c
    or-int/2addr v5, v6

    :cond_14
    :goto_d
    and-int/lit16 v6, v11, 0x80

    const/high16 v8, 0xc00000

    if-eqz v6, :cond_15

    or-int/2addr v5, v8

    goto :goto_f

    :cond_15
    and-int/2addr v8, v12

    if-nez v8, :cond_17

    move-object/from16 v8, p7

    invoke-interface {v4, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    const/high16 v9, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v9, 0x400000

    :goto_e
    or-int/2addr v5, v9

    goto :goto_10

    :cond_17
    :goto_f
    move-object/from16 v8, p7

    :goto_10
    move v10, v5

    const v5, 0x492493

    and-int/2addr v5, v10

    const v9, 0x492492

    if-ne v5, v9, :cond_18

    invoke-interface {v4}, Lo/wY;->x()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 344
    invoke-interface {v4}, Lo/wY;->w()V

    move-object v1, v4

    goto/16 :goto_1b

    :cond_18
    if-eqz v6, :cond_19

    .line 50
    sget-object v5, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v36, v5

    goto :goto_11

    :cond_19
    move-object/from16 v36, v8

    .line 53
    :goto_11
    sget-object v5, Lo/jA;->e:Lo/jA;

    const/high16 v5, 0x41800000    # 16.0f

    .line 169
    invoke-static {v5}, Lo/Wn;->a(F)F

    move-result v5

    .line 53
    invoke-static {v5, v2}, Lo/jA;->c(FLo/BW$d;)Lo/jA$e;

    move-result-object v5

    .line 54
    sget-object v6, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->e()Lo/BW$c;

    move-result-object v6

    .line 56
    invoke-static/range {v36 .. v36}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v8

    const/16 v9, 0x30

    .line 171
    invoke-static {v5, v6, v4, v9}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v5

    .line 174
    invoke-static {v4}, Lo/xb;->e(Lo/wY;)I

    move-result v6

    .line 175
    invoke-interface {v4}, Lo/wY;->p()Lo/xn;

    move-result-object v9

    .line 176
    invoke-static {v4, v8}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v8

    .line 178
    sget-object v16, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v7

    .line 180
    invoke-interface {v4}, Lo/wY;->k()Lo/wS;

    move-result-object v16

    if-nez v16, :cond_1a

    invoke-static {}, Lo/xb;->e()V

    .line 181
    :cond_1a
    invoke-interface {v4}, Lo/wY;->C()V

    .line 182
    invoke-interface {v4}, Lo/wY;->r()Z

    move-result v16

    if-eqz v16, :cond_1b

    .line 183
    invoke-interface {v4, v7}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_12

    .line 185
    :cond_1b
    invoke-interface {v4}, Lo/wY;->B()V

    .line 187
    :goto_12
    invoke-static {v4}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v7

    .line 188
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v0

    invoke-static {v7, v5, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 189
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v0

    invoke-static {v7, v9, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 191
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v0

    .line 193
    invoke-interface {v7}, Lo/wY;->r()Z

    move-result v5

    if-nez v5, :cond_1c

    invoke-interface {v7}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    .line 194
    :cond_1c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 195
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v0}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 198
    :cond_1d
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v0

    invoke-static {v7, v8, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 201
    sget-object v0, Lo/kI;->e:Lo/kI;

    .line 59
    sget-object v9, Lo/Ca;->h:Lo/Ca$d;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v9, v5}, Lo/kK;->e(Lo/kK;Lo/Ca;F)Lo/Ca;

    move-result-object v5

    .line 60
    invoke-static {}, Lo/jA;->b()Lo/jA$m;

    move-result-object v6

    .line 203
    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v7

    const/4 v8, 0x6

    .line 206
    invoke-static {v6, v7, v4, v8}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v6

    .line 209
    invoke-static {v4}, Lo/xb;->e(Lo/wY;)I

    move-result v7

    .line 210
    invoke-interface {v4}, Lo/wY;->p()Lo/xn;

    move-result-object v8

    .line 211
    invoke-static {v4, v5}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v5

    .line 213
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v1

    .line 215
    invoke-interface {v4}, Lo/wY;->k()Lo/wS;

    move-result-object v16

    if-nez v16, :cond_1e

    invoke-static {}, Lo/xb;->e()V

    .line 216
    :cond_1e
    invoke-interface {v4}, Lo/wY;->C()V

    .line 217
    invoke-interface {v4}, Lo/wY;->r()Z

    move-result v16

    if-eqz v16, :cond_1f

    .line 218
    invoke-interface {v4, v1}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_13

    .line 220
    :cond_1f
    invoke-interface {v4}, Lo/wY;->B()V

    .line 222
    :goto_13
    invoke-static {v4}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v1

    .line 223
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 224
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 226
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v2

    .line 228
    invoke-interface {v1}, Lo/wY;->r()Z

    move-result v6

    if-nez v6, :cond_20

    invoke-interface {v1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    .line 229
    :cond_20
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 230
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 233
    :cond_21
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 236
    sget-object v1, Lo/jP;->a:Lo/jP;

    const v1, 0x7f140120

    .line 63
    invoke-static {v1, v4}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v16

    .line 64
    sget-object v20, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$i;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$i;

    .line 65
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;

    move-object/from16 v18, v1

    const/high16 v2, 0x41000000    # 8.0f

    .line 237
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v25

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x7

    move-object/from16 v21, v9

    .line 66
    invoke-static/range {v21 .. v26}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v17

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x61b0

    const/16 v34, 0x0

    const/16 v35, 0x3fe8

    move-object/from16 v32, v4

    .line 62
    invoke-static/range {v16 .. v35}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 69
    invoke-virtual/range {p0 .. p0}, Lo/hvS$c;->a()Lo/hvM;

    move-result-object v5

    .line 70
    invoke-virtual/range {p0 .. p0}, Lo/hvS$c;->e()Ljava/lang/String;

    move-result-object v6

    const v2, 0x371dd4c1

    invoke-interface {v4, v2}, Lo/wY;->a(I)V

    .line 72
    invoke-virtual/range {p0 .. p0}, Lo/hvS$c;->d()Lo/hvJ;

    move-result-object v2

    if-eqz v2, :cond_26

    const v7, 0x6e3c21fe

    .line 73
    invoke-interface {v4, v7}, Lo/wY;->a(I)V

    .line 239
    invoke-interface {v4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    .line 240
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_22

    .line 74
    invoke-static {}, Lo/jr;->a()Lo/js;

    move-result-object v7

    .line 242
    invoke-interface {v4, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 74
    :cond_22
    move-object/from16 v17, v7

    check-cast v17, Lo/js;

    invoke-interface {v4}, Lo/wY;->i()V

    const v7, -0x615d173a

    .line 73
    invoke-interface {v4, v7}, Lo/wY;->a(I)V

    and-int/lit16 v7, v10, 0x380

    const/16 v8, 0x100

    if-ne v7, v8, :cond_23

    const/4 v7, 0x1

    goto :goto_14

    :cond_23
    const/4 v7, 0x0

    :goto_14
    invoke-interface {v4, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v8

    move/from16 p8, v10

    .line 245
    invoke-interface {v4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v7, v8

    if-nez v7, :cond_24

    .line 246
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v10, v7, :cond_25

    .line 76
    :cond_24
    new-instance v10, Lo/hOc;

    invoke-direct {v10, v3, v2}, Lo/hOc;-><init>(Lo/iRa;Lo/hvJ;)V

    .line 248
    invoke-interface {v4, v10}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 76
    :cond_25
    move-object/from16 v22, v10

    check-cast v22, Lo/iQW;

    invoke-interface {v4}, Lo/wY;->i()V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x1c

    move-object/from16 v16, v9

    .line 73
    invoke-static/range {v16 .. v23}, Lo/gP;->c(Lo/Ca;Lo/js;Lo/hw;ZLjava/lang/String;Lo/Qw;Lo/iQW;I)Lo/Ca;

    move-result-object v2

    move-object v7, v2

    goto :goto_15

    :cond_26
    move/from16 p8, v10

    move-object v7, v9

    .line 72
    :goto_15
    invoke-interface {v4}, Lo/wY;->i()V

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x1

    const/16 v37, 0x6

    move-object v8, v4

    move-object v3, v9

    move v9, v2

    move/from16 v2, p8

    .line 68
    invoke-static/range {v5 .. v10}, Lo/hOm;->c(Lo/hvM;Ljava/lang/String;Lo/Ca;Lo/wY;II)V

    .line 251
    invoke-interface {v4}, Lo/wY;->b()V

    const/high16 v5, 0x40000000    # 2.0f

    .line 84
    invoke-static {v0, v3, v5}, Lo/kK;->e(Lo/kK;Lo/Ca;F)Lo/Ca;

    move-result-object v0

    .line 256
    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v6

    .line 257
    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v7

    const/4 v8, 0x0

    .line 260
    invoke-static {v6, v7, v4, v8}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v6

    .line 263
    invoke-static {v4}, Lo/xb;->e(Lo/wY;)I

    move-result v7

    .line 264
    invoke-interface {v4}, Lo/wY;->p()Lo/xn;

    move-result-object v9

    .line 265
    invoke-static {v4, v0}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v0

    .line 267
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v10

    .line 269
    invoke-interface {v4}, Lo/wY;->k()Lo/wS;

    move-result-object v16

    if-nez v16, :cond_27

    invoke-static {}, Lo/xb;->e()V

    .line 270
    :cond_27
    invoke-interface {v4}, Lo/wY;->C()V

    .line 271
    invoke-interface {v4}, Lo/wY;->r()Z

    move-result v16

    if-eqz v16, :cond_28

    .line 272
    invoke-interface {v4, v10}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_16

    .line 274
    :cond_28
    invoke-interface {v4}, Lo/wY;->B()V

    .line 276
    :goto_16
    invoke-static {v4}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v10

    .line 277
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v5

    invoke-static {v10, v6, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 278
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v5

    invoke-static {v10, v9, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 280
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v5

    .line 282
    invoke-interface {v10}, Lo/wY;->r()Z

    move-result v6

    if-nez v6, :cond_29

    invoke-interface {v10}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2a

    .line 283
    :cond_29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 284
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v6, v5}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 287
    :cond_2a
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v5

    invoke-static {v10, v0, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 87
    invoke-virtual/range {p0 .. p0}, Lo/hvS$c;->j()Ljava/lang/String;

    move-result-object v16

    .line 88
    sget-object v20, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aV;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aV;

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x6180

    const/16 v34, 0x0

    const/16 v35, 0x3fea

    move-object/from16 v18, v1

    move-object/from16 v32, v4

    .line 86
    invoke-static/range {v16 .. v35}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 92
    invoke-virtual/range {p0 .. p0}, Lo/hvS$c;->g()Lo/hvN;

    move-result-object v0

    .line 93
    instance-of v1, v0, Lo/hvN$a;

    if-eqz v1, :cond_2b

    const v1, 0x118dbdbe

    invoke-interface {v4, v1}, Lo/wY;->a(I)V

    .line 94
    check-cast v0, Lo/hvN$a;

    invoke-virtual {v0}, Lo/hvN$a;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/iUh;->d(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 95
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b()Lo/yt;

    move-result-object v1

    .line 291
    invoke-interface {v4, v1}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 93
    invoke-static {v0, v1}, Lo/iBB;->c(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4}, Lo/wY;->i()V

    :goto_17
    move-object/from16 v16, v0

    goto :goto_18

    .line 98
    :cond_2b
    instance-of v1, v0, Lo/hvN$d;

    if-eqz v1, :cond_2c

    const v1, 0x118dd8ab

    invoke-interface {v4, v1}, Lo/wY;->a(I)V

    .line 100
    check-cast v0, Lo/hvN$d;

    invoke-virtual {v0}, Lo/hvN$d;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "quantity"

    invoke-static {v1, v0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    aput-object v0, v1, v8

    const v0, 0x7f14034a

    .line 98
    invoke-static {v0, v1, v4}, Lo/fPA;->d(I[Lkotlin/Pair;Lo/wY;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4}, Lo/wY;->i()V

    goto :goto_17

    :cond_2c
    const v0, 0x202fdc8a

    .line 103
    invoke-interface {v4, v0}, Lo/wY;->a(I)V

    invoke-interface {v4}, Lo/wY;->i()V

    const/4 v0, 0x0

    goto :goto_17

    :goto_18
    const v0, 0x118df512

    .line 92
    invoke-interface {v4, v0}, Lo/wY;->a(I)V

    if-eqz v16, :cond_2d

    .line 108
    sget-object v20, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$j;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$j;

    .line 109
    sget-object v18, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dx;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dx;

    const/high16 v0, 0x40000000    # 2.0f

    .line 292
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v23

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xd

    move-object/from16 v21, v3

    .line 110
    invoke-static/range {v21 .. v26}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v17

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x61b0

    const/16 v34, 0x0

    const/16 v35, 0x3fe8

    move-object/from16 v32, v4

    .line 106
    invoke-static/range {v16 .. v35}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 112
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    .line 105
    :cond_2d
    invoke-interface {v4}, Lo/wY;->i()V

    const/high16 v0, 0x41200000    # 10.0f

    .line 293
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v18

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    move-object/from16 v16, v3

    .line 114
    invoke-static/range {v16 .. v21}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v0

    .line 295
    invoke-static {}, Lo/jA;->i()Lo/jA$e;

    move-result-object v1

    .line 296
    invoke-static {}, Lo/BW$b;->m()Lo/BW$c;

    move-result-object v3

    .line 299
    invoke-static {v1, v3, v4, v8}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v1

    .line 302
    invoke-static {v4}, Lo/xb;->e(Lo/wY;)I

    move-result v3

    .line 303
    invoke-interface {v4}, Lo/wY;->p()Lo/xn;

    move-result-object v5

    .line 304
    invoke-static {v4, v0}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v0

    .line 306
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v6

    .line 308
    invoke-interface {v4}, Lo/wY;->k()Lo/wS;

    move-result-object v7

    if-nez v7, :cond_2e

    invoke-static {}, Lo/xb;->e()V

    .line 309
    :cond_2e
    invoke-interface {v4}, Lo/wY;->C()V

    .line 310
    invoke-interface {v4}, Lo/wY;->r()Z

    move-result v7

    if-eqz v7, :cond_2f

    .line 311
    invoke-interface {v4, v6}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_19

    .line 313
    :cond_2f
    invoke-interface {v4}, Lo/wY;->B()V

    .line 315
    :goto_19
    invoke-static {v4}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v6

    .line 316
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v7

    invoke-static {v6, v1, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 317
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v6, v5, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 319
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 321
    invoke-interface {v6}, Lo/wY;->r()Z

    move-result v5

    if-nez v5, :cond_30

    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_31

    .line 322
    :cond_30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 323
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 326
    :cond_31
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v6, v0, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    const v0, -0xbb0af3d

    .line 329
    invoke-interface {v4, v0}, Lo/wY;->a(I)V

    .line 115
    invoke-virtual/range {p0 .. p0}, Lo/hvS$c;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 330
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hvP;

    const/4 v9, 0x0

    shr-int/lit8 v3, v2, 0x6

    const v5, 0xfff0

    and-int/2addr v3, v5

    const/16 v16, 0x20

    move-object v8, v4

    move-object v4, v1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object v1, v8

    move-object/from16 v8, p6

    move-object v10, v1

    move v11, v3

    move/from16 v12, v16

    .line 116
    invoke-static/range {v4 .. v12}, Lo/hNs;->c(Lo/hvP;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;Lo/Ca;Lo/wY;II)V

    move/from16 v12, p9

    move/from16 v11, p10

    move-object v4, v1

    goto :goto_1a

    :cond_32
    move-object v1, v4

    .line 331
    invoke-interface {v1}, Lo/wY;->i()V

    .line 332
    invoke-interface {v1}, Lo/wY;->b()V

    .line 336
    invoke-interface {v1}, Lo/wY;->b()V

    .line 127
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    const/4 v2, 0x0

    .line 340
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v2

    .line 127
    invoke-static {v0, v2}, Lo/kP;->f(Lo/Ca;F)Lo/Ca;

    move-result-object v0

    invoke-static {v0, v1}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    .line 341
    invoke-interface {v1}, Lo/wY;->b()V

    move-object/from16 v8, v36

    .line 344
    :goto_1b
    invoke-interface {v1}, Lo/wY;->g()Lo/yF;

    move-result-object v11

    if-eqz v11, :cond_33

    new-instance v12, Lo/hOi;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lo/hOi;-><init>(Lo/hvS$c;Lo/BW$d;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;Lo/Ca;II)V

    invoke-interface {v11, v12}, Lo/yF;->d(Lo/iRk;)V

    :cond_33
    return-void
.end method
