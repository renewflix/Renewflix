.class public final Lo/cTS;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:F

.field private static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41c00000    # 24.0f

    .line 399
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 140
    sput v0, Lo/cTS;->d:F

    const/high16 v0, 0x41400000    # 12.0f

    .line 400
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 141
    sput v0, Lo/cTS;->a:F

    return-void
.end method

.method public static synthetic c(Lo/iQW;)Lo/iPc;
    .locals 0

    .line 1060
    invoke-interface {p0}, Lo/iQW;->invoke()Ljava/lang/Object;

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(ZLjava/lang/String;Lo/iQW;Lo/Ca;ZLo/cUh;Lcom/netflix/hawkins/consumer/tokens/Theme;IILo/wY;)Lo/iPc;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    .line 2000
    invoke-static {v0}, Lo/yu;->e(I)I

    move-result v9

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    move/from16 v10, p8

    invoke-static/range {v1 .. v10}, Lo/cTS;->e(ZLjava/lang/String;Lo/iQW;Lo/Ca;ZLo/cUh;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;II)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static final e(ZLjava/lang/String;Lo/iQW;Lo/Ca;ZLo/cUh;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;II)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Z",
            "Lo/cUh;",
            "Lcom/netflix/hawkins/consumer/tokens/Theme;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    move/from16 v0, p8

    const-string v1, ""

    invoke-static {v3, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x6238b9f7

    move-object/from16 v4, p7

    .line 50
    invoke-interface {v4, v1}, Lo/wY;->b(I)Lo/wY;

    move-result-object v15

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v0, 0x6

    move/from16 v14, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v0, 0x6

    move/from16 v14, p0

    if-nez v1, :cond_2

    invoke-interface {v15, v14}, Lo/wY;->e(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v0

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v0, 0x30

    if-nez v4, :cond_5

    invoke-interface {v15, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p9, 0x4

    const/16 v5, 0x100

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_8

    invoke-interface {v15, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v4, v5

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :cond_8
    :goto_5
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v0, 0xc00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-interface {v15, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v1, v7

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v6, p3

    :goto_8
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v8, v0, 0x6000

    if-nez v8, :cond_e

    move/from16 v8, p4

    invoke-interface {v15, v8}, Lo/wY;->e(Z)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_9

    :cond_d
    const/16 v9, 0x2000

    :goto_9
    or-int/2addr v1, v9

    goto :goto_b

    :cond_e
    :goto_a
    move/from16 v8, p4

    :goto_b
    and-int/lit8 v9, p9, 0x20

    const/high16 v10, 0x30000

    if-eqz v9, :cond_f

    or-int/2addr v1, v10

    goto :goto_d

    :cond_f
    and-int/2addr v10, v0

    if-nez v10, :cond_11

    move-object/from16 v10, p5

    invoke-interface {v15, v10}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v11, 0x10000

    :goto_c
    or-int/2addr v1, v11

    goto :goto_e

    :cond_11
    :goto_d
    move-object/from16 v10, p5

    :goto_e
    const/high16 v11, 0x180000

    and-int/2addr v11, v0

    if-nez v11, :cond_14

    and-int/lit8 v11, p9, 0x40

    if-nez v11, :cond_13

    if-nez p6, :cond_12

    const/4 v11, -0x1

    goto :goto_f

    :cond_12
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    :goto_f
    invoke-interface {v15, v11}, Lo/wY;->c(I)Z

    move-result v11

    if-eqz v11, :cond_13

    const/high16 v11, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v11, 0x80000

    :goto_10
    or-int/2addr v1, v11

    :cond_14
    const v11, 0x92493

    and-int/2addr v11, v1

    const v12, 0x92492

    if-ne v11, v12, :cond_15

    invoke-interface {v15}, Lo/wY;->x()Z

    move-result v11

    if-eqz v11, :cond_15

    .line 328
    invoke-interface {v15}, Lo/wY;->w()V

    move-object/from16 v7, p6

    move-object v4, v6

    move v5, v8

    move-object v6, v10

    move-object v1, v15

    goto/16 :goto_16

    .line 50
    :cond_15
    invoke-interface {v15}, Lo/wY;->u()V

    and-int/lit8 v11, v0, 0x1

    const v12, -0x380001

    const/4 v13, 0x1

    if-eqz v11, :cond_16

    invoke-interface {v15}, Lo/wY;->q()Z

    move-result v11

    if-nez v11, :cond_16

    .line 232
    invoke-interface {v15}, Lo/wY;->w()V

    and-int/lit8 v4, p9, 0x40

    if-eqz v4, :cond_1a

    and-int/2addr v1, v12

    goto :goto_11

    :cond_16
    if-eqz v4, :cond_17

    .line 46
    sget-object v4, Lo/Ca;->h:Lo/Ca$d;

    move-object v6, v4

    :cond_17
    if-eqz v7, :cond_18

    move v8, v13

    :cond_18
    if-eqz v9, :cond_19

    .line 48
    sget-object v4, Lo/cUh$e;->c:Lo/cUh$e;

    move-object v10, v4

    :cond_19
    and-int/lit8 v4, p9, 0x40

    if-eqz v4, :cond_1a

    .line 49
    invoke-static {}, Lo/cWf;->c()Lo/yt;

    move-result-object v4

    .line 232
    invoke-interface {v15, v4}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/hawkins/consumer/tokens/Theme;

    and-int/2addr v1, v12

    move v12, v1

    move-object v1, v4

    move-object/from16 v24, v6

    move/from16 v25, v8

    move-object/from16 v26, v10

    goto :goto_12

    :cond_1a
    :goto_11
    move v12, v1

    move-object/from16 v24, v6

    move/from16 v25, v8

    move-object/from16 v26, v10

    move-object/from16 v1, p6

    :goto_12
    invoke-interface {v15}, Lo/wY;->e()V

    .line 52
    invoke-static {}, Lo/NY;->c()Lo/yt;

    move-result-object v4

    .line 233
    invoke-interface {v15, v4}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v4

    .line 52
    check-cast v4, Lo/Wk;

    .line 53
    invoke-interface {v4}, Lo/Wr;->d()F

    move-result v4

    .line 54
    sget v6, Lo/cTS;->d:F

    mul-float/2addr v6, v4

    .line 234
    invoke-static {v6}, Lo/Wn;->a(F)F

    move-result v11

    const v4, 0x6e3c21fe

    .line 54
    invoke-interface {v15, v4}, Lo/wY;->a(I)V

    .line 235
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    .line 236
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_1b

    .line 59
    invoke-static {}, Lo/jr;->a()Lo/js;

    move-result-object v4

    .line 238
    invoke-interface {v15, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 59
    :cond_1b
    move-object/from16 v17, v4

    check-cast v17, Lo/js;

    invoke-interface {v15}, Lo/wY;->i()V

    const v4, 0x4c5de2

    .line 57
    invoke-interface {v15, v4}, Lo/wY;->a(I)V

    and-int/lit16 v4, v12, 0x380

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1c

    goto :goto_13

    :cond_1c
    move v13, v6

    .line 241
    :goto_13
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v13, :cond_1d

    .line 242
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_1e

    .line 60
    :cond_1d
    new-instance v4, Lo/cTV;

    invoke-direct {v4, v2}, Lo/cTV;-><init>(Lo/iQW;)V

    .line 244
    invoke-interface {v15, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 60
    :cond_1e
    move-object/from16 v22, v4

    check-cast v22, Lo/iQW;

    invoke-interface {v15}, Lo/wY;->i()V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x1c

    move-object/from16 v16, v24

    .line 57
    invoke-static/range {v16 .. v23}, Lo/gP;->c(Lo/Ca;Lo/js;Lo/hw;ZLjava/lang/String;Lo/Qw;Lo/iQW;I)Lo/Ca;

    move-result-object v4

    .line 248
    sget-object v5, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v5

    .line 249
    sget-object v7, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v7

    .line 252
    invoke-static {v5, v7, v15, v6}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v5

    .line 255
    invoke-static {v15}, Lo/xb;->e(Lo/wY;)I

    move-result v6

    .line 256
    invoke-interface {v15}, Lo/wY;->p()Lo/xn;

    move-result-object v7

    .line 257
    invoke-static {v15, v4}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v4

    .line 259
    sget-object v8, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v8

    .line 261
    invoke-interface {v15}, Lo/wY;->k()Lo/wS;

    move-result-object v9

    if-nez v9, :cond_1f

    invoke-static {}, Lo/xb;->e()V

    .line 262
    :cond_1f
    invoke-interface {v15}, Lo/wY;->C()V

    .line 263
    invoke-interface {v15}, Lo/wY;->r()Z

    move-result v9

    if-eqz v9, :cond_20

    .line 264
    invoke-interface {v15, v8}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_14

    .line 266
    :cond_20
    invoke-interface {v15}, Lo/wY;->B()V

    .line 268
    :goto_14
    invoke-static {v15}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v8

    .line 269
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v9

    invoke-static {v8, v5, v9}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 270
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v5

    invoke-static {v8, v7, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 272
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v5

    .line 274
    invoke-interface {v8}, Lo/wY;->r()Z

    move-result v7

    if-nez v7, :cond_21

    invoke-interface {v8}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_22

    .line 275
    :cond_21
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 276
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v5}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 279
    :cond_22
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v5

    invoke-static {v8, v4, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 282
    sget-object v4, Lo/jP;->a:Lo/jP;

    .line 64
    sget v20, Lo/cTS;->a:F

    invoke-static/range {v20 .. v20}, Lo/jA;->d(F)Lo/jA$h;

    move-result-object v4

    .line 284
    sget-object v13, Lo/Ca;->h:Lo/Ca$d;

    .line 286
    invoke-static {}, Lo/BW$b;->m()Lo/BW$c;

    move-result-object v5

    const/4 v6, 0x6

    .line 289
    invoke-static {v4, v5, v15, v6}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v4

    .line 292
    invoke-static {v15}, Lo/xb;->e(Lo/wY;)I

    move-result v5

    .line 293
    invoke-interface {v15}, Lo/wY;->p()Lo/xn;

    move-result-object v6

    .line 294
    invoke-static {v15, v13}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v7

    .line 296
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v8

    .line 298
    invoke-interface {v15}, Lo/wY;->k()Lo/wS;

    move-result-object v9

    if-nez v9, :cond_23

    invoke-static {}, Lo/xb;->e()V

    .line 299
    :cond_23
    invoke-interface {v15}, Lo/wY;->C()V

    .line 300
    invoke-interface {v15}, Lo/wY;->r()Z

    move-result v9

    if-eqz v9, :cond_24

    .line 301
    invoke-interface {v15, v8}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_15

    .line 303
    :cond_24
    invoke-interface {v15}, Lo/wY;->B()V

    .line 305
    :goto_15
    invoke-static {v15}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v8

    .line 306
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v9

    invoke-static {v8, v4, v9}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 307
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v4

    invoke-static {v8, v6, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 309
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v4

    .line 311
    invoke-interface {v8}, Lo/wY;->r()Z

    move-result v6

    if-nez v6, :cond_25

    invoke-interface {v8}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_26

    .line 312
    :cond_25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 313
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v4}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 316
    :cond_26
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v4

    invoke-static {v8, v7, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 319
    sget-object v4, Lo/kI;->e:Lo/kI;

    .line 66
    sget-object v5, Lo/vx;->a:Lo/vx;

    sget v5, Lo/vx;->e:I

    invoke-static {v15}, Lo/vx;->c(Lo/wY;)Lo/vy;

    move-result-object v27

    .line 67
    invoke-virtual/range {v26 .. v26}, Lo/cUh;->a()Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    move-result-object v5

    invoke-static {v5, v1}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v28

    .line 68
    invoke-virtual/range {v26 .. v26}, Lo/cUh;->a()Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    move-result-object v5

    invoke-static {v5, v1}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v30

    .line 69
    sget-object v10, Lcom/netflix/hawkins/consumer/tokens/Token$Color$fe;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$fe;

    invoke-static {v10, v1}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v32

    .line 70
    invoke-static {v10, v1}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v34

    .line 66
    invoke-virtual/range {v27 .. v35}, Lo/vy;->c(JJJJ)Lo/vy;

    move-result-object v8

    .line 79
    invoke-static {}, Lo/BW$b;->m()Lo/BW$c;

    move-result-object v5

    invoke-interface {v4, v13, v5}, Lo/kK;->b(Lo/Ca;Lo/BW$c;)Lo/Ca;

    move-result-object v4

    .line 80
    invoke-static {v4, v11}, Lo/kP;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v6

    shr-int/lit8 v9, v12, 0x3

    const/16 v16, 0x0

    and-int/lit16 v4, v9, 0x1c00

    and-int/lit8 v5, v12, 0xe

    and-int/lit8 v7, v9, 0x70

    or-int/2addr v5, v7

    or-int v17, v4, v5

    const/16 v18, 0x20

    move/from16 v4, p0

    move-object/from16 v5, p2

    move/from16 v7, v25

    move/from16 v19, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v10

    move-object v10, v15

    move/from16 v21, v11

    move/from16 v11, v17

    move/from16 v17, v12

    move/from16 v12, v18

    .line 73
    invoke-static/range {v4 .. v12}, Lo/vv;->c(ZLo/iQW;Lo/Ca;ZLo/vy;Lo/js;Lo/wY;II)V

    if-eqz v25, :cond_27

    .line 85
    sget-object v4, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;

    move-object/from16 v16, v4

    :cond_27
    shr-int/lit8 v4, v17, 0x9

    and-int/lit16 v12, v4, 0x1c00

    const/4 v4, 0x0

    move-object/from16 v22, v1

    move-object v1, v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    move/from16 v23, v12

    move/from16 v12, v17

    move-object/from16 v27, v13

    move/from16 v13, v17

    move/from16 v14, v17

    const/16 v17, 0x0

    move-object/from16 p3, v15

    move-object/from16 v15, v17

    and-int/lit8 v17, v19, 0xe

    or-int v17, v17, v23

    const/16 v18, 0x0

    const/16 v19, 0x3ff2

    move-object/from16 v0, p1

    move-object/from16 v2, v16

    move-object/from16 v3, v22

    move-object/from16 v16, p3

    .line 89
    invoke-static/range {v0 .. v19}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 320
    invoke-interface/range {p3 .. p3}, Lo/wY;->b()V

    const v0, -0x4bf021c

    move-object/from16 v1, p3

    .line 323
    invoke-interface {v1, v0}, Lo/wY;->a(I)V

    if-eqz v25, :cond_28

    .line 91
    invoke-virtual/range {v26 .. v26}, Lo/cUh;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 93
    invoke-virtual/range {v26 .. v26}, Lo/cUh;->d()Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-virtual/range {v26 .. v26}, Lo/cUh;->a()Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    move-result-object v4

    add-float v11, v21, v20

    .line 324
    invoke-static {v11}, Lo/Wn;->a(F)F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    move-object/from16 v5, v27

    .line 96
    invoke-static/range {v5 .. v10}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v3

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3ff0

    move-object/from16 v5, v22

    move-object/from16 v18, v1

    move/from16 v19, v23

    .line 92
    invoke-static/range {v2 .. v21}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    :cond_28
    invoke-interface {v1}, Lo/wY;->i()V

    .line 325
    invoke-interface {v1}, Lo/wY;->b()V

    move-object/from16 v7, v22

    move-object/from16 v4, v24

    move/from16 v5, v25

    move-object/from16 v6, v26

    .line 328
    :goto_16
    invoke-interface {v1}, Lo/wY;->g()Lo/yF;

    move-result-object v10

    if-eqz v10, :cond_29

    new-instance v11, Lo/cTT;

    move-object v0, v11

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/cTT;-><init>(ZLjava/lang/String;Lo/iQW;Lo/Ca;ZLo/cUh;Lcom/netflix/hawkins/consumer/tokens/Theme;II)V

    invoke-interface {v10, v11}, Lo/yF;->d(Lo/iRk;)V

    :cond_29
    return-void
.end method
