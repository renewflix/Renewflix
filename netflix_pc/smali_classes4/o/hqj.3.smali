.class public final Lo/hqj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static final a(Lo/hpp;Lo/Ca;Lo/wY;II)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const v3, -0x5fdf9a26

    move-object/from16 v4, p2

    .line 116
    invoke-interface {v4, v3}, Lo/wY;->b(I)Lo/wY;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    const/4 v6, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v4, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_2

    invoke-interface {v3, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v1, 0x30

    if-nez v7, :cond_5

    move-object/from16 v7, p1

    invoke-interface {v3, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v7, p1

    :goto_4
    and-int/lit8 v4, v4, 0x13

    const/16 v8, 0x12

    if-ne v4, v8, :cond_6

    invoke-interface {v3}, Lo/wY;->x()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 117
    invoke-interface {v3}, Lo/wY;->w()V

    goto :goto_6

    :cond_6
    if-eqz v5, :cond_7

    .line 115
    sget-object v4, Lo/Ca;->h:Lo/Ca$d;

    move-object v15, v4

    goto :goto_5

    :cond_7
    move-object v15, v7

    .line 119
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/hpp;->b()Ljava/lang/String;

    move-result-object v4

    .line 122
    const-string v5, "title"

    invoke-virtual/range {p0 .. p0}, Lo/hpp;->i()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v7, 0x1

    new-array v7, v7, [Lkotlin/Pair;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const v5, 0x7f140b32

    .line 120
    invoke-static {v5, v7, v3}, Lo/fPA;->d(I[Lkotlin/Pair;Lo/wY;)Ljava/lang/String;

    move-result-object v5

    const/high16 v7, 0x41900000    # 18.0f

    .line 269
    invoke-static {v7}, Lo/Wn;->a(F)F

    move-result v7

    const/4 v8, 0x0

    .line 124
    invoke-static {v15, v7, v8, v6}, Lo/ky;->a(Lo/Ca;FFI)Lo/Ca;

    move-result-object v6

    .line 125
    sget-object v7, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->d()Lo/BW;

    move-result-object v11

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v22, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v19, 0xc00000

    const/16 v20, 0x0

    const/16 v21, 0x3f78

    move-object/from16 v18, v3

    .line 118
    invoke-static/range {v4 .. v21}, Lo/fOJ;->e(Ljava/lang/String;Ljava/lang/String;Lo/Ca;Lo/eCC;Lo/iRp;Lo/iRs;Lo/iRa;Lo/BW;Lo/Kl;FLo/FE;ILjava/lang/String;ZLo/wY;III)V

    move-object/from16 v7, v22

    .line 117
    :goto_6
    invoke-interface {v3}, Lo/wY;->g()Lo/yF;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v4, Lo/hql;

    invoke-direct {v4, v0, v7, v1, v2}, Lo/hql;-><init>(Lo/hpp;Lo/Ca;II)V

    invoke-interface {v3, v4}, Lo/yF;->d(Lo/iRk;)V

    :cond_8
    return-void
.end method

.method static final a(Lo/hpp;Lo/iQW;Lo/Ca;Lo/wY;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hpp;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    const v0, -0xcf3170

    move-object/from16 v3, p3

    .line 76
    invoke-interface {v3, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v4, 0x6

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_5

    invoke-interface {v0, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v6, p2

    :goto_6
    and-int/lit16 v3, v3, 0x93

    const/16 v7, 0x92

    if-ne v3, v7, :cond_9

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 77
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v3, v6

    goto :goto_8

    :cond_9
    if-eqz v5, :cond_a

    .line 75
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_7

    :cond_a
    move-object v3, v6

    :goto_7
    const/high16 v5, 0x3f800000    # 1.0f

    .line 265
    invoke-static {v5}, Lo/Wn;->a(F)F

    move-result v5

    .line 81
    sget-object v6, Lcom/netflix/hawkins/consumer/tokens/Token$Color$aw;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$aw;

    .line 82
    invoke-static {v6, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v6

    const v8, 0x3e4ccccd    # 0.2f

    .line 83
    invoke-static {v6, v7, v8}, Lo/Fv;->e(JF)J

    move-result-wide v6

    const/high16 v8, 0x41400000    # 12.0f

    .line 266
    invoke-static {v8}, Lo/Wn;->a(F)F

    move-result v9

    .line 84
    invoke-static {v9}, Lo/os;->c(F)Lo/ot;

    move-result-object v9

    .line 79
    invoke-static {v3, v5, v6, v7, v9}, Lo/gM;->c(Lo/Ca;FJLo/Gt;)Lo/Ca;

    move-result-object v5

    .line 86
    sget-object v6, Lcom/netflix/hawkins/consumer/tokens/Token$Color$iy;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$iy;

    invoke-static {v6, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v9

    .line 267
    invoke-static {v8}, Lo/Wn;->a(F)F

    move-result v6

    .line 87
    invoke-static {v6}, Lo/os;->c(F)Lo/ot;

    move-result-object v6

    const/high16 v7, 0x41000000    # 8.0f

    .line 268
    invoke-static {v7}, Lo/Wn;->a(F)F

    move-result v12

    .line 89
    new-instance v7, Lo/hqj$e;

    invoke-direct {v7, v1, v2}, Lo/hqj$e;-><init>(Lo/hpp;Lo/iQW;)V

    const v8, 0x35f2e06b

    invoke-static {v8, v7, v0}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v14

    const-wide/16 v15, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/high16 v17, 0xc30000

    const/16 v18, 0x58

    move-wide v7, v9

    move-wide v9, v15

    move-object v15, v0

    move/from16 v16, v17

    move/from16 v17, v18

    .line 77
    invoke-static/range {v5 .. v17}, Lo/vH;->b(Lo/Ca;Lo/Gt;JJFFLo/gS;Lo/iRk;Lo/wY;II)V

    :goto_8
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v7, Lo/hqh;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/hqh;-><init>(Lo/hpp;Lo/iQW;Lo/Ca;II)V

    invoke-interface {v6, v7}, Lo/yF;->d(Lo/iRk;)V

    :cond_b
    return-void
.end method

.method static final b(Lo/hpp;Lo/iQW;Lo/Ca;Lo/wY;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hpp;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v4, p4

    const v0, 0x6253f32b

    move-object/from16 v2, p3

    .line 190
    invoke-interface {v2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v4, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, Lo/wY;->a(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v6, p2

    :goto_7
    and-int/lit16 v7, v2, 0x93

    const/16 v8, 0x92

    if-ne v7, v8, :cond_9

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 191
    invoke-interface {v0}, Lo/wY;->w()V

    goto/16 :goto_c

    :cond_9
    if-eqz v5, :cond_a

    .line 189
    sget-object v5, Lo/Ca;->h:Lo/Ca$d;

    move-object v15, v5

    goto :goto_8

    :cond_a
    move-object v15, v6

    .line 192
    :goto_8
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b()Lo/yt;

    move-result-object v5

    .line 311
    invoke-interface {v0, v5}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v5

    .line 192
    check-cast v5, Landroid/content/Context;

    .line 193
    invoke-virtual/range {p0 .. p0}, Lo/hpp;->a()J

    move-result-wide v6

    const v8, 0x4c5de2

    invoke-interface {v0, v8}, Lo/wY;->a(I)V

    invoke-interface {v0, v6, v7}, Lo/wY;->b(J)Z

    move-result v6

    .line 312
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_b

    .line 313
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_c

    .line 195
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lo/hpp;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/iUh;->d(J)J

    move-result-wide v6

    long-to-int v6, v6

    .line 194
    invoke-static {v6, v5}, Lo/iBB;->c(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 315
    invoke-interface {v0, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 193
    :cond_c
    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    invoke-interface {v0}, Lo/wY;->i()V

    .line 202
    sget-object v5, Lcom/netflix/hawkins/consumer/tokens/Token$Color$iy;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$iy;

    invoke-static {v5, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v5

    invoke-static {v15, v5, v6}, Lo/gN;->b(Lo/Ca;J)Lo/Ca;

    move-result-object v7

    const/high16 v5, 0x41200000    # 10.0f

    .line 318
    invoke-static {v5}, Lo/Wn;->a(F)F

    move-result v9

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd

    .line 203
    invoke-static/range {v7 .. v12}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v5

    .line 320
    sget-object v6, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v6

    .line 321
    sget-object v7, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v7

    const/4 v13, 0x0

    .line 324
    invoke-static {v6, v7, v0, v13}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v6

    .line 327
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v7

    .line 328
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v8

    .line 329
    invoke-static {v0, v5}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v5

    .line 331
    sget-object v9, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v9

    .line 333
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v10

    if-nez v10, :cond_d

    invoke-static {}, Lo/xb;->e()V

    .line 334
    :cond_d
    invoke-interface {v0}, Lo/wY;->C()V

    .line 335
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v10

    if-eqz v10, :cond_e

    .line 336
    invoke-interface {v0, v9}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_9

    .line 338
    :cond_e
    invoke-interface {v0}, Lo/wY;->B()V

    .line 340
    :goto_9
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v9

    .line 341
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v10

    invoke-static {v9, v6, v10}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 342
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v6

    invoke-static {v9, v8, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 344
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v6

    .line 346
    invoke-interface {v9}, Lo/wY;->r()Z

    move-result v8

    if-nez v8, :cond_f

    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    .line 347
    :cond_f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 348
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v6}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 351
    :cond_10
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v6

    invoke-static {v9, v5, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 354
    sget-object v5, Lo/jP;->a:Lo/jP;

    .line 206
    sget-object v12, Lo/Ca;->h:Lo/Ca$d;

    const/high16 v5, 0x41900000    # 18.0f

    .line 355
    invoke-static {v5}, Lo/Wn;->a(F)F

    move-result v7

    const/high16 v16, 0x41600000    # 14.0f

    invoke-static/range {v16 .. v16}, Lo/Wn;->a(F)F

    move-result v9

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xa

    move-object v6, v12

    .line 206
    invoke-static/range {v6 .. v11}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v5

    .line 357
    invoke-static {}, Lo/jA;->i()Lo/jA$e;

    move-result-object v6

    .line 358
    invoke-static {}, Lo/BW$b;->m()Lo/BW$c;

    move-result-object v7

    .line 361
    invoke-static {v6, v7, v0, v13}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v6

    .line 364
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v7

    .line 365
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v8

    .line 366
    invoke-static {v0, v5}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v5

    .line 368
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v9

    .line 370
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v10

    if-nez v10, :cond_11

    invoke-static {}, Lo/xb;->e()V

    .line 371
    :cond_11
    invoke-interface {v0}, Lo/wY;->C()V

    .line 372
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v10

    if-eqz v10, :cond_12

    .line 373
    invoke-interface {v0, v9}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_a

    .line 375
    :cond_12
    invoke-interface {v0}, Lo/wY;->B()V

    .line 377
    :goto_a
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v9

    .line 378
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v10

    invoke-static {v9, v6, v10}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 379
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v6

    invoke-static {v9, v8, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 381
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v6

    .line 383
    invoke-interface {v9}, Lo/wY;->r()Z

    move-result v8

    if-nez v8, :cond_13

    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    .line 384
    :cond_13
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 385
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v6}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 388
    :cond_14
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v6

    invoke-static {v9, v5, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 391
    sget-object v5, Lo/kI;->e:Lo/kI;

    .line 209
    sget-object v5, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->d:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    .line 211
    sget-object v7, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$ie;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$ie;

    .line 214
    const-string v6, "title"

    invoke-virtual/range {p0 .. p0}, Lo/hpp;->h()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v11, 0x1

    new-array v8, v11, [Lkotlin/Pair;

    aput-object v6, v8, v13

    const v6, 0x7f140b33

    .line 212
    invoke-static {v6, v8, v0}, Lo/fPA;->d(I[Lkotlin/Pair;Lo/wY;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v2, v2, 0x186

    const/16 v19, 0xf0

    move-object/from16 v6, p1

    move-object/from16 v11, v17

    move-object/from16 v25, v12

    move/from16 v12, v18

    move-object v13, v0

    move-object/from16 v26, v14

    move v14, v2

    move-object v2, v15

    move/from16 v15, v19

    .line 208
    invoke-static/range {v5 .. v15}, Lo/cQn;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/iQW;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lo/cWo$a;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/wY;II)V

    .line 392
    invoke-static/range {v16 .. v16}, Lo/Wn;->a(F)F

    move-result v5

    move-object/from16 v14, v25

    .line 217
    invoke-static {v14, v5}, Lo/kP;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v5

    invoke-static {v5, v0}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    .line 395
    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v5

    .line 396
    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v6

    const/4 v15, 0x0

    .line 399
    invoke-static {v5, v6, v0, v15}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v5

    .line 402
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v6

    .line 403
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v7

    .line 404
    invoke-static {v0, v14}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v8

    .line 406
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v9

    .line 408
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v10

    if-nez v10, :cond_15

    invoke-static {}, Lo/xb;->e()V

    .line 409
    :cond_15
    invoke-interface {v0}, Lo/wY;->C()V

    .line 410
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v10

    if-eqz v10, :cond_16

    .line 411
    invoke-interface {v0, v9}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_b

    .line 413
    :cond_16
    invoke-interface {v0}, Lo/wY;->B()V

    .line 415
    :goto_b
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v9

    .line 416
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v10

    invoke-static {v9, v5, v10}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 417
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v5

    invoke-static {v9, v7, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 419
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v5

    .line 421
    invoke-interface {v9}, Lo/wY;->r()Z

    move-result v7

    if-nez v7, :cond_17

    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    .line 422
    :cond_17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 423
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6, v5}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 426
    :cond_18
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v5

    invoke-static {v9, v8, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 220
    invoke-virtual/range {p0 .. p0}, Lo/hpp;->i()Ljava/lang/String;

    move-result-object v5

    .line 221
    sget-object v9, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$m;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$m;

    .line 222
    sget-object v7, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v27, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v22, 0x6180

    const/16 v23, 0x180

    const/16 v24, 0x2fea

    move-object/from16 v21, v0

    .line 219
    invoke-static/range {v5 .. v24}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 228
    const-string v5, "formattedTimeRemaining"

    move-object/from16 v7, v26

    invoke-static {v5, v7}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Lkotlin/Pair;

    const/4 v14, 0x0

    aput-object v5, v6, v14

    const v5, 0x7f140b36

    .line 226
    invoke-static {v5, v6, v0}, Lo/fPA;->d(I[Lkotlin/Pair;Lo/wY;)Ljava/lang/String;

    move-result-object v5

    .line 230
    sget-object v9, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$j;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$j;

    .line 231
    sget-object v7, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dx;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dx;

    const/4 v6, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3fea

    .line 225
    invoke-static/range {v5 .. v24}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 430
    invoke-interface {v0}, Lo/wY;->b()V

    .line 434
    invoke-interface {v0}, Lo/wY;->b()V

    const/high16 v5, 0x41000000    # 8.0f

    .line 438
    invoke-static {v5}, Lo/Wn;->a(F)F

    move-result v5

    move-object/from16 v6, v27

    .line 235
    invoke-static {v6, v5}, Lo/kP;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v5

    invoke-static {v5, v0}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    .line 237
    new-instance v5, Lo/cSy$e;

    .line 1017
    iget v7, v1, Lo/hpp;->d:I

    .line 237
    invoke-direct {v5, v7}, Lo/cSy$e;-><init>(I)V

    .line 238
    invoke-static {v6}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v6

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 236
    invoke-static {v6, v5, v0, v7, v8}, Lo/cSx;->c(Lo/Ca;Lo/cSy;Lo/wY;II)V

    .line 439
    invoke-interface {v0}, Lo/wY;->b()V

    .line 241
    sget-object v5, Lo/iPc;->a:Lo/iPc;

    move-object v6, v2

    .line 191
    :goto_c
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v7

    if-eqz v7, :cond_19

    new-instance v8, Lo/hqp;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v6

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/hqp;-><init>(Lo/hpp;Lo/iQW;Lo/Ca;II)V

    invoke-interface {v7, v8}, Lo/yF;->d(Lo/iRk;)V

    :cond_19
    return-void
.end method

.method public static final d(Lo/hpp;Lo/Ca;Lo/wY;II)V
    .locals 9

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x683012f9

    .line 54
    invoke-interface {p2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    invoke-interface {p2, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_5

    invoke-interface {p2, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_6

    invoke-interface {p2}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 55
    invoke-interface {p2}, Lo/wY;->w()V

    goto :goto_4

    :cond_6
    if-eqz v1, :cond_7

    .line 53
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    .line 58
    :cond_7
    sget-object v1, Lo/iUh;->e:Lo/iUh$c;

    sget-object v1, Lkotlin/time/DurationUnit;->b:Lkotlin/time/DurationUnit;

    const/16 v2, 0x190

    invoke-static {v2, v1}, Lo/iUe;->a(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    const/16 v2, 0x64

    .line 59
    invoke-static {v2, v1}, Lo/iUe;->a(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

    .line 57
    new-instance v2, Lo/hpW;

    const-string v8, "Resume Playback Animation"

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lo/hpW;-><init>(JJLjava/lang/String;)V

    .line 63
    new-instance v1, Lo/hqj$a;

    invoke-direct {v1, p0}, Lo/hqj$a;-><init>(Lo/hpp;)V

    const v3, -0x1689c214

    invoke-static {v3, v1, p2}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v4

    shl-int/lit8 v1, v0, 0x3

    and-int/lit16 v1, v1, 0x380

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    or-int v6, v1, v0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    .line 55
    invoke-static/range {v1 .. v7}, Lo/hqf;->b(Lo/hpp;Lo/hpW;Lo/Ca;Lo/iRk;Lo/wY;II)V

    :goto_4
    invoke-interface {p2}, Lo/wY;->g()Lo/yF;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lo/hqi;

    invoke-direct {v0, p0, p1, p3, p4}, Lo/hqi;-><init>(Lo/hpp;Lo/Ca;II)V

    invoke-interface {p2, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_8
    return-void
.end method

.method static final e(Lo/hpp;Lo/iQW;Lo/Ca;Lo/wY;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hpp;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v4, p4

    const v0, 0x132fc61f

    move-object/from16 v2, p3

    .line 135
    invoke-interface {v2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v2, p5, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v2, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v15, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v4, 0x30

    move-object/from16 v15, p1

    if-nez v5, :cond_5

    invoke-interface {v0, v15}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v6, p2

    :goto_6
    and-int/lit16 v7, v2, 0x93

    const/16 v8, 0x92

    if-ne v7, v8, :cond_9

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 136
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v3, v6

    goto/16 :goto_9

    :cond_9
    if-eqz v5, :cond_a

    .line 134
    sget-object v5, Lo/Ca;->h:Lo/Ca$d;

    move-object v14, v5

    goto :goto_7

    :cond_a
    move-object v14, v6

    .line 271
    :goto_7
    sget-object v5, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v5

    const/4 v12, 0x0

    .line 275
    invoke-static {v5, v12}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v5

    .line 278
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v6

    .line 279
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v7

    .line 280
    invoke-static {v0, v14}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v8

    .line 282
    sget-object v9, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v9

    .line 284
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v10

    if-nez v10, :cond_b

    invoke-static {}, Lo/xb;->e()V

    .line 285
    :cond_b
    invoke-interface {v0}, Lo/wY;->C()V

    .line 286
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 287
    invoke-interface {v0, v9}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_8

    .line 289
    :cond_c
    invoke-interface {v0}, Lo/wY;->B()V

    .line 291
    :goto_8
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v9

    .line 292
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v10

    invoke-static {v9, v5, v10}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 293
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v5

    invoke-static {v9, v7, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 295
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v5

    .line 297
    invoke-interface {v9}, Lo/wY;->r()Z

    move-result v7

    if-nez v7, :cond_d

    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 298
    :cond_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 299
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6, v5}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 302
    :cond_e
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v5

    invoke-static {v9, v8, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 305
    sget-object v11, Lo/jN;->e:Lo/jN;

    .line 2012
    iget-object v5, v1, Lo/hpp;->f:Ljava/lang/String;

    .line 144
    invoke-virtual/range {p0 .. p0}, Lo/hpp;->i()Ljava/lang/String;

    move-result-object v6

    const-string v10, "title"

    invoke-static {v10, v6}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v9, 0x1

    new-array v7, v9, [Lkotlin/Pair;

    aput-object v6, v7, v12

    const v6, 0x7f140b30

    .line 142
    invoke-static {v6, v7, v0}, Lo/fPA;->d(I[Lkotlin/Pair;Lo/wY;)Ljava/lang/String;

    move-result-object v6

    .line 146
    sget-object v7, Lo/Kl;->e:Lo/Kl$e;

    invoke-static {}, Lo/Kl$e;->d()Lo/Kl;

    move-result-object v13

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    move-object/from16 v9, v16

    move-object/from16 v23, v10

    move-object/from16 v10, v16

    move-object/from16 v24, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v25, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v20, 0x6000000

    const/16 v21, 0x0

    const/16 v22, 0x3efc

    move-object/from16 v19, v0

    .line 140
    invoke-static/range {v5 .. v22}, Lo/fOJ;->e(Ljava/lang/String;Ljava/lang/String;Lo/Ca;Lo/eCC;Lo/iRp;Lo/iRs;Lo/iRa;Lo/BW;Lo/Kl;FLo/FE;ILjava/lang/String;ZLo/wY;III)V

    .line 150
    sget-object v5, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dN;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dN;

    invoke-static {v5, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Lo/Fv;->e(JF)J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v6

    .line 151
    invoke-static {v5, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v5

    new-array v3, v3, [Lo/Fv;

    const/4 v7, 0x0

    aput-object v6, v3, v7

    const/4 v6, 0x1

    aput-object v5, v3, v6

    .line 149
    invoke-static {v3}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 155
    sget-object v5, Lo/Ca;->h:Lo/Ca$d;

    .line 156
    invoke-static {}, Lo/BW$b;->b()Lo/BW;

    move-result-object v9

    move-object/from16 v10, v24

    invoke-interface {v10, v5, v9}, Lo/jI;->e(Lo/Ca;Lo/BW;)Lo/Ca;

    move-result-object v9

    .line 157
    invoke-static {v9}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v9

    const v11, 0x3f2aaaab

    .line 158
    invoke-static {v9, v11}, Lo/kP;->c(Lo/Ca;F)Lo/Ca;

    move-result-object v9

    .line 159
    sget-object v11, Lo/Fm;->b:Lo/Fm$c;

    invoke-static {v11, v3}, Lo/Fm$c;->b(Lo/Fm$c;Ljava/util/List;)Lo/Fm;

    move-result-object v3

    const/4 v11, 0x0

    const/4 v12, 0x6

    invoke-static {v9, v3, v11, v8, v12}, Lo/gN;->d(Lo/Ca;Lo/Fm;Lo/Gt;FI)Lo/Ca;

    move-result-object v3

    .line 154
    invoke-static {v3, v0, v7}, Lo/jE;->d(Lo/Ca;Lo/wY;I)V

    .line 165
    invoke-static {}, Lo/BW$b;->d()Lo/BW;

    move-result-object v3

    invoke-interface {v10, v5, v3}, Lo/jI;->e(Lo/Ca;Lo/BW;)Lo/Ca;

    move-result-object v3

    const v8, 0x3eaaaaab

    .line 166
    invoke-static {v3, v8}, Lo/kP;->c(Lo/Ca;F)Lo/Ca;

    move-result-object v3

    and-int/lit8 v8, v2, 0xe

    .line 162
    invoke-static {v1, v3, v0, v8, v7}, Lo/hqj;->a(Lo/hpp;Lo/Ca;Lo/wY;II)V

    .line 170
    sget-object v3, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->c:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    .line 172
    sget-object v8, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$dL;->c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$dL;

    .line 175
    invoke-virtual/range {p0 .. p0}, Lo/hpp;->h()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v11, v23

    invoke-static {v11, v9}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    new-array v6, v6, [Lkotlin/Pair;

    aput-object v9, v6, v7

    const v7, 0x7f140b33

    .line 173
    invoke-static {v7, v6, v0}, Lo/fPA;->d(I[Lkotlin/Pair;Lo/wY;)Ljava/lang/String;

    move-result-object v9

    .line 178
    invoke-static {}, Lo/BW$b;->l()Lo/BW;

    move-result-object v6

    invoke-interface {v10, v5, v6}, Lo/jI;->e(Lo/Ca;Lo/BW;)Lo/Ca;

    move-result-object v11

    const/high16 v5, 0x41200000    # 10.0f

    .line 306
    invoke-static {v5}, Lo/Wn;->a(F)F

    move-result v13

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5}, Lo/Wn;->a(F)F

    move-result v14

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x9

    .line 179
    invoke-static/range {v11 .. v16}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v14, v2, 0x186

    const/16 v15, 0xe0

    move-object v5, v3

    move-object/from16 v6, p1

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    move-object v13, v0

    .line 169
    invoke-static/range {v5 .. v15}, Lo/cQn;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/iQW;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lo/cWo$a;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/wY;II)V

    .line 307
    invoke-interface {v0}, Lo/wY;->b()V

    move-object/from16 v3, v25

    .line 136
    :goto_9
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v7, Lo/hqk;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/hqk;-><init>(Lo/hpp;Lo/iQW;Lo/Ca;II)V

    invoke-interface {v6, v7}, Lo/yF;->d(Lo/iRk;)V

    :cond_f
    return-void
.end method
