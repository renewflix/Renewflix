.class public final Lo/hNE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lo/hSb;Lo/hRM;ZZLo/iQW;Lo/iRa;Lo/Ca;Lo/iRp;Lo/wY;II)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hSb;",
            "Lo/hRM;",
            "ZZ",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/hOL;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/iRp<",
            "-",
            "Lo/jI;",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p7

    move/from16 v14, p9

    move/from16 v15, p10

    const-string v0, ""

    invoke-static {v7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3afbb316

    move-object/from16 v1, p8

    .line 63
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v6

    and-int/lit8 v0, v15, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_2

    invoke-interface {v6, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_2
    move v0, v14

    :goto_1
    and-int/lit8 v2, v15, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v2, v14, 0x30

    if-nez v2, :cond_6

    and-int/lit8 v2, v14, 0x40

    if-nez v2, :cond_4

    invoke-interface {v6, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_4
    invoke-interface {v6, v8}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_5

    const/16 v2, 0x20

    goto :goto_3

    :cond_5
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_6
    :goto_4
    and-int/lit8 v2, v15, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v2, v14, 0x180

    if-nez v2, :cond_9

    invoke-interface {v6, v9}, Lo/wY;->e(Z)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x100

    goto :goto_5

    :cond_8
    const/16 v2, 0x80

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    :goto_6
    and-int/lit8 v2, v15, 0x8

    if-eqz v2, :cond_a

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v2, v14, 0xc00

    if-nez v2, :cond_c

    invoke-interface {v6, v10}, Lo/wY;->e(Z)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v2, 0x800

    goto :goto_7

    :cond_b
    const/16 v2, 0x400

    :goto_7
    or-int/2addr v0, v2

    :cond_c
    :goto_8
    and-int/lit8 v2, v15, 0x10

    if-eqz v2, :cond_d

    or-int/lit16 v0, v0, 0x6000

    goto :goto_a

    :cond_d
    and-int/lit16 v2, v14, 0x6000

    if-nez v2, :cond_f

    invoke-interface {v6, v11}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/16 v2, 0x4000

    goto :goto_9

    :cond_e
    const/16 v2, 0x2000

    :goto_9
    or-int/2addr v0, v2

    :cond_f
    :goto_a
    and-int/lit8 v2, v15, 0x20

    const/high16 v3, 0x30000

    if-eqz v2, :cond_10

    or-int/2addr v0, v3

    goto :goto_c

    :cond_10
    and-int v2, v14, v3

    if-nez v2, :cond_12

    invoke-interface {v6, v12}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/high16 v2, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v2, 0x10000

    :goto_b
    or-int/2addr v0, v2

    :cond_12
    :goto_c
    and-int/lit8 v2, v15, 0x40

    const/high16 v3, 0x180000

    if-eqz v2, :cond_13

    or-int/2addr v0, v3

    goto :goto_e

    :cond_13
    and-int/2addr v3, v14

    if-nez v3, :cond_15

    move-object/from16 v3, p6

    invoke-interface {v6, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/high16 v4, 0x100000

    goto :goto_d

    :cond_14
    const/high16 v4, 0x80000

    :goto_d
    or-int/2addr v0, v4

    goto :goto_f

    :cond_15
    :goto_e
    move-object/from16 v3, p6

    :goto_f
    and-int/lit16 v4, v15, 0x80

    const/high16 v5, 0xc00000

    if-eqz v4, :cond_16

    or-int/2addr v0, v5

    goto :goto_11

    :cond_16
    and-int v4, v14, v5

    if-nez v4, :cond_18

    invoke-interface {v6, v13}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    const/high16 v4, 0x800000

    goto :goto_10

    :cond_17
    const/high16 v4, 0x400000

    :goto_10
    or-int/2addr v0, v4

    :cond_18
    :goto_11
    const v4, 0x492493

    and-int/2addr v4, v0

    const v5, 0x492492

    if-ne v4, v5, :cond_19

    invoke-interface {v6}, Lo/wY;->x()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 312
    invoke-interface {v6}, Lo/wY;->w()V

    move-object v7, v3

    move-object v8, v6

    goto/16 :goto_15

    :cond_19
    if-eqz v2, :cond_1a

    .line 61
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v34, v2

    goto :goto_12

    :cond_1a
    move-object/from16 v34, v3

    :goto_12
    const v2, -0x6adb03e1

    invoke-interface {v6, v2}, Lo/wY;->a(I)V

    .line 66
    invoke-static/range {v34 .. v34}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v2

    if-eqz v10, :cond_1b

    .line 68
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Color$K;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$K;

    invoke-static {v3, v6}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lo/gN;->b(Lo/Ca;J)Lo/Ca;

    move-result-object v2

    .line 67
    :cond_1b
    invoke-interface {v6}, Lo/wY;->i()V

    .line 272
    sget-object v3, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v3

    const/4 v4, 0x0

    .line 276
    invoke-static {v3, v4}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v3

    .line 279
    invoke-static {v6}, Lo/xb;->e(Lo/wY;)I

    move-result v5

    .line 280
    invoke-interface {v6}, Lo/wY;->p()Lo/xn;

    move-result-object v4

    .line 281
    invoke-static {v6, v2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 283
    sget-object v16, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v1

    .line 285
    invoke-interface {v6}, Lo/wY;->k()Lo/wS;

    move-result-object v16

    if-nez v16, :cond_1c

    invoke-static {}, Lo/xb;->e()V

    .line 286
    :cond_1c
    invoke-interface {v6}, Lo/wY;->C()V

    .line 287
    invoke-interface {v6}, Lo/wY;->r()Z

    move-result v16

    if-eqz v16, :cond_1d

    .line 288
    invoke-interface {v6, v1}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_13

    .line 290
    :cond_1d
    invoke-interface {v6}, Lo/wY;->B()V

    .line 292
    :goto_13
    invoke-static {v6}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v1

    .line 293
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v7

    invoke-static {v1, v3, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 294
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v3

    invoke-static {v1, v4, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 296
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v3

    .line 298
    invoke-interface {v1}, Lo/wY;->r()Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-interface {v1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    .line 299
    :cond_1e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 300
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 303
    :cond_1f
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 306
    sget-object v1, Lo/jN;->e:Lo/jN;

    const v1, 0x7cd87b7e

    invoke-interface {v6, v1}, Lo/wY;->a(I)V

    .line 71
    instance-of v1, v8, Lo/hRM$e;

    if-eqz v1, :cond_21

    .line 73
    move-object v1, v8

    check-cast v1, Lo/hRM$e;

    .line 1009
    iget-object v1, v1, Lo/hRM$e;->d:Ljava/lang/String;

    move-object/from16 v16, v1

    .line 75
    sget-object v1, Lo/Kl;->e:Lo/Kl$e;

    invoke-static {}, Lo/Kl$e;->d()Lo/Kl;

    move-result-object v24

    .line 76
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    .line 77
    invoke-static {v1}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 78
    const-string v3, "PostPlayBackgroundImage"

    invoke-static {v2, v3}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v18

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v31, 0x60001b0

    const/16 v32, 0x0

    const/16 v33, 0x3ef8

    move-object/from16 v30, v6

    .line 72
    invoke-static/range {v16 .. v33}, Lo/fOJ;->e(Ljava/lang/String;Ljava/lang/String;Lo/Ca;Lo/eCC;Lo/iRp;Lo/iRs;Lo/iRa;Lo/BW;Lo/Kl;FLo/FE;ILjava/lang/String;ZLo/wY;III)V

    .line 82
    invoke-static {v1}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v35

    const/high16 v2, 0x42c00000    # 96.0f

    .line 307
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v37

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0xd

    .line 83
    invoke-static/range {v35 .. v40}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v2

    .line 85
    sget-object v3, Lo/Fm;->b:Lo/Fm$c;

    .line 87
    sget-object v4, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jM;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$jM;

    invoke-static {v4, v6}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v5

    .line 88
    sget-object v7, Lcom/netflix/hawkins/consumer/tokens/Token$Color$K;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$K;

    invoke-static {v7, v6}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v7

    const/4 v8, 0x2

    new-array v10, v8, [Lo/Fv;

    const/4 v8, 0x0

    aput-object v5, v10, v8

    const/4 v5, 0x1

    aput-object v7, v10, v5

    .line 86
    invoke-static {v10}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 85
    invoke-static {v3, v7}, Lo/Fm$c;->b(Lo/Fm$c;Ljava/util/List;)Lo/Fm;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x6

    .line 84
    invoke-static {v2, v7, v8, v10, v5}, Lo/gN;->d(Lo/Ca;Lo/Fm;Lo/Gt;FI)Lo/Ca;

    move-result-object v2

    .line 80
    invoke-static {v2, v6}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    .line 96
    invoke-static {v1}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 99
    invoke-static {}, Lo/NY;->l()Lo/yt;

    move-result-object v2

    .line 308
    invoke-interface {v6, v2}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v2

    .line 99
    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v2, v7, :cond_20

    const v2, 0x1e47b3f4

    invoke-interface {v6, v2}, Lo/wY;->a(I)V

    .line 101
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Color$W;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$W;

    invoke-static {v2, v6}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v2

    .line 102
    invoke-static {v4, v6}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v4

    const/4 v7, 0x2

    new-array v7, v7, [Lo/Fv;

    const/16 v17, 0x0

    aput-object v2, v7, v17

    const/4 v2, 0x1

    aput-object v4, v7, v2

    .line 100
    invoke-static {v7}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 99
    invoke-interface {v6}, Lo/wY;->i()V

    goto :goto_14

    :cond_20
    const v2, 0x1e4ba374

    .line 104
    invoke-interface {v6, v2}, Lo/wY;->a(I)V

    .line 106
    invoke-static {v4, v6}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v2

    .line 107
    sget-object v4, Lcom/netflix/hawkins/consumer/tokens/Token$Color$W;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$W;

    invoke-static {v4, v6}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v4

    const/4 v7, 0x2

    new-array v7, v7, [Lo/Fv;

    const/16 v17, 0x0

    aput-object v2, v7, v17

    const/4 v2, 0x1

    aput-object v4, v7, v2

    .line 105
    invoke-static {v7}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 104
    invoke-interface {v6}, Lo/wY;->i()V

    .line 98
    :goto_14
    invoke-static {v3, v2}, Lo/Fm$c;->e(Lo/Fm$c;Ljava/util/List;)Lo/Fm;

    move-result-object v2

    .line 97
    invoke-static {v1, v2, v8, v10, v5}, Lo/gN;->d(Lo/Ca;Lo/Fm;Lo/Gt;FI)Lo/Ca;

    move-result-object v1

    .line 94
    invoke-static {v1, v6}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    :cond_21
    invoke-interface {v6}, Lo/wY;->i()V

    .line 118
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    invoke-static {v1}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 119
    new-instance v1, Lo/hNE$a;

    invoke-direct {v1, v9, v11, v13}, Lo/hNE$a;-><init>(ZLo/iQW;Lo/iRp;)V

    const v3, -0x7be013c5

    invoke-static {v3, v1, v6}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v3

    shr-int/lit8 v1, v0, 0xc

    and-int/lit8 v1, v1, 0x70

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xd80

    or-int v5, v1, v0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object v4, v6

    move-object v8, v6

    move v6, v7

    .line 115
    invoke-static/range {v0 .. v6}, Lo/hMj;->e(Lo/hSb;Lo/iRa;Lo/Ca;Lo/iRk;Lo/wY;II)V

    .line 309
    invoke-interface {v8}, Lo/wY;->b()V

    move-object/from16 v7, v34

    .line 312
    :goto_15
    invoke-interface {v8}, Lo/wY;->g()Lo/yF;

    move-result-object v10

    if-eqz v10, :cond_22

    new-instance v8, Lo/hNI;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v11, v8

    move-object/from16 v8, p7

    move/from16 v9, p9

    move-object v12, v10

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lo/hNI;-><init>(Lo/hSb;Lo/hRM;ZZLo/iQW;Lo/iRa;Lo/Ca;Lo/iRp;II)V

    invoke-interface {v12, v11}, Lo/yF;->d(Lo/iRk;)V

    :cond_22
    return-void
.end method
