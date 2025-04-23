.class public final Lo/hPi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Lo/hSg;Lo/hRT;Lo/hRY;Lo/hRP;Lo/iRa;Lo/Ca;Lo/wY;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hSg;",
            "Lo/hRT;",
            "Lo/hRY;",
            "Lo/hRP;",
            "Lo/iRa<",
            "-",
            "Lo/hOE;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v15, p3

    move-object/from16 v14, p4

    move/from16 v13, p7

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x15d6eab9

    move-object/from16 v3, p6

    .line 42
    invoke-interface {v3, v2}, Lo/wY;->b(I)Lo/wY;

    move-result-object v12

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_2

    invoke-interface {v12, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_2
    move v2, v13

    :goto_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_5

    invoke-interface {v12, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_8

    invoke-interface {v12, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v3, v13, 0xc00

    if-nez v3, :cond_c

    and-int/lit16 v3, v13, 0x1000

    if-nez v3, :cond_a

    invoke-interface {v12, v15}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_6

    :cond_a
    invoke-interface {v12, v15}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    :goto_6
    if-eqz v3, :cond_b

    const/16 v3, 0x800

    goto :goto_7

    :cond_b
    const/16 v3, 0x400

    :goto_7
    or-int/2addr v2, v3

    :cond_c
    :goto_8
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_d

    or-int/lit16 v2, v2, 0x6000

    goto :goto_a

    :cond_d
    and-int/lit16 v3, v13, 0x6000

    if-nez v3, :cond_f

    invoke-interface {v12, v14}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/16 v3, 0x4000

    goto :goto_9

    :cond_e
    const/16 v3, 0x2000

    :goto_9
    or-int/2addr v2, v3

    :cond_f
    :goto_a
    and-int/lit8 v3, p8, 0x20

    const/high16 v4, 0x30000

    if-eqz v3, :cond_10

    or-int/2addr v2, v4

    goto :goto_c

    :cond_10
    and-int/2addr v4, v13

    if-nez v4, :cond_12

    move-object/from16 v4, p5

    invoke-interface {v12, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    const/high16 v5, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v5, 0x10000

    :goto_b
    or-int/2addr v2, v5

    goto :goto_d

    :cond_12
    :goto_c
    move-object/from16 v4, p5

    :goto_d
    move/from16 v23, v2

    const v2, 0x12493

    and-int v2, v23, v2

    const v5, 0x12492

    if-ne v2, v5, :cond_13

    invoke-interface {v12}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 278
    invoke-interface {v12}, Lo/wY;->w()V

    move-object v6, v4

    move-object/from16 v20, v12

    goto/16 :goto_11

    :cond_13
    if-eqz v3, :cond_14

    .line 41
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v24, v2

    goto :goto_e

    :cond_14
    move-object/from16 v24, v4

    .line 45
    :goto_e
    invoke-static/range {v24 .. v24}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 46
    const-string v3, "playerAdBreakControls"

    invoke-static {v2, v3}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v2

    .line 200
    sget-object v3, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v3

    .line 201
    sget-object v4, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v4

    const/4 v5, 0x0

    .line 204
    invoke-static {v3, v4, v12, v5}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v3

    .line 207
    invoke-static {v12}, Lo/xb;->e(Lo/wY;)I

    move-result v4

    .line 208
    invoke-interface {v12}, Lo/wY;->p()Lo/xn;

    move-result-object v6

    .line 209
    invoke-static {v12, v2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 211
    sget-object v7, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v7

    .line 213
    invoke-interface {v12}, Lo/wY;->k()Lo/wS;

    move-result-object v9

    if-nez v9, :cond_15

    invoke-static {}, Lo/xb;->e()V

    .line 214
    :cond_15
    invoke-interface {v12}, Lo/wY;->C()V

    .line 215
    invoke-interface {v12}, Lo/wY;->r()Z

    move-result v9

    if-eqz v9, :cond_16

    .line 216
    invoke-interface {v12, v7}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_f

    .line 218
    :cond_16
    invoke-interface {v12}, Lo/wY;->B()V

    .line 220
    :goto_f
    invoke-static {v12}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v7

    .line 221
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v9

    invoke-static {v7, v3, v9}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 222
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v3

    invoke-static {v7, v6, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 224
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v3

    .line 226
    invoke-interface {v7}, Lo/wY;->r()Z

    move-result v6

    if-nez v6, :cond_17

    invoke-interface {v7}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    .line 227
    :cond_17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 228
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v3}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 231
    :cond_18
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v3

    invoke-static {v7, v2, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 234
    sget-object v11, Lo/jP;->a:Lo/jP;

    .line 49
    sget-object v16, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/TranslateOrigin;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/TranslateOrigin;

    .line 50
    invoke-virtual/range {p0 .. p0}, Lo/hSg;->h()Z

    move-result v17

    .line 51
    sget-object v10, Lo/Ca;->h:Lo/Ca$d;

    const v9, 0x3e4ccccd    # 0.2f

    invoke-static {v11, v10, v9}, Lo/jR;->c(Lo/jR;Lo/Ca;F)Lo/Ca;

    move-result-object v18

    .line 52
    new-instance v2, Lo/hPi$c;

    invoke-direct {v2, v1, v14}, Lo/hPi$c;-><init>(Lo/hSg;Lo/iRa;)V

    const v3, -0x66b3aad0

    invoke-static {v3, v2, v12}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v19

    const/16 v21, 0xc06

    const/16 v22, 0x0

    move-object/from16 v20, v12

    .line 48
    invoke-static/range {v16 .. v22}, Lo/hKx;->b(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/TranslateOrigin;ZLo/Ca;Lo/iRk;Lo/wY;II)V

    .line 66
    invoke-static {v10}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v2

    const v3, 0x3f19999a    # 0.6f

    .line 67
    invoke-static {v11, v2, v3}, Lo/jR;->c(Lo/jR;Lo/Ca;F)Lo/Ca;

    move-result-object v2

    .line 236
    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v3

    .line 240
    invoke-static {v3, v5}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v3

    .line 243
    invoke-static {v12}, Lo/xb;->e(Lo/wY;)I

    move-result v4

    .line 244
    invoke-interface {v12}, Lo/wY;->p()Lo/xn;

    move-result-object v5

    .line 245
    invoke-static {v12, v2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 247
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v6

    .line 249
    invoke-interface {v12}, Lo/wY;->k()Lo/wS;

    move-result-object v7

    if-nez v7, :cond_19

    invoke-static {}, Lo/xb;->e()V

    .line 250
    :cond_19
    invoke-interface {v12}, Lo/wY;->C()V

    .line 251
    invoke-interface {v12}, Lo/wY;->r()Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 252
    invoke-interface {v12, v6}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_10

    .line 254
    :cond_1a
    invoke-interface {v12}, Lo/wY;->B()V

    .line 256
    :goto_10
    invoke-static {v12}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v6

    .line 257
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v7

    invoke-static {v6, v3, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 258
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v3

    invoke-static {v6, v5, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 260
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v3

    .line 262
    invoke-interface {v6}, Lo/wY;->r()Z

    move-result v5

    if-nez v5, :cond_1b

    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    .line 263
    :cond_1b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 264
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v3}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 267
    :cond_1c
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v3

    invoke-static {v6, v2, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 270
    sget-object v7, Lo/jN;->e:Lo/jN;

    .line 73
    invoke-static {}, Lo/BW$b;->j()Lo/BW;

    move-result-object v2

    invoke-interface {v7, v10, v2}, Lo/jI;->e(Lo/Ca;Lo/BW;)Lo/Ca;

    move-result-object v2

    .line 74
    sget-object v3, Lo/kS;->d:Lo/kS$d;

    invoke-static {v12}, Lo/ld;->d(Lo/wY;)Lo/kS;

    move-result-object v3

    invoke-static {v2, v3}, Lo/kZ;->e(Lo/Ca;Lo/kS;)Lo/Ca;

    move-result-object v4

    shr-int/lit8 v6, v23, 0x3

    shr-int/lit8 v16, v23, 0x9

    and-int/lit8 v17, v16, 0x70

    and-int/lit8 v2, v6, 0xe

    or-int v18, v2, v17

    const/16 v19, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object v5, v12

    move/from16 v25, v6

    move/from16 v6, v18

    move-object v9, v7

    move/from16 v7, v19

    .line 69
    invoke-static/range {v2 .. v7}, Lo/hLl;->d(Lo/hRT;Lo/iRa;Lo/Ca;Lo/wY;II)V

    .line 81
    invoke-static {}, Lo/BW$b;->a()Lo/BW;

    move-result-object v2

    invoke-interface {v9, v10, v2}, Lo/jI;->e(Lo/Ca;Lo/BW;)Lo/Ca;

    move-result-object v2

    shr-int/lit8 v3, v23, 0x6

    and-int/lit16 v4, v3, 0x380

    and-int/lit8 v3, v3, 0xe

    or-int v3, v3, v17

    or-int/2addr v3, v4

    const/4 v5, 0x0

    const v6, 0x3e4ccccd    # 0.2f

    move-object/from16 v9, p2

    move-object v7, v10

    move-object/from16 v10, p4

    move-object/from16 v26, v11

    move-object/from16 v11, p4

    move-object/from16 v20, v12

    move-object v12, v2

    move-object/from16 v13, v20

    move v14, v3

    move v15, v5

    .line 77
    invoke-static/range {v9 .. v15}, Lo/hLB;->d(Lo/hRY;Lo/iRa;Lo/iRa;Lo/Ca;Lo/wY;II)V

    .line 271
    invoke-interface/range {v20 .. v20}, Lo/wY;->b()V

    move-object/from16 v2, v26

    .line 93
    invoke-static {v2, v7, v6}, Lo/jR;->c(Lo/jR;Lo/Ca;F)Lo/Ca;

    move-result-object v2

    and-int/lit8 v3, v16, 0x7e

    or-int/2addr v3, v4

    move/from16 v4, v25

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v3, v4

    const v4, 0xe000

    and-int v4, v23, v4

    or-int/2addr v3, v4

    const/high16 v4, 0x70000

    shl-int/lit8 v5, v23, 0x3

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    shl-int/lit8 v4, v23, 0x6

    const/high16 v5, 0x380000

    and-int/2addr v4, v5

    or-int v18, v3, v4

    move-object/from16 v9, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p4

    move-object/from16 v14, p4

    move-object/from16 v15, p4

    move-object/from16 v16, v2

    move-object/from16 v17, v20

    .line 85
    invoke-static/range {v9 .. v19}, Lo/hKZ;->e(Lo/hRP;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;Lo/Ca;Lo/wY;II)V

    .line 275
    invoke-interface/range {v20 .. v20}, Lo/wY;->b()V

    move-object/from16 v6, v24

    .line 278
    :goto_11
    invoke-interface/range {v20 .. v20}, Lo/wY;->g()Lo/yF;

    move-result-object v9

    if-eqz v9, :cond_1d

    new-instance v10, Lo/hPl;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/hPl;-><init>(Lo/hSg;Lo/hRT;Lo/hRY;Lo/hRP;Lo/iRa;Lo/Ca;II)V

    invoke-interface {v9, v10}, Lo/yF;->d(Lo/iRk;)V

    :cond_1d
    return-void
.end method
