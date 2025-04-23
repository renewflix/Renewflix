.class public final Lo/igL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static final c(Lo/ifU;Lo/iRa;Lo/Ca;Lo/wY;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ifU;",
            "Lo/iRa<",
            "-",
            "Lo/igC;",
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

    const v0, -0x6fbc9412

    move-object/from16 v3, p3

    .line 137
    invoke-interface {v3, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v3, p5, 0x1

    const/4 v5, 0x4

    const/4 v13, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v3, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v4, 0x6

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v13

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    and-int/lit8 v6, p5, 0x2

    const/16 v7, 0x20

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_5

    invoke-interface {v0, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v7

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v4, 0x180

    if-nez v8, :cond_8

    move-object/from16 v8, p2

    invoke-interface {v0, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v8, p2

    :goto_6
    and-int/lit16 v9, v3, 0x93

    const/16 v10, 0x92

    if-ne v9, v10, :cond_9

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 378
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v3, v8

    goto/16 :goto_a

    :cond_9
    if-eqz v6, :cond_a

    .line 136
    sget-object v6, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v25, v6

    goto :goto_7

    :cond_a
    move-object/from16 v25, v8

    .line 140
    :goto_7
    invoke-static/range {v25 .. v25}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v6

    .line 141
    sget-object v8, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dP;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dP;

    invoke-static {v8, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v8

    const/high16 v10, 0x41000000    # 8.0f

    .line 333
    invoke-static {v10}, Lo/Wn;->a(F)F

    move-result v10

    .line 141
    invoke-static {v10}, Lo/os;->c(F)Lo/ot;

    move-result-object v10

    invoke-static {v6, v8, v9, v10}, Lo/gN;->e(Lo/Ca;JLo/Gt;)Lo/Ca;

    move-result-object v6

    const/high16 v14, 0x41400000    # 12.0f

    .line 334
    invoke-static {v14}, Lo/Wn;->a(F)F

    move-result v8

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v9}, Lo/Wn;->a(F)F

    move-result v9

    .line 142
    invoke-static {v6, v8, v9}, Lo/ky;->e(Lo/Ca;FF)Lo/Ca;

    move-result-object v15

    const v6, -0x615d173a

    .line 143
    invoke-interface {v0, v6}, Lo/wY;->a(I)V

    and-int/lit8 v6, v3, 0x70

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v6, v7, :cond_b

    move v6, v9

    goto :goto_8

    :cond_b
    move v6, v8

    :goto_8
    and-int/lit8 v3, v3, 0xe

    if-ne v3, v5, :cond_c

    move v8, v9

    .line 335
    :cond_c
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    or-int v5, v8, v6

    if-nez v5, :cond_d

    .line 336
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_e

    .line 143
    :cond_d
    new-instance v3, Lo/igP;

    invoke-direct {v3, v2, v1}, Lo/igP;-><init>(Lo/iRa;Lo/ifU;)V

    .line 338
    invoke-interface {v0, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 143
    :cond_e
    move-object/from16 v19, v3

    check-cast v19, Lo/iQW;

    invoke-interface {v0}, Lo/wY;->i()V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x7

    invoke-static/range {v15 .. v20}, Lo/gP;->e(Lo/Ca;ZLjava/lang/String;Lo/Qw;Lo/iQW;I)Lo/Ca;

    move-result-object v3

    .line 148
    sget-object v5, Lo/jA;->e:Lo/jA;

    const/high16 v15, 0x3f800000    # 1.0f

    .line 341
    invoke-static {v15}, Lo/Wn;->a(F)F

    move-result v5

    .line 148
    invoke-static {v5}, Lo/jA;->d(F)Lo/jA$h;

    move-result-object v5

    .line 149
    sget-object v6, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v6

    const/16 v7, 0x36

    .line 343
    invoke-static {v5, v6, v0, v7}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v5

    .line 346
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v6

    .line 347
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v7

    .line 348
    invoke-static {v0, v3}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v3

    .line 350
    sget-object v8, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v8

    .line 352
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v9

    if-nez v9, :cond_f

    invoke-static {}, Lo/xb;->e()V

    .line 353
    :cond_f
    invoke-interface {v0}, Lo/wY;->C()V

    .line 354
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v9

    if-eqz v9, :cond_10

    .line 355
    invoke-interface {v0, v8}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_9

    .line 357
    :cond_10
    invoke-interface {v0}, Lo/wY;->B()V

    .line 359
    :goto_9
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v8

    .line 360
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v9

    invoke-static {v8, v5, v9}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 361
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v5

    invoke-static {v8, v7, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 363
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v5

    .line 365
    invoke-interface {v8}, Lo/wY;->r()Z

    move-result v7

    if-nez v7, :cond_11

    invoke-interface {v8}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    .line 366
    :cond_11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 367
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v5}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 370
    :cond_12
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v5

    invoke-static {v8, v3, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 373
    sget-object v3, Lo/kI;->e:Lo/kI;

    .line 1022
    iget-object v5, v1, Lo/ifU;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    .line 154
    sget-object v12, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;

    invoke-static {v12, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x30

    const/16 v16, 0xc

    move-object v10, v0

    move-object/from16 v26, v12

    move/from16 v12, v16

    .line 151
    invoke-static/range {v5 .. v12}, Lo/cRg;->c(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lo/Fv;Lo/wY;II)V

    .line 157
    sget-object v5, Lo/Ca;->h:Lo/Ca$d;

    .line 374
    invoke-static {v14}, Lo/Wn;->a(F)F

    move-result v6

    const/4 v7, 0x0

    .line 158
    invoke-static {v5, v6, v7, v13}, Lo/ky;->a(Lo/Ca;FFI)Lo/Ca;

    move-result-object v5

    .line 159
    invoke-static {v3, v5, v15}, Lo/kK;->e(Lo/kK;Lo/Ca;F)Lo/Ca;

    move-result-object v6

    .line 160
    invoke-virtual/range {p0 .. p0}, Lo/ifU;->b()I

    move-result v3

    invoke-static {v3, v0}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v5

    .line 161
    sget-object v9, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aV;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aV;

    .line 162
    sget-object v3, Lo/VT;->a:Lo/VT$c;

    invoke-static {}, Lo/VT$c;->d()I

    move-result v3

    invoke-static {v3}, Lo/VT;->d(I)Lo/VT;

    move-result-object v13

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x6000

    const/16 v23, 0x0

    const/16 v24, 0x3f6c

    move-object/from16 v21, v0

    .line 156
    invoke-static/range {v5 .. v24}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 165
    sget-object v5, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bn;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bn;

    .line 167
    sget-object v8, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;->b:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    move-object/from16 v3, v26

    .line 168
    invoke-static {v3, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0xc36

    const/4 v12, 0x4

    move-object v10, v0

    .line 164
    invoke-static/range {v5 .. v12}, Lo/cRg;->c(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lo/Fv;Lo/wY;II)V

    .line 375
    invoke-interface {v0}, Lo/wY;->b()V

    move-object/from16 v3, v25

    .line 378
    :goto_a
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v7, Lo/igN;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/igN;-><init>(Lo/ifU;Lo/iRa;Lo/Ca;II)V

    invoke-interface {v6, v7}, Lo/yF;->d(Lo/iRk;)V

    :cond_13
    return-void
.end method

.method static final d(Lo/iUt;Lo/iRa;Lo/Ca;Lo/wY;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iUt<",
            "Lo/ifU;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/igC;",
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

    const v0, 0x60b824b7

    move-object/from16 v3, p3

    .line 114
    invoke-interface {v3, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v3, p5, 0x1

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    or-int/lit8 v3, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v4, 0x6

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    and-int/lit8 v6, p5, 0x2

    const/16 v7, 0x20

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_5

    invoke-interface {v0, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v7

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v4, 0x180

    if-nez v8, :cond_8

    move-object/from16 v8, p2

    invoke-interface {v0, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v8, p2

    :goto_6
    and-int/lit16 v9, v3, 0x93

    const/16 v10, 0x92

    if-ne v9, v10, :cond_9

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 115
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v3, v8

    goto/16 :goto_9

    :cond_9
    if-eqz v6, :cond_a

    .line 113
    sget-object v6, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v17, v6

    goto :goto_7

    :cond_a
    move-object/from16 v17, v8

    .line 117
    :goto_7
    invoke-static/range {v17 .. v17}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v8

    const/high16 v6, 0x41a00000    # 20.0f

    .line 325
    invoke-static {v6}, Lo/Wn;->a(F)F

    move-result v10

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xd

    .line 118
    invoke-static/range {v8 .. v13}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v6

    .line 119
    sget-object v8, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->h()Lo/BW$d;

    move-result-object v10

    .line 120
    sget-object v8, Lo/jA;->e:Lo/jA;

    const/high16 v8, 0x41000000    # 8.0f

    .line 326
    invoke-static {v8}, Lo/Wn;->a(F)F

    move-result v8

    .line 120
    invoke-static {v8}, Lo/jA;->d(F)Lo/jA$h;

    move-result-object v9

    const v8, -0x615d173a

    .line 119
    invoke-interface {v0, v8}, Lo/wY;->a(I)V

    and-int/lit8 v8, v3, 0xe

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v8, v5, :cond_b

    move v5, v12

    goto :goto_8

    :cond_b
    move v5, v11

    :goto_8
    and-int/lit8 v3, v3, 0x70

    if-ne v3, v7, :cond_c

    move v11, v12

    .line 327
    :cond_c
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v5, v11

    if-nez v5, :cond_d

    .line 328
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_e

    .line 121
    :cond_d
    new-instance v3, Lo/igI;

    invoke-direct {v3, v1, v2}, Lo/igI;-><init>(Lo/iUt;Lo/iRa;)V

    .line 330
    invoke-interface {v0, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 121
    :cond_e
    move-object v13, v3

    check-cast v13, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v15, 0x36000

    const/16 v16, 0xce

    move-object v5, v6

    move-object v6, v3

    move-object v14, v0

    .line 115
    invoke-static/range {v5 .. v16}, Lo/lh;->c(Lo/Ca;Lo/lI;Lo/kB;ZLo/jA$m;Lo/BW$d;Lo/iA;ZLo/iRa;Lo/wY;II)V

    move-object/from16 v3, v17

    :goto_9
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v7, Lo/igK;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/igK;-><init>(Lo/iUt;Lo/iRa;Lo/Ca;II)V

    invoke-interface {v6, v7}, Lo/yF;->d(Lo/iRk;)V

    :cond_f
    return-void
.end method

.method public static final d(Lo/igO;Lo/Ca;Lo/wY;II)V
    .locals 20

    move-object/from16 v7, p0

    move/from16 v8, p3

    move/from16 v9, p4

    const-string v0, ""

    invoke-static {v7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x56e06c36

    move-object/from16 v1, p2

    .line 48
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v10

    and-int/lit8 v0, v9, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v0, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_2

    invoke-interface {v10, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_2
    move v0, v8

    :goto_1
    and-int/lit8 v3, v9, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v10, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, v0, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_6

    invoke-interface {v10}, Lo/wY;->x()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 51
    invoke-interface {v10}, Lo/wY;->w()V

    move-object v11, v4

    goto/16 :goto_7

    :cond_6
    if-eqz v3, :cond_7

    .line 47
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    move-object v11, v3

    goto :goto_5

    :cond_7
    move-object v11, v4

    .line 49
    :goto_5
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/yt;

    move-result-object v3

    .line 229
    invoke-interface {v10, v3}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Configuration;

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v2, :cond_8

    move v3, v5

    goto :goto_6

    :cond_8
    move v3, v4

    .line 54
    :goto_6
    invoke-static {v11}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v6

    .line 55
    sget-object v12, Lcom/netflix/hawkins/consumer/tokens/Token$Color$is;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$is;

    invoke-static {v12, v10}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v12

    invoke-static {v6, v12, v13}, Lo/gN;->b(Lo/Ca;J)Lo/Ca;

    move-result-object v6

    .line 56
    sget-object v12, Lo/kS;->d:Lo/kS$d;

    invoke-static {v10}, Lo/ld;->d(Lo/wY;)Lo/kS;

    move-result-object v12

    invoke-static {v6, v12}, Lo/kZ;->e(Lo/Ca;Lo/kS;)Lo/Ca;

    move-result-object v6

    const/high16 v12, 0x41800000    # 16.0f

    .line 230
    invoke-static {v12}, Lo/Wn;->a(F)F

    move-result v12

    const/4 v13, 0x0

    .line 57
    invoke-static {v6, v12, v13, v2}, Lo/ky;->a(Lo/Ca;FFI)Lo/Ca;

    move-result-object v14

    const v2, 0x4c5de2

    .line 58
    invoke-interface {v10, v2}, Lo/wY;->a(I)V

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v1, :cond_9

    move v4, v5

    .line 231
    :cond_9
    invoke-interface {v10}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_a

    .line 232
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_b

    .line 58
    :cond_a
    new-instance v1, Lo/igJ;

    invoke-direct {v1, v7}, Lo/igJ;-><init>(Lo/igO;)V

    .line 234
    invoke-interface {v10, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 58
    :cond_b
    move-object/from16 v18, v1

    check-cast v18, Lo/iRa;

    invoke-interface {v10}, Lo/wY;->i()V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x7

    invoke-static/range {v14 .. v19}, Lo/fPr;->e(Lo/Ca;FZLo/iQW;Lo/iRa;I)Lo/Ca;

    move-result-object v2

    .line 64
    new-instance v1, Lo/igL$e;

    invoke-direct {v1, v3, v7}, Lo/igL$e;-><init>(ZLo/igO;)V

    const v4, -0x1f2bc7e0

    invoke-static {v4, v1, v10}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v4

    or-int/lit16 v5, v0, 0xc00

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move v1, v3

    move-object v3, v4

    move-object v4, v10

    .line 51
    invoke-static/range {v0 .. v6}, Lo/igL;->e(Lo/igO;ZLo/Ca;Lo/iRk;Lo/wY;II)V

    :goto_7
    invoke-interface {v10}, Lo/wY;->g()Lo/yF;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Lo/igM;

    invoke-direct {v1, v7, v11, v8, v9}, Lo/igM;-><init>(Lo/igO;Lo/Ca;II)V

    invoke-interface {v0, v1}, Lo/yF;->d(Lo/iRk;)V

    :cond_c
    return-void
.end method

.method public static final e(Lo/igO;ZLo/Ca;Lo/iRk;Lo/wY;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/igO;",
            "Z",
            "Lo/Ca;",
            "Lo/iRk<",
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

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, ""

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x740e7573

    move-object/from16 v3, p4

    .line 79
    invoke-interface {v3, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v3, p6, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_5

    invoke-interface {v0, v2}, Lo/wY;->e(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v0, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v7, p2

    :goto_6
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v8, v5, 0xc00

    if-nez v8, :cond_b

    invoke-interface {v0, v4}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_7

    :cond_a
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v3, v8

    :cond_b
    :goto_8
    and-int/lit16 v8, v3, 0x493

    const/16 v9, 0x492

    if-ne v8, v9, :cond_c

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 324
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v3, v7

    goto/16 :goto_c

    :cond_c
    if-eqz v6, :cond_d

    .line 77
    sget-object v6, Lo/Ca;->h:Lo/Ca$d;

    move-object v12, v6

    goto :goto_9

    :cond_d
    move-object v12, v7

    .line 238
    :goto_9
    sget-object v6, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v6

    .line 239
    sget-object v7, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v7

    const/4 v13, 0x0

    .line 242
    invoke-static {v6, v7, v0, v13}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v6

    .line 245
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v7

    .line 246
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v8

    .line 247
    invoke-static {v0, v12}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v9

    .line 249
    sget-object v10, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v10

    .line 251
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v11

    if-nez v11, :cond_e

    invoke-static {}, Lo/xb;->e()V

    .line 252
    :cond_e
    invoke-interface {v0}, Lo/wY;->C()V

    .line 253
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v11

    if-eqz v11, :cond_f

    .line 254
    invoke-interface {v0, v10}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_a

    .line 256
    :cond_f
    invoke-interface {v0}, Lo/wY;->B()V

    .line 258
    :goto_a
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v10

    .line 259
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v11

    invoke-static {v10, v6, v11}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 260
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v6

    invoke-static {v10, v8, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 262
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v6

    .line 264
    invoke-interface {v10}, Lo/wY;->r()Z

    move-result v8

    if-nez v8, :cond_10

    invoke-interface {v10}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    .line 265
    :cond_10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 266
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v6}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 269
    :cond_11
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v6

    invoke-static {v10, v9, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 272
    sget-object v14, Lo/jP;->a:Lo/jP;

    .line 82
    invoke-virtual/range {p0 .. p0}, Lo/igO;->d()I

    move-result v6

    .line 83
    sget-object v15, Lo/Ca;->h:Lo/Ca$d;

    const/high16 v7, 0x41000000    # 8.0f

    .line 273
    invoke-static {v7}, Lo/Wn;->a(F)F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 84
    invoke-static {v15, v8, v7, v9}, Lo/ky;->a(Lo/Ca;FFI)Lo/Ca;

    move-result-object v7

    .line 85
    const-string v8, "reportAProblemScreenTestTag"

    invoke-static {v7, v8}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v10, 0x30

    const/4 v11, 0x4

    move-object v9, v0

    .line 81
    invoke-static/range {v6 .. v11}, Lo/igp;->a(ILo/Ca;Lo/iQW;Lo/wY;II)V

    .line 88
    invoke-virtual/range {p0 .. p0}, Lo/igO;->e()Lo/iUt;

    move-result-object v6

    .line 89
    invoke-virtual/range {p0 .. p0}, Lo/igO;->c()Lo/iRa;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    .line 91
    invoke-static {v14, v15, v8}, Lo/jR;->c(Lo/jR;Lo/Ca;F)Lo/Ca;

    move-result-object v8

    .line 92
    invoke-static {}, Lo/BW$b;->h()Lo/BW$d;

    move-result-object v9

    invoke-interface {v14, v8, v9}, Lo/jR;->b(Lo/Ca;Lo/BW$d;)Lo/Ca;

    move-result-object v8

    if-eqz v2, :cond_12

    const v9, 0x3f19999a    # 0.6f

    .line 95
    invoke-static {v8, v9}, Lo/kP;->a(Lo/Ca;F)Lo/Ca;

    move-result-object v8

    :cond_12
    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, v0

    .line 87
    invoke-static/range {v6 .. v11}, Lo/igL;->d(Lo/iUt;Lo/iRa;Lo/Ca;Lo/wY;II)V

    const/high16 v6, 0x41400000    # 12.0f

    .line 280
    invoke-static {v6}, Lo/Wn;->a(F)F

    move-result v19

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x7

    .line 101
    invoke-static/range {v15 .. v20}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v6

    .line 102
    invoke-static {}, Lo/BW$b;->g()Lo/BW$d;

    move-result-object v7

    invoke-interface {v14, v6, v7}, Lo/jR;->b(Lo/Ca;Lo/BW$d;)Lo/Ca;

    move-result-object v6

    .line 282
    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v7

    .line 286
    invoke-static {v7, v13}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v7

    .line 289
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v8

    .line 290
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v9

    .line 291
    invoke-static {v0, v6}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v6

    .line 293
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v10

    .line 295
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v11

    if-nez v11, :cond_13

    invoke-static {}, Lo/xb;->e()V

    .line 296
    :cond_13
    invoke-interface {v0}, Lo/wY;->C()V

    .line 297
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v11

    if-eqz v11, :cond_14

    .line 298
    invoke-interface {v0, v10}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_b

    .line 300
    :cond_14
    invoke-interface {v0}, Lo/wY;->B()V

    .line 302
    :goto_b
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v10

    .line 303
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v11

    invoke-static {v10, v7, v11}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 304
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v7

    invoke-static {v10, v9, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 306
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v7

    .line 308
    invoke-interface {v10}, Lo/wY;->r()Z

    move-result v9

    if-nez v9, :cond_15

    invoke-interface {v10}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    .line 309
    :cond_15
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 310
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v7}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 313
    :cond_16
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v7

    invoke-static {v10, v6, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 316
    sget-object v6, Lo/jN;->e:Lo/jN;

    shr-int/lit8 v3, v3, 0x9

    and-int/lit8 v3, v3, 0xe

    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v0, v3}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    invoke-interface {v0}, Lo/wY;->b()V

    .line 321
    invoke-interface {v0}, Lo/wY;->b()V

    move-object v3, v12

    .line 324
    :goto_c
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v7

    if-eqz v7, :cond_17

    new-instance v8, Lo/igH;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/igH;-><init>(Lo/igO;ZLo/Ca;Lo/iRk;II)V

    invoke-interface {v7, v8}, Lo/yF;->d(Lo/iRk;)V

    :cond_17
    return-void
.end method
