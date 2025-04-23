.class public final Lo/cTu;
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

    .line 96
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$cp;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$cp;

    .line 484
    invoke-virtual {v0}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v0

    int-to-float v0, v0

    .line 485
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 96
    sput v0, Lo/cTu;->d:F

    .line 97
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$cq;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$cq;

    .line 486
    invoke-virtual {v0}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v0

    int-to-float v0, v0

    .line 487
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 97
    sput v0, Lo/cTu;->c:F

    .line 98
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$cr;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$cr;

    .line 488
    invoke-virtual {v0}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v0

    int-to-float v0, v0

    .line 489
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 98
    sput v0, Lo/cTu;->a:F

    .line 99
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$cs;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$cs;

    .line 490
    invoke-virtual {v0}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v0

    int-to-float v0, v0

    .line 491
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 99
    sput v0, Lo/cTu;->e:F

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lo/cWG;ZLo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;IILo/wY;)Lo/iPc;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    .line 1000
    invoke-static {p5}, Lo/yu;->e(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p7

    move v7, p6

    invoke-static/range {v0 .. v7}, Lo/cTu;->b(Ljava/lang/String;Lo/cWG;ZLo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;II)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Lo/cWG;ZLo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;II)V
    .locals 26

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    move/from16 v2, p2

    move/from16 v0, p6

    const-string v1, ""

    invoke-static {v4, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x6eedcb7e

    move-object/from16 v5, p5

    .line 44
    invoke-interface {v5, v1}, Lo/wY;->b(I)Lo/wY;

    move-result-object v15

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v0, 0x6

    if-nez v1, :cond_2

    invoke-interface {v15, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, p7, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v0, 0x30

    if-nez v5, :cond_5

    invoke-interface {v15, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_8

    invoke-interface {v15, v2}, Lo/wY;->e(Z)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v1, v5

    :cond_8
    :goto_5
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_9

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
    and-int/lit16 v7, v0, 0x6000

    if-nez v7, :cond_e

    and-int/lit8 v7, p7, 0x10

    if-nez v7, :cond_d

    if-nez p4, :cond_c

    const/4 v7, -0x1

    goto :goto_9

    :cond_c
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    :goto_9
    invoke-interface {v15, v7}, Lo/wY;->c(I)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_a

    :cond_d
    const/16 v7, 0x2000

    :goto_a
    or-int/2addr v1, v7

    :cond_e
    and-int/lit16 v7, v1, 0x2493

    const/16 v8, 0x2492

    if-ne v7, v8, :cond_f

    invoke-interface {v15}, Lo/wY;->x()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 359
    invoke-interface {v15}, Lo/wY;->w()V

    move-object/from16 v5, p4

    move-object v4, v6

    move-object/from16 v24, v15

    goto/16 :goto_10

    .line 44
    :cond_f
    invoke-interface {v15}, Lo/wY;->u()V

    and-int/lit8 v7, v0, 0x1

    const v8, -0xe001

    if-eqz v7, :cond_11

    invoke-interface {v15}, Lo/wY;->q()Z

    move-result v7

    if-nez v7, :cond_11

    .line 274
    invoke-interface {v15}, Lo/wY;->w()V

    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_10

    and-int/2addr v1, v8

    :cond_10
    move-object/from16 v13, p4

    move/from16 v16, v1

    move-object v14, v6

    goto :goto_c

    :cond_11
    if-eqz v5, :cond_12

    .line 42
    sget-object v5, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_b

    :cond_12
    move-object v5, v6

    :goto_b
    and-int/lit8 v6, p7, 0x10

    if-eqz v6, :cond_13

    .line 43
    invoke-static {}, Lo/cWf;->c()Lo/yt;

    move-result-object v6

    .line 274
    invoke-interface {v15, v6}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/netflix/hawkins/consumer/tokens/Theme;

    and-int/2addr v1, v8

    move/from16 v16, v1

    move-object v14, v5

    move-object v13, v6

    goto :goto_c

    :cond_13
    move-object/from16 v13, p4

    move/from16 v16, v1

    move-object v14, v5

    :goto_c
    invoke-interface {v15}, Lo/wY;->e()V

    .line 45
    invoke-static {}, Lo/NY;->c()Lo/yt;

    move-result-object v1

    .line 275
    invoke-interface {v15, v1}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v1

    .line 45
    move-object v10, v1

    check-cast v10, Lo/Wk;

    .line 46
    sget-object v1, Lo/cWE;->d:Lo/cWE;

    const/high16 v1, 0x41400000    # 12.0f

    .line 276
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v7

    const/high16 v1, 0x40c00000    # 6.0f

    .line 277
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v6

    .line 51
    sget v8, Lo/cTu;->d:F

    const/high16 v5, 0x41600000    # 14.0f

    .line 278
    invoke-static {v5}, Lo/Wn;->a(F)F

    move-result v9

    move-object/from16 v5, p1

    .line 46
    invoke-static/range {v5 .. v10}, Lo/cWE;->b(Lo/cWG;FFFFLo/Wk;)Lo/or;

    move-result-object v5

    .line 279
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 56
    invoke-static {v14, v3, v1}, Lo/cWJ;->b(Lo/Ca;Lo/cWG;F)Lo/Ca;

    move-result-object v17

    const/high16 v1, 0x41000000    # 8.0f

    .line 280
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v18

    .line 63
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$R;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$R;

    invoke-static {v1, v15}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v21

    const/16 v20, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x10

    move-object/from16 v19, v5

    .line 60
    invoke-static/range {v17 .. v25}, Lo/Db;->c(Lo/Ca;FLo/Gt;ZJJI)Lo/Ca;

    move-result-object v1

    .line 67
    sget-object v6, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jJ;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$jJ;

    invoke-static {v6, v13}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v6

    .line 66
    invoke-static {v1, v6, v7, v5}, Lo/gN;->e(Lo/Ca;JLo/Gt;)Lo/Ca;

    move-result-object v1

    .line 70
    invoke-static {v1, v5}, Lo/CR;->d(Lo/Ca;Lo/Gt;)Lo/Ca;

    move-result-object v1

    .line 71
    sget-object v5, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->a()Lo/BW;

    move-result-object v5

    const/4 v6, 0x0

    .line 285
    invoke-static {v5, v6}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v5

    .line 288
    invoke-static {v15}, Lo/xb;->e(Lo/wY;)I

    move-result v7

    .line 289
    invoke-interface {v15}, Lo/wY;->p()Lo/xn;

    move-result-object v8

    .line 290
    invoke-static {v15, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 292
    sget-object v9, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v9

    .line 294
    invoke-interface {v15}, Lo/wY;->k()Lo/wS;

    move-result-object v10

    if-nez v10, :cond_14

    invoke-static {}, Lo/xb;->e()V

    .line 295
    :cond_14
    invoke-interface {v15}, Lo/wY;->C()V

    .line 296
    invoke-interface {v15}, Lo/wY;->r()Z

    move-result v10

    if-eqz v10, :cond_15

    .line 297
    invoke-interface {v15, v9}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_d

    .line 299
    :cond_15
    invoke-interface {v15}, Lo/wY;->B()V

    .line 301
    :goto_d
    invoke-static {v15}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v9

    .line 302
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v10

    invoke-static {v9, v5, v10}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 303
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v5

    invoke-static {v9, v8, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 305
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v5

    .line 307
    invoke-interface {v9}, Lo/wY;->r()Z

    move-result v8

    if-nez v8, :cond_16

    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_17

    .line 308
    :cond_16
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 309
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v5}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 312
    :cond_17
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v5

    invoke-static {v9, v1, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 315
    sget-object v1, Lo/jN;->e:Lo/jN;

    .line 74
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    .line 76
    sget v5, Lo/cTu;->e:F

    .line 77
    sget v7, Lo/cTu;->c:F

    .line 78
    sget v8, Lo/cTu;->a:F

    .line 75
    invoke-static {v1, v8, v5, v8, v7}, Lo/ky;->c(Lo/Ca;FFFF)Lo/Ca;

    move-result-object v1

    .line 317
    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v5

    .line 321
    invoke-static {v5, v6}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v5

    .line 324
    invoke-static {v15}, Lo/xb;->e(Lo/wY;)I

    move-result v6

    .line 325
    invoke-interface {v15}, Lo/wY;->p()Lo/xn;

    move-result-object v7

    .line 326
    invoke-static {v15, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 328
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v8

    .line 330
    invoke-interface {v15}, Lo/wY;->k()Lo/wS;

    move-result-object v9

    if-nez v9, :cond_18

    invoke-static {}, Lo/xb;->e()V

    .line 331
    :cond_18
    invoke-interface {v15}, Lo/wY;->C()V

    .line 332
    invoke-interface {v15}, Lo/wY;->r()Z

    move-result v9

    if-eqz v9, :cond_19

    .line 333
    invoke-interface {v15, v8}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_e

    .line 335
    :cond_19
    invoke-interface {v15}, Lo/wY;->B()V

    .line 337
    :goto_e
    invoke-static {v15}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v8

    .line 338
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v9

    invoke-static {v8, v5, v9}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 339
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v5

    invoke-static {v8, v7, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 341
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v5

    .line 343
    invoke-interface {v8}, Lo/wY;->r()Z

    move-result v7

    if-nez v7, :cond_1a

    invoke-interface {v8}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1b

    .line 344
    :cond_1a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 345
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v5}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 348
    :cond_1b
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v5

    invoke-static {v8, v1, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 85
    sget-object v20, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jK;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$jK;

    if-eqz v2, :cond_1c

    .line 87
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aX;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aX;

    goto :goto_f

    .line 89
    :cond_1c
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aW;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aW;

    :goto_f
    move-object/from16 v21, v1

    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    move-object/from16 v22, v13

    move/from16 v13, v17

    move-object/from16 v23, v14

    move/from16 v14, v17

    const/16 v17, 0x0

    move-object/from16 v24, v15

    move-object/from16 v15, v17

    and-int/lit8 v1, v16, 0xe

    or-int/lit16 v1, v1, 0x180

    shr-int/lit8 v5, v16, 0x3

    and-int/lit16 v5, v5, 0x1c00

    or-int v17, v1, v5

    const/16 v18, 0x0

    const/16 v19, 0x3fe2

    move-object/from16 v0, p0

    move-object/from16 v2, v20

    move-object/from16 v3, v22

    move-object/from16 v4, v21

    move-object/from16 v16, v24

    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    .line 82
    invoke-static/range {v0 .. v19}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 352
    invoke-interface/range {v24 .. v24}, Lo/wY;->b()V

    .line 356
    invoke-interface/range {v24 .. v24}, Lo/wY;->b()V

    move-object/from16 v5, v22

    move-object/from16 v4, v23

    .line 359
    :goto_10
    invoke-interface/range {v24 .. v24}, Lo/wY;->g()Lo/yF;

    move-result-object v8

    if-eqz v8, :cond_1d

    new-instance v9, Lo/cTC;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/cTC;-><init>(Ljava/lang/String;Lo/cWG;ZLo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;II)V

    invoke-interface {v8, v9}, Lo/yF;->d(Lo/iRk;)V

    :cond_1d
    return-void
.end method
