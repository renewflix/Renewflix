.class public final Lo/dbM;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:F

.field private static final c:F

.field private static final d:F

.field private static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x43640000    # 228.0f

    .line 450
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 151
    sput v0, Lo/dbM;->e:F

    const/high16 v0, 0x43000000    # 128.0f

    .line 451
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 152
    sput v0, Lo/dbM;->a:F

    const v0, 0x44058000    # 534.0f

    .line 452
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 153
    sput v0, Lo/dbM;->d:F

    const/high16 v0, 0x43960000    # 300.0f

    .line 453
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 154
    sput v0, Lo/dbM;->c:F

    return-void
.end method

.method public static synthetic b()Lo/iPc;
    .locals 1

    .line 1059
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/Ca;ZIILo/wY;)Lo/iPc;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    .line 2000
    invoke-static {p5}, Lo/yu;->e(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p7

    move v7, p6

    invoke-static/range {v0 .. v7}, Lo/dbM;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/Ca;ZLo/wY;II)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/Ca;ZLo/wY;II)V
    .locals 25

    move-object/from16 v14, p2

    move/from16 v0, p6

    const v1, -0x14b1dd10

    move-object/from16 v2, p5

    .line 163
    invoke-interface {v2, v1}, Lo/wY;->b(I)Lo/wY;

    move-result-object v15

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v0, 0x6

    move-object/from16 v13, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v0, 0x6

    move-object/from16 v13, p0

    if-nez v1, :cond_2

    invoke-interface {v15, v13}, Lo/wY;->b(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v12, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v0, 0x30

    move-object/from16 v12, p1

    if-nez v2, :cond_5

    invoke-interface {v15, v12}, Lo/wY;->b(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v0, 0x180

    if-nez v2, :cond_8

    invoke-interface {v15, v14}, Lo/wY;->b(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v0, 0xc00

    if-nez v3, :cond_b

    move-object/from16 v3, p3

    invoke-interface {v15, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_6

    :cond_a
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v1, v4

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v3, p3

    :goto_8
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v5, v0, 0x6000

    if-nez v5, :cond_e

    move/from16 v5, p4

    invoke-interface {v15, v5}, Lo/wY;->e(Z)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0x4000

    goto :goto_9

    :cond_d
    const/16 v6, 0x2000

    :goto_9
    or-int/2addr v1, v6

    goto :goto_b

    :cond_e
    :goto_a
    move/from16 v5, p4

    :goto_b
    move v11, v1

    and-int/lit16 v1, v11, 0x2493

    const/16 v6, 0x2492

    if-ne v1, v6, :cond_f

    invoke-interface {v15}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 431
    invoke-interface {v15}, Lo/wY;->w()V

    move-object v4, v3

    move-object v1, v15

    goto/16 :goto_13

    :cond_f
    if-eqz v2, :cond_10

    .line 161
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    move-object v10, v1

    goto :goto_c

    :cond_10
    move-object v10, v3

    :goto_c
    const/4 v9, 0x0

    if-eqz v4, :cond_11

    move/from16 v22, v9

    goto :goto_d

    :cond_11
    move/from16 v22, v5

    :goto_d
    if-eqz v22, :cond_12

    .line 164
    sget v1, Lo/dbM;->d:F

    goto :goto_e

    :cond_12
    sget v1, Lo/dbM;->e:F

    :goto_e
    if-eqz v22, :cond_13

    .line 165
    sget v2, Lo/dbM;->c:F

    goto :goto_f

    :cond_13
    sget v2, Lo/dbM;->a:F

    .line 166
    :goto_f
    invoke-static {v10, v1}, Lo/kP;->f(Lo/Ca;F)Lo/Ca;

    move-result-object v3

    .line 349
    sget-object v4, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v4

    .line 350
    sget-object v5, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v5

    .line 353
    invoke-static {v4, v5, v15, v9}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v4

    .line 356
    invoke-static {v15}, Lo/xb;->e(Lo/wY;)I

    move-result v5

    .line 357
    invoke-interface {v15}, Lo/wY;->p()Lo/xn;

    move-result-object v6

    .line 358
    invoke-static {v15, v3}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v3

    .line 360
    sget-object v7, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v7

    .line 362
    invoke-interface {v15}, Lo/wY;->k()Lo/wS;

    move-result-object v8

    if-nez v8, :cond_14

    invoke-static {}, Lo/xb;->e()V

    .line 363
    :cond_14
    invoke-interface {v15}, Lo/wY;->C()V

    .line 364
    invoke-interface {v15}, Lo/wY;->r()Z

    move-result v8

    if-eqz v8, :cond_15

    .line 365
    invoke-interface {v15, v7}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_10

    .line 367
    :cond_15
    invoke-interface {v15}, Lo/wY;->B()V

    .line 369
    :goto_10
    invoke-static {v15}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v7

    .line 370
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v8

    invoke-static {v7, v4, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 371
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v4

    invoke-static {v7, v6, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 373
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v4

    .line 375
    invoke-interface {v7}, Lo/wY;->r()Z

    move-result v6

    if-nez v6, :cond_16

    invoke-interface {v7}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    .line 376
    :cond_16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 377
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v4}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 380
    :cond_17
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v4

    invoke-static {v7, v3, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 383
    sget-object v3, Lo/jP;->a:Lo/jP;

    const/high16 v18, 0x40800000    # 4.0f

    if-eqz v14, :cond_18

    const v1, 0xdab044e

    .line 167
    invoke-interface {v15, v1}, Lo/wY;->a(I)V

    .line 177
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    .line 384
    invoke-static/range {v18 .. v18}, Lo/Wn;->a(F)F

    move-result v3

    .line 178
    invoke-static {v3}, Lo/os;->c(F)Lo/ot;

    move-result-object v3

    invoke-static {v1, v3}, Lo/CR;->d(Lo/Ca;Lo/Gt;)Lo/Ca;

    move-result-object v1

    .line 179
    invoke-static {v1, v2}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v2

    sget-object v1, Lo/dbg;->c:Lo/dbg;

    invoke-static {}, Lo/dbg;->d()Lo/iRp;

    move-result-object v4

    invoke-static {}, Lo/dbg;->c()Lo/iRs;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    move/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v23, v10

    move-object/from16 v10, v16

    const/16 v16, 0x0

    move/from16 v24, v11

    move/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v12, v16

    const/16 v16, 0x0

    move/from16 v13, v16

    shr-int/lit8 v16, v24, 0x6

    and-int/lit8 v16, v16, 0xe

    const v17, 0x36030

    or-int v16, v16, v17

    move-object/from16 p3, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x3fc8

    move-object/from16 v0, p2

    move-object/from16 v14, p3

    .line 168
    invoke-static/range {v0 .. v17}, Lo/fOJ;->e(Ljava/lang/String;Ljava/lang/String;Lo/Ca;Lo/eCC;Lo/iRp;Lo/iRs;Lo/iRa;Lo/BW;Lo/Kl;FLo/FE;ILjava/lang/String;ZLo/wY;III)V

    .line 167
    invoke-interface/range {p3 .. p3}, Lo/wY;->i()V

    move-object/from16 v15, p3

    goto :goto_11

    :cond_18
    move-object/from16 v23, v10

    move/from16 v24, v11

    move-object/from16 p3, v15

    const v0, 0xdb180be

    .line 181
    invoke-interface {v15, v0}, Lo/wY;->a(I)V

    .line 183
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    .line 385
    invoke-static/range {v18 .. v18}, Lo/Wn;->a(F)F

    move-result v3

    .line 183
    invoke-static {v3}, Lo/os;->c(F)Lo/ot;

    move-result-object v3

    invoke-static {v0, v3}, Lo/CR;->d(Lo/Ca;Lo/Gt;)Lo/Ca;

    move-result-object v0

    .line 184
    invoke-static {v1}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object v3

    .line 185
    invoke-static {v2}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move-object v5, v15

    .line 182
    invoke-static/range {v2 .. v7}, Lo/dbA;->c(Lo/Ca;Lo/Wn;Lo/Wn;Lo/wY;II)V

    .line 181
    invoke-interface {v15}, Lo/wY;->i()V

    .line 189
    :goto_11
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    .line 190
    invoke-static {v0}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v0

    const/4 v1, 0x0

    .line 386
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v2

    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    invoke-static/range {v18 .. v18}, Lo/Wn;->a(F)F

    move-result v3

    invoke-static/range {v18 .. v18}, Lo/Wn;->a(F)F

    move-result v4

    .line 191
    invoke-static {v2, v1, v3, v4}, Lo/os;->d(FFFF)Lo/ot;

    move-result-object v1

    invoke-static {v0, v1}, Lo/CR;->d(Lo/Ca;Lo/Gt;)Lo/Ca;

    move-result-object v0

    .line 192
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dK;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dK;

    invoke-static {v1, v15}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lo/gN;->b(Lo/Ca;J)Lo/Ca;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    .line 387
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v2

    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v4

    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v3

    .line 193
    invoke-static {v0, v2, v4, v1, v3}, Lo/ky;->c(Lo/Ca;FFFF)Lo/Ca;

    move-result-object v0

    .line 389
    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v1

    .line 390
    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v2

    const/4 v3, 0x0

    .line 393
    invoke-static {v1, v2, v15, v3}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v1

    .line 396
    invoke-static {v15}, Lo/xb;->e(Lo/wY;)I

    move-result v2

    .line 397
    invoke-interface {v15}, Lo/wY;->p()Lo/xn;

    move-result-object v3

    .line 398
    invoke-static {v15, v0}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v0

    .line 400
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v4

    .line 402
    invoke-interface {v15}, Lo/wY;->k()Lo/wS;

    move-result-object v5

    if-nez v5, :cond_19

    invoke-static {}, Lo/xb;->e()V

    .line 403
    :cond_19
    invoke-interface {v15}, Lo/wY;->C()V

    .line 404
    invoke-interface {v15}, Lo/wY;->r()Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 405
    invoke-interface {v15, v4}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_12

    .line 407
    :cond_1a
    invoke-interface {v15}, Lo/wY;->B()V

    .line 409
    :goto_12
    invoke-static {v15}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v4

    .line 410
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 411
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v4, v3, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 413
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 415
    invoke-interface {v4}, Lo/wY;->r()Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-interface {v4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    .line 416
    :cond_1b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 417
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 420
    :cond_1c
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 197
    sget-object v0, Lo/VT;->a:Lo/VT$c;

    invoke-static {}, Lo/VT$c;->b()I

    move-result v0

    .line 198
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;

    invoke-static {v1, v15}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v3

    .line 199
    sget-object v6, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$i;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$i;

    .line 197
    invoke-static {v0}, Lo/VT;->d(I)Lo/VT;

    move-result-object v10

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    move-object v1, v15

    move v15, v0

    const/16 v16, 0x1

    const/16 v17, 0x0

    and-int/lit8 v0, v24, 0xe

    or-int/lit16 v0, v0, 0xc00

    move/from16 v19, v0

    const/16 v20, 0x30

    const/16 v21, 0x17b4

    move-object/from16 v2, p0

    move-object/from16 v18, v1

    .line 195
    invoke-static/range {v2 .. v21}, Lo/cSO;->a(Ljava/lang/String;JLo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 204
    invoke-static {}, Lo/VT$c;->b()I

    move-result v0

    .line 205
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dx;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dx;

    invoke-static {v2, v1}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v3

    .line 206
    sget-object v6, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$j;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$j;

    .line 204
    invoke-static {v0}, Lo/VT;->d(I)Lo/VT;

    move-result-object v10

    const/4 v15, 0x0

    shr-int/lit8 v0, v24, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    move/from16 v19, v0

    move-object/from16 v2, p1

    .line 202
    invoke-static/range {v2 .. v21}, Lo/cSO;->a(Ljava/lang/String;JLo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 424
    invoke-interface {v1}, Lo/wY;->b()V

    .line 428
    invoke-interface {v1}, Lo/wY;->b()V

    move/from16 v5, v22

    move-object/from16 v4, v23

    .line 431
    :goto_13
    invoke-interface {v1}, Lo/wY;->g()Lo/yF;

    move-result-object v8

    if-eqz v8, :cond_1d

    new-instance v9, Lo/dbP;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/dbP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/Ca;ZII)V

    invoke-interface {v8, v9}, Lo/yF;->d(Lo/iRk;)V

    :cond_1d
    return-void
.end method

.method public static final synthetic c()F
    .locals 1

    .line 1
    sget v0, Lo/dbM;->c:F

    return v0
.end method

.method public static final synthetic c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/Ca;ZLo/wY;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 1
    invoke-static/range {v0 .. v7}, Lo/dbM;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/Ca;ZLo/wY;II)V

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iUt;Lo/iQW;Ljava/lang/String;Lo/wY;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/iUt<",
            "+",
            "Lo/dbR;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Ljava/lang/String;",
            "Lo/wY;",
            "I)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move/from16 v15, p7

    const-string v0, ""

    invoke-static {v10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7a5514e5

    move-object/from16 v1, p6

    .line 52
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v9

    and-int/lit8 v0, v15, 0x6

    if-nez v0, :cond_1

    invoke-interface {v9, v10}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_1
    move v0, v15

    :goto_1
    and-int/lit8 v1, v15, 0x30

    if-nez v1, :cond_3

    invoke-interface {v9, v11}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v15, 0x180

    if-nez v1, :cond_5

    invoke-interface {v9, v12}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v15, 0xc00

    if-nez v1, :cond_7

    invoke-interface {v9, v13}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v15, 0x6000

    if-nez v1, :cond_9

    invoke-interface {v9, v14}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v15

    move-object/from16 v8, p5

    if-nez v1, :cond_b

    invoke-interface {v9, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const v1, 0x12493

    and-int/2addr v0, v1

    const v1, 0x12492

    if-ne v0, v1, :cond_c

    invoke-interface {v9}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 347
    invoke-interface {v9}, Lo/wY;->w()V

    move-object v11, v9

    goto/16 :goto_7

    .line 54
    :cond_c
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    .line 55
    invoke-static {v0}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v0

    .line 56
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$T;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$T;

    invoke-static {v1, v9}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lo/gN;->b(Lo/Ca;J)Lo/Ca;

    move-result-object v16

    const v0, 0x6e3c21fe

    invoke-interface {v9, v0}, Lo/wY;->a(I)V

    .line 277
    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 278
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_d

    .line 58
    invoke-static {}, Lo/jr;->a()Lo/js;

    move-result-object v1

    .line 280
    invoke-interface {v9, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 58
    :cond_d
    move-object/from16 v17, v1

    check-cast v17, Lo/js;

    invoke-interface {v9}, Lo/wY;->i()V

    .line 57
    invoke-interface {v9, v0}, Lo/wY;->a(I)V

    .line 283
    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 284
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_e

    .line 285
    new-instance v0, Lo/dbU;

    invoke-direct {v0}, Lo/dbU;-><init>()V

    .line 286
    invoke-interface {v9, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 59
    :cond_e
    move-object/from16 v22, v0

    check-cast v22, Lo/iQW;

    invoke-interface {v9}, Lo/wY;->i()V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x1c

    .line 57
    invoke-static/range {v16 .. v23}, Lo/gP;->c(Lo/Ca;Lo/js;Lo/hw;ZLjava/lang/String;Lo/Qw;Lo/iQW;I)Lo/Ca;

    move-result-object v0

    const v1, -0x3bced2e6

    .line 53
    invoke-interface {v9, v1}, Lo/wY;->a(I)V

    const v1, 0xca3d8b5

    .line 291
    invoke-interface {v9, v1}, Lo/wY;->a(I)V

    .line 294
    invoke-interface {v9}, Lo/wY;->i()V

    .line 326
    invoke-static {}, Lo/NY;->c()Lo/yt;

    move-result-object v1

    .line 327
    invoke-interface {v9, v1}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v1

    .line 326
    check-cast v1, Lo/Wk;

    .line 296
    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 297
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_f

    .line 328
    new-instance v2, Lo/XT;

    invoke-direct {v2, v1}, Lo/XT;-><init>(Lo/Wk;)V

    .line 299
    invoke-interface {v9, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 328
    :cond_f
    check-cast v2, Lo/XT;

    .line 296
    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 297
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_10

    .line 329
    new-instance v1, Lo/XG;

    invoke-direct {v1}, Lo/XG;-><init>()V

    .line 299
    invoke-interface {v9, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 329
    :cond_10
    move-object v3, v1

    check-cast v3, Lo/XG;

    .line 296
    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 297
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_11

    .line 330
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v1

    .line 299
    invoke-interface {v9, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 330
    :cond_11
    check-cast v1, Lo/yd;

    .line 296
    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    .line 297
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_12

    .line 331
    new-instance v4, Lo/XF;

    invoke-direct {v4, v3}, Lo/XF;-><init>(Lo/XG;)V

    .line 299
    invoke-interface {v9, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 331
    :cond_12
    check-cast v4, Lo/XF;

    .line 296
    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    .line 297
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_13

    .line 332
    sget-object v5, Lo/iPc;->a:Lo/iPc;

    invoke-static {}, Lo/yW;->e()Lo/yT;

    move-result-object v6

    invoke-static {v5, v6}, Lo/yW;->d(Ljava/lang/Object;Lo/yT;)Lo/yd;

    move-result-object v5

    .line 299
    invoke-interface {v9, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 332
    :cond_13
    check-cast v5, Lo/yd;

    .line 334
    invoke-interface {v9, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x101

    invoke-interface {v9, v7}, Lo/wY;->c(I)Z

    move-result v7

    .line 296
    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v6, v7

    if-nez v6, :cond_14

    .line 297
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_15

    .line 334
    :cond_14
    new-instance v8, Lo/dbM$e;

    invoke-direct {v8, v5, v2, v4, v1}, Lo/dbM$e;-><init>(Lo/yd;Lo/XT;Lo/XF;Lo/yd;)V

    .line 299
    invoke-interface {v9, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 334
    :cond_15
    move-object/from16 v16, v8

    check-cast v16, Lo/KN;

    .line 296
    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    .line 297
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_16

    .line 335
    new-instance v6, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetInPlayerKt$ShareSheetInPlayer$$inlined$ConstraintLayout$3;

    invoke-direct {v6, v1, v4}, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetInPlayerKt$ShareSheetInPlayer$$inlined$ConstraintLayout$3;-><init>(Lo/yd;Lo/XF;)V

    .line 299
    invoke-interface {v9, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 335
    :cond_16
    move-object v4, v6

    check-cast v4, Lo/iQW;

    .line 344
    invoke-interface {v9, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 296
    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_17

    .line 297
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_18

    .line 344
    :cond_17
    new-instance v6, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetInPlayerKt$ShareSheetInPlayer$$inlined$ConstraintLayout$4;

    invoke-direct {v6, v2}, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetInPlayerKt$ShareSheetInPlayer$$inlined$ConstraintLayout$4;-><init>(Lo/XT;)V

    .line 299
    invoke-interface {v9, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 344
    :cond_18
    check-cast v6, Lo/iRa;

    invoke-static {v0, v6}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v17

    .line 346
    new-instance v8, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetInPlayerKt$ShareSheetInPlayer$$inlined$ConstraintLayout$5;

    move-object v0, v8

    move-object v1, v5

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p4

    move-object/from16 v5, p2

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object v10, v8

    move-object/from16 v8, p5

    move-object v11, v9

    move-object/from16 v9, p3

    invoke-direct/range {v0 .. v9}, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetInPlayerKt$ShareSheetInPlayer$$inlined$ConstraintLayout$5;-><init>(Lo/yd;Lo/XG;Lo/iQW;Lo/iQW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iUt;)V

    const v0, 0x478ef317

    invoke-static {v0, v10, v11}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v2

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object/from16 v1, v17

    move-object/from16 v3, v16

    move-object v4, v11

    .line 343
    invoke-static/range {v1 .. v6}, Lo/KB;->b(Lo/Ca;Lo/iRk;Lo/KN;Lo/wY;II)V

    invoke-interface {v11}, Lo/wY;->i()V

    .line 347
    :goto_7
    invoke-interface {v11}, Lo/wY;->g()Lo/yF;

    move-result-object v8

    if-eqz v8, :cond_19

    new-instance v9, Lo/dbV;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/dbV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iUt;Lo/iQW;Ljava/lang/String;I)V

    invoke-interface {v8, v9}, Lo/yF;->d(Lo/iRk;)V

    :cond_19
    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iUt;Lo/iQW;Ljava/lang/String;ILo/wY;)Lo/iPc;
    .locals 8

    or-int/lit8 p6, p6, 0x1

    .line 3000
    invoke-static {p6}, Lo/yu;->e(I)I

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    invoke-static/range {v0 .. v7}, Lo/dbM;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iUt;Lo/iQW;Ljava/lang/String;Lo/wY;I)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method
