.class public final Lo/hlb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Ljava/lang/String;ILo/iQW;Lo/iQW;Lo/hnh;Lo/Ca;Ljava/lang/String;Lo/wY;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/hnh;",
            "Lo/Ca;",
            "Ljava/lang/String;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v13, p3

    move-object/from16 v12, p4

    move/from16 v11, p8

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x62f35ffe

    move-object/from16 v2, p7

    .line 87
    invoke-interface {v2, v1}, Lo/wY;->b(I)Lo/wY;

    move-result-object v9

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_2

    invoke-interface {v9, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_2
    move v1, v11

    :goto_1
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_5

    invoke-interface {v9, v15}, Lo/wY;->c(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v11, 0x180

    if-nez v2, :cond_8

    invoke-interface {v9, v14}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v11, 0xc00

    if-nez v2, :cond_b

    invoke-interface {v9, v13}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x800

    goto :goto_6

    :cond_a
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    :goto_7
    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v2, v11, 0x6000

    if-nez v2, :cond_e

    invoke-interface {v9, v12}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0x4000

    goto :goto_8

    :cond_d
    const/16 v2, 0x2000

    :goto_8
    or-int/2addr v1, v2

    :cond_e
    :goto_9
    and-int/lit8 v2, p9, 0x20

    const/high16 v3, 0x30000

    if-eqz v2, :cond_f

    or-int/2addr v1, v3

    goto :goto_b

    :cond_f
    and-int/2addr v3, v11

    if-nez v3, :cond_11

    move-object/from16 v3, p5

    invoke-interface {v9, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/high16 v4, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v4, 0x10000

    :goto_a
    or-int/2addr v1, v4

    goto :goto_c

    :cond_11
    :goto_b
    move-object/from16 v3, p5

    :goto_c
    and-int/lit8 v4, p9, 0x40

    const/high16 v6, 0x180000

    if-eqz v4, :cond_12

    or-int/2addr v1, v6

    goto :goto_e

    :cond_12
    and-int/2addr v6, v11

    if-nez v6, :cond_14

    move-object/from16 v6, p6

    invoke-interface {v9, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v16, 0x80000

    :goto_d
    or-int v1, v1, v16

    goto :goto_f

    :cond_14
    :goto_e
    move-object/from16 v6, p6

    :goto_f
    const v16, 0x92493

    and-int v5, v1, v16

    const v7, 0x92492

    if-ne v5, v7, :cond_15

    invoke-interface {v9}, Lo/wY;->x()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 321
    invoke-interface {v9}, Lo/wY;->w()V

    move-object v7, v6

    move-object v10, v9

    move-object v11, v13

    move-object v6, v3

    move-object v13, v12

    move-object v12, v14

    goto/16 :goto_1e

    :cond_15
    if-eqz v2, :cond_16

    .line 85
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    move-object v7, v2

    goto :goto_10

    :cond_16
    move-object v7, v3

    :goto_10
    if-eqz v4, :cond_17

    const/4 v2, 0x0

    move-object/from16 v22, v2

    goto :goto_11

    :cond_17
    move-object/from16 v22, v6

    .line 90
    :goto_11
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dK;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dK;

    invoke-static {v2, v9}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v2

    invoke-static {v7, v2, v3}, Lo/gN;->b(Lo/Ca;J)Lo/Ca;

    move-result-object v23

    const/high16 v29, 0x41800000    # 16.0f

    .line 227
    invoke-static/range {v29 .. v29}, Lo/Wn;->a(F)F

    move-result v27

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x7

    .line 91
    invoke-static/range {v23 .. v28}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v2

    .line 92
    invoke-static {v2}, Lo/fPj;->d(Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 93
    sget-object v3, Lo/jA;->e:Lo/jA;

    const/high16 v3, 0x41000000    # 8.0f

    .line 228
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v3

    .line 93
    invoke-static {v3}, Lo/jA;->d(F)Lo/jA$h;

    move-result-object v3

    .line 230
    sget-object v4, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v4

    const/4 v5, 0x6

    .line 233
    invoke-static {v3, v4, v9, v5}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v3

    .line 236
    invoke-static {v9}, Lo/xb;->e(Lo/wY;)I

    move-result v4

    .line 237
    invoke-interface {v9}, Lo/wY;->p()Lo/xn;

    move-result-object v6

    .line 238
    invoke-static {v9, v2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 240
    sget-object v17, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v8

    .line 242
    invoke-interface {v9}, Lo/wY;->k()Lo/wS;

    move-result-object v18

    if-nez v18, :cond_18

    invoke-static {}, Lo/xb;->e()V

    .line 243
    :cond_18
    invoke-interface {v9}, Lo/wY;->C()V

    .line 244
    invoke-interface {v9}, Lo/wY;->r()Z

    move-result v18

    if-eqz v18, :cond_19

    .line 245
    invoke-interface {v9, v8}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_12

    .line 247
    :cond_19
    invoke-interface {v9}, Lo/wY;->B()V

    .line 249
    :goto_12
    invoke-static {v9}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v8

    .line 250
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v10

    invoke-static {v8, v3, v10}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 251
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v3

    invoke-static {v8, v6, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 253
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v3

    .line 255
    invoke-interface {v8}, Lo/wY;->r()Z

    move-result v6

    if-nez v6, :cond_1a

    invoke-interface {v8}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    .line 256
    :cond_1a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 257
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4, v3}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 260
    :cond_1b
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v3

    invoke-static {v8, v2, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 263
    sget-object v2, Lo/jP;->a:Lo/jP;

    .line 96
    invoke-static {}, Lo/jA;->i()Lo/jA$e;

    move-result-object v2

    .line 97
    sget-object v10, Lo/Ca;->h:Lo/Ca$d;

    .line 264
    invoke-static/range {v29 .. v29}, Lo/Wn;->a(F)F

    move-result v25

    invoke-static/range {v29 .. v29}, Lo/Wn;->a(F)F

    move-result v24

    invoke-static/range {v29 .. v29}, Lo/Wn;->a(F)F

    move-result v26

    const/16 v27, 0x0

    const/16 v28, 0x8

    move-object/from16 v23, v10

    .line 98
    invoke-static/range {v23 .. v28}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v3

    .line 99
    invoke-static {v3}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v3

    .line 266
    invoke-static {}, Lo/BW$b;->m()Lo/BW$c;

    move-result-object v4

    .line 269
    invoke-static {v2, v4, v9, v5}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v2

    .line 272
    invoke-static {v9}, Lo/xb;->e(Lo/wY;)I

    move-result v4

    .line 273
    invoke-interface {v9}, Lo/wY;->p()Lo/xn;

    move-result-object v5

    .line 274
    invoke-static {v9, v3}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v3

    .line 276
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v6

    .line 278
    invoke-interface {v9}, Lo/wY;->k()Lo/wS;

    move-result-object v8

    if-nez v8, :cond_1c

    invoke-static {}, Lo/xb;->e()V

    .line 279
    :cond_1c
    invoke-interface {v9}, Lo/wY;->C()V

    .line 280
    invoke-interface {v9}, Lo/wY;->r()Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 281
    invoke-interface {v9, v6}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_13

    .line 283
    :cond_1d
    invoke-interface {v9}, Lo/wY;->B()V

    .line 285
    :goto_13
    invoke-static {v9}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v6

    .line 286
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v8

    invoke-static {v6, v2, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 287
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v2

    invoke-static {v6, v5, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 289
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v2

    .line 291
    invoke-interface {v6}, Lo/wY;->r()Z

    move-result v5

    if-nez v5, :cond_1e

    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    .line 292
    :cond_1e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 293
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 296
    :cond_1f
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v2

    invoke-static {v6, v3, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 299
    sget-object v3, Lo/kI;->e:Lo/kI;

    .line 103
    sget-object v4, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aq;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aq;

    .line 104
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Color$io;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$io;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 106
    invoke-static {v3, v10, v5}, Lo/kK;->e(Lo/kK;Lo/Ca;F)Lo/Ca;

    move-result-object v3

    move v8, v1

    move-object v1, v3

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v19, 0x0

    move-object/from16 v23, v7

    move-object/from16 v7, v19

    const/16 v16, 0x0

    move v3, v8

    move-object/from16 v8, v16

    const-wide/16 v16, 0x0

    move-object/from16 p6, v9

    move-object/from16 v30, v10

    move-wide/from16 v9, v16

    const/16 v16, 0x0

    move/from16 v11, v16

    move/from16 v12, v16

    move/from16 v13, v16

    const/16 v16, 0x5

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v15, v16

    and-int/lit8 v5, v3, 0xe

    or-int/lit16 v5, v5, 0x6180

    move/from16 v17, v5

    const/16 v18, 0x180

    const/16 v19, 0x2fe8

    move-object/from16 v0, p0

    move-object/from16 v16, p6

    move/from16 v31, v3

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    .line 101
    invoke-static/range {v0 .. v19}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 110
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$mi;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$mi;

    .line 111
    sget-object v0, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->b:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    .line 113
    sget-object v6, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;->d:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    const v1, 0x7f140030

    move-object/from16 v15, p6

    .line 114
    invoke-static {v1, v15}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v3

    .line 117
    const-string v1, "ERROR_DOWNLOAD_SHEET_CLOSE_TAG"

    move-object/from16 v14, v30

    invoke-static {v14, v1}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    move/from16 v13, v31

    shr-int/lit8 v1, v13, 0x6

    and-int/lit8 v1, v1, 0x70

    const v8, 0x186186

    or-int v9, v1, v8

    const/16 v10, 0xa0

    move-object/from16 v1, p3

    move-object v8, v15

    .line 109
    invoke-static/range {v0 .. v10}, Lo/cQn;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/iQW;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lo/cWo$a;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/wY;II)V

    .line 300
    invoke-interface {v15}, Lo/wY;->b()V

    const v0, -0x2e1e2df3

    .line 303
    invoke-interface {v15, v0}, Lo/wY;->a(I)V

    const/4 v0, 0x0

    if-eqz v22, :cond_20

    .line 124
    sget-object v4, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;

    .line 304
    invoke-static/range {v29 .. v29}, Lo/Wn;->a(F)F

    move-result v1

    const/4 v2, 0x2

    .line 125
    invoke-static {v14, v1, v0, v2}, Lo/ky;->a(Lo/Ca;FFI)Lo/Ca;

    move-result-object v3

    .line 126
    sget-object v6, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$j;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$j;

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v1, 0x0

    move v0, v13

    move v13, v1

    move-object/from16 v32, v14

    move v14, v1

    move-object/from16 p6, v15

    move v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    shr-int/lit8 v1, v0, 0x12

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x61b0

    move/from16 v19, v1

    const/16 v20, 0x0

    const/16 v21, 0x3fe8

    move v1, v2

    move-object/from16 v2, v22

    move-object/from16 v18, p6

    .line 122
    invoke-static/range {v2 .. v21}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    goto :goto_14

    :cond_20
    move v0, v13

    move-object/from16 v32, v14

    move-object/from16 p6, v15

    const/4 v1, 0x2

    :goto_14
    invoke-interface/range {p6 .. p6}, Lo/wY;->i()V

    move/from16 v15, p1

    move-object/from16 v14, p6

    .line 130
    invoke-static {v15, v14}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v2

    .line 131
    sget-object v4, Lcom/netflix/hawkins/consumer/tokens/Token$Color$iP;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$iP;

    .line 305
    invoke-static/range {v29 .. v29}, Lo/Wn;->a(F)F

    move-result v3

    move-object/from16 v13, v32

    const/4 v5, 0x0

    .line 133
    invoke-static {v13, v3, v5, v1}, Lo/ky;->a(Lo/Ca;FFI)Lo/Ca;

    move-result-object v1

    .line 134
    const-string v3, "ERROR_DOWNLOAD_SHEET_ERROR_STATUS_TAG"

    invoke-static {v1, v3}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v3

    .line 135
    sget-object v6, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$j;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$j;

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v1, 0x0

    move-object/from16 v33, v13

    move v13, v1

    move v14, v1

    move v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x61b0

    const/16 v20, 0x0

    const/16 v21, 0x3fe8

    move-object/from16 v18, p6

    .line 129
    invoke-static/range {v2 .. v21}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    const v1, -0x2e1dddd8

    move-object/from16 v10, p6

    invoke-interface {v10, v1}, Lo/wY;->a(I)V

    const v1, -0x615d173a

    const/4 v12, 0x1

    move-object/from16 v13, p4

    if-eqz v13, :cond_25

    .line 140
    sget-object v3, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$iJ;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$iJ;

    .line 1079
    iget v2, v13, Lo/hnh;->d:I

    .line 141
    invoke-static {v2, v10}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v2

    .line 146
    const-string v4, "ERROR_DOWNLOAD_SHEET_RENEW_TAG"

    move-object/from16 v14, v33

    invoke-static {v14, v4}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v4

    invoke-interface {v10, v1}, Lo/wY;->a(I)V

    const v5, 0xe000

    and-int/2addr v5, v0

    const/16 v6, 0x4000

    if-ne v5, v6, :cond_21

    move v5, v12

    goto :goto_15

    :cond_21
    const/4 v5, 0x0

    :goto_15
    and-int/lit16 v6, v0, 0x1c00

    const/16 v15, 0x800

    if-ne v6, v15, :cond_22

    move v6, v12

    goto :goto_16

    :cond_22
    const/4 v6, 0x0

    .line 306
    :goto_16
    invoke-interface {v10}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v5, v6

    if-nez v5, :cond_24

    .line 307
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_23

    goto :goto_17

    :cond_23
    move-object/from16 v9, p3

    goto :goto_18

    .line 142
    :cond_24
    :goto_17
    new-instance v7, Lo/hkX;

    move-object/from16 v9, p3

    invoke-direct {v7, v13, v9}, Lo/hkX;-><init>(Lo/hnh;Lo/iQW;)V

    .line 309
    invoke-interface {v10, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 142
    :goto_18
    move-object v6, v7

    check-cast v6, Lo/iQW;

    invoke-interface {v10}, Lo/wY;->i()V

    const/4 v5, 0x0

    const/16 v8, 0x1b0

    const/16 v16, 0x8

    move-object v7, v10

    move-object v11, v9

    move/from16 v9, v16

    .line 139
    invoke-static/range {v2 .. v9}, Lo/hjD;->d(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iQW;Lo/wY;II)V

    goto :goto_19

    :cond_25
    move-object/from16 v11, p3

    move-object/from16 v14, v33

    const/16 v15, 0x800

    :goto_19
    invoke-interface {v10}, Lo/wY;->i()V

    .line 151
    sget-object v3, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bF;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bF;

    const v2, 0x7f140a68

    .line 152
    invoke-static {v2, v10}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v2

    .line 157
    const-string v4, "ERROR_DOWNLOAD_SHEET_DELETE_TAG"

    invoke-static {v14, v4}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v4

    invoke-interface {v10, v1}, Lo/wY;->a(I)V

    and-int/lit16 v1, v0, 0x380

    const/16 v5, 0x100

    if-ne v1, v5, :cond_26

    move v1, v12

    goto :goto_1a

    :cond_26
    const/4 v1, 0x0

    :goto_1a
    and-int/lit16 v0, v0, 0x1c00

    if-ne v0, v15, :cond_27

    goto :goto_1b

    :cond_27
    const/4 v12, 0x0

    .line 312
    :goto_1b
    invoke-interface {v10}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v1, v12

    if-nez v1, :cond_29

    .line 313
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_28

    goto :goto_1c

    :cond_28
    move-object/from16 v12, p2

    goto :goto_1d

    .line 153
    :cond_29
    :goto_1c
    new-instance v0, Lo/hla;

    move-object/from16 v12, p2

    invoke-direct {v0, v12, v11}, Lo/hla;-><init>(Lo/iQW;Lo/iQW;)V

    .line 315
    invoke-interface {v10, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 153
    :goto_1d
    move-object v6, v0

    check-cast v6, Lo/iQW;

    invoke-interface {v10}, Lo/wY;->i()V

    const/4 v5, 0x0

    const/16 v8, 0x1b0

    const/16 v9, 0x8

    move-object v7, v10

    .line 150
    invoke-static/range {v2 .. v9}, Lo/hjD;->d(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iQW;Lo/wY;II)V

    .line 318
    invoke-interface {v10}, Lo/wY;->b()V

    move-object/from16 v7, v22

    move-object/from16 v6, v23

    .line 321
    :goto_1e
    invoke-interface {v10}, Lo/wY;->g()Lo/yF;

    move-result-object v10

    if-eqz v10, :cond_2a

    new-instance v14, Lo/hld;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/hld;-><init>(Ljava/lang/String;ILo/iQW;Lo/iQW;Lo/hnh;Lo/Ca;Ljava/lang/String;II)V

    invoke-interface {v10, v14}, Lo/yF;->d(Lo/iRk;)V

    :cond_2a
    return-void
.end method

.method public static final c(Ljava/lang/String;ILo/iQW;Lo/hnh;Lo/iQW;Lo/Ca;Ljava/lang/String;Lo/wY;II)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/hnh;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Ljava/lang/String;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    move-object/from16 v14, p4

    move/from16 v12, p8

    const-string v0, ""

    invoke-static {v10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x447189a8

    move-object/from16 v1, p7

    .line 47
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v15

    and-int/lit8 v0, p9, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v0, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_2

    invoke-interface {v15, v10}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_2
    move v0, v12

    :goto_1
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    move/from16 v13, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v12, 0x30

    move/from16 v13, p1

    if-nez v2, :cond_5

    invoke-interface {v15, v13}, Lo/wY;->c(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_8

    invoke-interface {v15, v11}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v0, v0, 0xc00

    move-object/from16 v9, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v12, 0xc00

    move-object/from16 v9, p3

    if-nez v2, :cond_b

    invoke-interface {v15, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x800

    goto :goto_6

    :cond_a
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v0, v2

    :cond_b
    :goto_7
    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v2, v12, 0x6000

    if-nez v2, :cond_e

    invoke-interface {v15, v14}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0x4000

    goto :goto_8

    :cond_d
    const/16 v2, 0x2000

    :goto_8
    or-int/2addr v0, v2

    :cond_e
    :goto_9
    and-int/lit8 v2, p9, 0x20

    const/high16 v3, 0x30000

    if-eqz v2, :cond_f

    or-int/2addr v0, v3

    goto :goto_b

    :cond_f
    and-int/2addr v3, v12

    if-nez v3, :cond_11

    move-object/from16 v3, p5

    invoke-interface {v15, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/high16 v4, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v4, 0x10000

    :goto_a
    or-int/2addr v0, v4

    goto :goto_c

    :cond_11
    :goto_b
    move-object/from16 v3, p5

    :goto_c
    and-int/lit8 v4, p9, 0x40

    const/high16 v5, 0x180000

    if-eqz v4, :cond_12

    or-int/2addr v0, v5

    goto :goto_e

    :cond_12
    and-int/2addr v5, v12

    if-nez v5, :cond_14

    move-object/from16 v5, p6

    invoke-interface {v15, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    const/high16 v6, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v6, 0x80000

    :goto_d
    or-int/2addr v0, v6

    goto :goto_f

    :cond_14
    :goto_e
    move-object/from16 v5, p6

    :goto_f
    move/from16 v28, v0

    const v0, 0x92493

    and-int v0, v28, v0

    const v6, 0x92492

    if-ne v0, v6, :cond_15

    invoke-interface {v15}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 51
    invoke-interface {v15}, Lo/wY;->w()V

    move-object v6, v3

    move-object v7, v5

    move-object v1, v15

    goto/16 :goto_12

    :cond_15
    if-eqz v2, :cond_16

    .line 45
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v32, v0

    goto :goto_10

    :cond_16
    move-object/from16 v32, v3

    :goto_10
    const/4 v0, 0x0

    if-eqz v4, :cond_17

    move-object/from16 v33, v0

    goto :goto_11

    :cond_17
    move-object/from16 v33, v5

    :goto_11
    const/4 v2, 0x1

    const/4 v3, 0x6

    .line 48
    invoke-static {v2, v0, v15, v3, v1}, Lo/vu;->c(ZLo/iRa;Lo/wY;II)Lo/vF;

    move-result-object v34

    .line 216
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 217
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_18

    .line 221
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 220
    invoke-static {v0, v15}, Lo/xE;->a(Lo/iQq;Lo/wY;)Lo/iWz;

    move-result-object v0

    .line 219
    new-instance v1, Lo/xq;

    invoke-direct {v1, v0}, Lo/xq;-><init>(Lo/iWz;)V

    .line 222
    invoke-interface {v15, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v0, v1

    .line 215
    :cond_18
    check-cast v0, Lo/xq;

    .line 225
    invoke-virtual {v0}, Lo/xq;->d()Lo/iWz;

    move-result-object v4

    .line 54
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$iB;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$iB;

    invoke-static {v0, v15}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v22

    .line 56
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$iv;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$iv;

    invoke-static {}, Lo/cWf;->c()Lo/yt;

    move-result-object v1

    .line 226
    invoke-interface {v15, v1}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/hawkins/consumer/tokens/Theme;

    .line 56
    invoke-static {v0, v1}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v17

    .line 57
    new-instance v8, Lo/hlb$b;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, v34

    move-object/from16 v6, p4

    move-object/from16 v7, p3

    move-object v10, v8

    move-object/from16 v8, v32

    move-object/from16 v9, v33

    invoke-direct/range {v0 .. v9}, Lo/hlb$b;-><init>(Ljava/lang/String;ILo/iQW;Lo/iWz;Lo/vF;Lo/iQW;Lo/hnh;Lo/Ca;Ljava/lang/String;)V

    const v0, -0x5f58fe15

    invoke-static {v0, v10, v15}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v27

    const/4 v0, 0x0

    move-object v13, v0

    const/4 v0, 0x0

    move-object v1, v15

    move v15, v0

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    shr-int/lit8 v0, v28, 0xc

    and-int/lit8 v0, v0, 0xe

    const/high16 v2, 0x30000000

    or-int v29, v0, v2

    const/16 v30, 0x180

    const/16 v31, 0xcda

    move-object/from16 v12, p4

    move-object/from16 v14, v34

    move-object/from16 v28, v1

    .line 51
    invoke-static/range {v12 .. v31}, Lo/vu;->e(Lo/iQW;Lo/Ca;Lo/vF;FLo/Gt;JJFJLo/iRk;Lo/iRk;Lo/vt;Lo/iRp;Lo/wY;III)V

    move-object/from16 v6, v32

    move-object/from16 v7, v33

    :goto_12
    invoke-interface {v1}, Lo/wY;->g()Lo/yF;

    move-result-object v10

    if-eqz v10, :cond_19

    new-instance v12, Lo/hkZ;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/hkZ;-><init>(Ljava/lang/String;ILo/iQW;Lo/hnh;Lo/iQW;Lo/Ca;Ljava/lang/String;II)V

    invoke-interface {v10, v12}, Lo/yF;->d(Lo/iRk;)V

    :cond_19
    return-void
.end method
