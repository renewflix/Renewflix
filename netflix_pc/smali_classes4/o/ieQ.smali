.class public final Lo/ieQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ieQ$e;
    }
.end annotation


# direct methods
.method public static final e(Lo/idA;Lo/idD;JZZZLcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;ILo/ifi;Lo/Ca;Lo/wY;II)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v12, p12

    move/from16 v13, p13

    const-string v0, ""

    invoke-static {v8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2c74993d

    move-object/from16 v11, p11

    .line 61
    invoke-interface {v11, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v11, v13, 0x1

    if-eqz v11, :cond_0

    or-int/lit8 v11, v12, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v11, v12, 0x6

    if-nez v11, :cond_3

    and-int/lit8 v11, v12, 0x8

    if-nez v11, :cond_1

    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v11

    :goto_0
    if-eqz v11, :cond_2

    const/4 v11, 0x4

    goto :goto_1

    :cond_2
    const/4 v11, 0x2

    :goto_1
    or-int/2addr v11, v12

    goto :goto_2

    :cond_3
    move v11, v12

    :goto_2
    and-int/lit8 v16, v13, 0x2

    const/16 v24, 0x10

    if-eqz v16, :cond_4

    or-int/lit8 v11, v11, 0x30

    goto :goto_5

    :cond_4
    and-int/lit8 v16, v12, 0x30

    if-nez v16, :cond_7

    and-int/lit8 v16, v12, 0x40

    if-nez v16, :cond_5

    invoke-interface {v0, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_3

    :cond_5
    invoke-interface {v0, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v16

    :goto_3
    if-eqz v16, :cond_6

    const/16 v16, 0x20

    goto :goto_4

    :cond_6
    move/from16 v16, v24

    :goto_4
    or-int v11, v11, v16

    :cond_7
    :goto_5
    and-int/lit8 v16, v13, 0x4

    if-eqz v16, :cond_8

    or-int/lit16 v11, v11, 0x180

    goto :goto_7

    :cond_8
    and-int/lit16 v14, v12, 0x180

    if-nez v14, :cond_a

    invoke-interface {v0, v3, v4}, Lo/wY;->b(J)Z

    move-result v14

    if-eqz v14, :cond_9

    const/16 v14, 0x100

    goto :goto_6

    :cond_9
    const/16 v14, 0x80

    :goto_6
    or-int/2addr v11, v14

    :cond_a
    :goto_7
    and-int/lit8 v14, v13, 0x8

    if-eqz v14, :cond_b

    or-int/lit16 v11, v11, 0xc00

    goto :goto_9

    :cond_b
    and-int/lit16 v14, v12, 0xc00

    if-nez v14, :cond_d

    invoke-interface {v0, v5}, Lo/wY;->e(Z)Z

    move-result v14

    if-eqz v14, :cond_c

    const/16 v14, 0x800

    goto :goto_8

    :cond_c
    const/16 v14, 0x400

    :goto_8
    or-int/2addr v11, v14

    :cond_d
    :goto_9
    and-int/lit8 v14, v13, 0x10

    if-eqz v14, :cond_e

    or-int/lit16 v11, v11, 0x6000

    goto :goto_b

    :cond_e
    and-int/lit16 v14, v12, 0x6000

    if-nez v14, :cond_10

    invoke-interface {v0, v6}, Lo/wY;->e(Z)Z

    move-result v14

    if-eqz v14, :cond_f

    const/16 v14, 0x4000

    goto :goto_a

    :cond_f
    const/16 v14, 0x2000

    :goto_a
    or-int/2addr v11, v14

    :cond_10
    :goto_b
    and-int/lit8 v14, v13, 0x20

    const/high16 v17, 0x30000

    if-eqz v14, :cond_11

    or-int v11, v11, v17

    goto :goto_d

    :cond_11
    and-int v14, v12, v17

    if-nez v14, :cond_13

    invoke-interface {v0, v7}, Lo/wY;->e(Z)Z

    move-result v14

    if-eqz v14, :cond_12

    const/high16 v14, 0x20000

    goto :goto_c

    :cond_12
    const/high16 v14, 0x10000

    :goto_c
    or-int/2addr v11, v14

    :cond_13
    :goto_d
    and-int/lit8 v14, v13, 0x40

    const/high16 v17, 0x180000

    if-eqz v14, :cond_14

    or-int v11, v11, v17

    goto :goto_f

    :cond_14
    and-int v14, v12, v17

    if-nez v14, :cond_16

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    invoke-interface {v0, v14}, Lo/wY;->c(I)Z

    move-result v14

    if-eqz v14, :cond_15

    const/high16 v14, 0x100000

    goto :goto_e

    :cond_15
    const/high16 v14, 0x80000

    :goto_e
    or-int/2addr v11, v14

    :cond_16
    :goto_f
    and-int/lit16 v14, v13, 0x80

    const/high16 v17, 0xc00000

    if-eqz v14, :cond_17

    goto :goto_10

    :cond_17
    and-int v14, v12, v17

    if-nez v14, :cond_19

    invoke-interface {v0, v9}, Lo/wY;->c(I)Z

    move-result v14

    if-eqz v14, :cond_18

    const/high16 v17, 0x800000

    goto :goto_10

    :cond_18
    const/high16 v17, 0x400000

    :goto_10
    or-int v11, v11, v17

    :cond_19
    and-int/lit16 v14, v13, 0x100

    const/high16 v17, 0x6000000

    if-eqz v14, :cond_1a

    goto :goto_11

    :cond_1a
    and-int v14, v12, v17

    if-nez v14, :cond_1c

    invoke-interface {v0, v10}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1b

    const/high16 v17, 0x4000000

    goto :goto_11

    :cond_1b
    const/high16 v17, 0x2000000

    :goto_11
    or-int v11, v11, v17

    :cond_1c
    and-int/lit16 v14, v13, 0x200

    const/high16 v17, 0x30000000

    if-eqz v14, :cond_1d

    or-int v11, v11, v17

    move-object/from16 v15, p10

    goto :goto_13

    :cond_1d
    and-int v17, v12, v17

    move-object/from16 v15, p10

    if-nez v17, :cond_1f

    invoke-interface {v0, v15}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1e

    const/high16 v18, 0x20000000

    goto :goto_12

    :cond_1e
    const/high16 v18, 0x10000000

    :goto_12
    or-int v11, v11, v18

    :cond_1f
    :goto_13
    const v18, 0x12492493

    and-int v12, v11, v18

    const v13, 0x12492492

    if-ne v12, v13, :cond_20

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v12

    if-eqz v12, :cond_20

    .line 353
    invoke-interface {v0}, Lo/wY;->w()V

    move v11, v7

    move-object/from16 v34, v15

    goto/16 :goto_1d

    :cond_20
    if-eqz v14, :cond_21

    .line 60
    sget-object v12, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_14

    :cond_21
    move-object v12, v15

    .line 62
    :goto_14
    sget-object v13, Lcom/netflix/hawkins/consumer/tokens/Token$Color$W;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$W;

    invoke-static {v13, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v13

    .line 63
    sget-object v15, Lo/ieQ$e;->d:[I

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aget v5, v15, v18

    const/4 v7, 0x1

    if-eq v5, v7, :cond_25

    const/4 v7, 0x2

    if-eq v5, v7, :cond_24

    const/4 v7, 0x3

    if-eq v5, v7, :cond_23

    const/4 v7, 0x4

    if-ne v5, v7, :cond_22

    const/high16 v5, 0x42c80000    # 100.0f

    .line 271
    invoke-static {v5}, Lo/Wn;->a(F)F

    move-result v5

    goto :goto_15

    .line 63
    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_23
    const/high16 v5, 0x42900000    # 72.0f

    .line 270
    invoke-static {v5}, Lo/Wn;->a(F)F

    move-result v5

    goto :goto_15

    :cond_24
    const/high16 v5, 0x42800000    # 64.0f

    .line 269
    invoke-static {v5}, Lo/Wn;->a(F)F

    move-result v5

    goto :goto_15

    :cond_25
    const/high16 v5, 0x42200000    # 40.0f

    .line 268
    invoke-static {v5}, Lo/Wn;->a(F)F

    move-result v5

    :goto_15
    const v7, -0x1e4c5252

    .line 63
    invoke-interface {v0, v7}, Lo/wY;->a(I)V

    .line 72
    invoke-static {v12}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v7

    const/high16 v18, 0x40400000    # 3.0f

    mul-float v18, v18, v5

    move-object/from16 v34, v12

    .line 272
    invoke-static/range {v18 .. v18}, Lo/Wn;->a(F)F

    move-result v12

    const/4 v9, 0x0

    move/from16 v18, v5

    const/4 v5, 0x1

    .line 73
    invoke-static {v7, v9, v12, v5}, Lo/kP;->e(Lo/Ca;FFI)Lo/Ca;

    move-result-object v7

    const v5, -0x615d173a

    if-eqz v1, :cond_29

    .line 75
    invoke-interface {v0, v5}, Lo/wY;->a(I)V

    and-int/lit16 v11, v11, 0x380

    const/16 v12, 0x100

    if-ne v11, v12, :cond_26

    const/4 v11, 0x1

    goto :goto_16

    :cond_26
    const/4 v11, 0x0

    :goto_16
    invoke-interface {v0, v13, v14}, Lo/wY;->b(J)Z

    move-result v12

    .line 278
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v11, v12

    if-nez v11, :cond_27

    .line 279
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_28

    .line 75
    :cond_27
    new-instance v9, Lo/ieT;

    invoke-direct {v9, v3, v4, v13, v14}, Lo/ieT;-><init>(JJ)V

    .line 281
    invoke-interface {v0, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 75
    :cond_28
    check-cast v9, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    invoke-static {v7, v9}, Lo/CU;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v7

    .line 74
    :cond_29
    invoke-interface {v0}, Lo/wY;->i()V

    .line 95
    sget-object v9, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->b()Lo/jA$m;

    move-result-object v9

    .line 286
    sget-object v11, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v11

    const/4 v12, 0x6

    .line 289
    invoke-static {v9, v11, v0, v12}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v9

    .line 292
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v11

    .line 293
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v12

    .line 294
    invoke-static {v0, v7}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v7

    .line 296
    sget-object v13, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v13

    .line 298
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v14

    if-nez v14, :cond_2a

    invoke-static {}, Lo/xb;->e()V

    .line 299
    :cond_2a
    invoke-interface {v0}, Lo/wY;->C()V

    .line 300
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v14

    if-eqz v14, :cond_2b

    .line 301
    invoke-interface {v0, v13}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_17

    .line 303
    :cond_2b
    invoke-interface {v0}, Lo/wY;->B()V

    .line 305
    :goto_17
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v13

    .line 306
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v14

    invoke-static {v13, v9, v14}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 307
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v9

    invoke-static {v13, v12, v9}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 309
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v9

    .line 311
    invoke-interface {v13}, Lo/wY;->r()Z

    move-result v12

    if-nez v12, :cond_2c

    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2d

    .line 312
    :cond_2c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 313
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11, v9}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 316
    :cond_2d
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v9

    invoke-static {v13, v7, v9}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 319
    sget-object v7, Lo/jP;->a:Lo/jP;

    .line 97
    invoke-static {v6, v0}, Lo/idG;->e(ZLo/wY;)Lkotlin/Triple;

    move-result-object v9

    invoke-virtual {v9}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-virtual {v9}, Lkotlin/Triple;->e()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-virtual {v9}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const v13, 0x6e3c21fe

    invoke-interface {v0, v13}, Lo/wY;->a(I)V

    .line 320
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v13

    .line 321
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_2e

    const/4 v13, 0x0

    .line 101
    invoke-static {v13}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v13

    .line 323
    invoke-interface {v0, v13}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 101
    :cond_2e
    check-cast v13, Lo/yd;

    invoke-interface {v0}, Lo/wY;->i()V

    .line 103
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v15, v14

    const/4 v15, 0x1

    if-eq v14, v15, :cond_32

    const/4 v15, 0x2

    if-eq v14, v15, :cond_31

    const/4 v15, 0x3

    if-eq v14, v15, :cond_30

    const/4 v15, 0x4

    if-ne v14, v15, :cond_2f

    const/high16 v14, 0x41c00000    # 24.0f

    .line 329
    invoke-static {v14}, Lo/Wn;->a(F)F

    move-result v14

    goto :goto_18

    .line 103
    :cond_2f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_30
    const/high16 v14, 0x42000000    # 32.0f

    .line 328
    invoke-static {v14}, Lo/Wn;->a(F)F

    move-result v14

    goto :goto_18

    :cond_31
    const/high16 v14, 0x41e00000    # 28.0f

    .line 327
    invoke-static {v14}, Lo/Wn;->a(F)F

    move-result v14

    goto :goto_18

    :cond_32
    const/high16 v14, 0x41800000    # 16.0f

    .line 326
    invoke-static {v14}, Lo/Wn;->a(F)F

    move-result v14

    :goto_18
    move/from16 v29, v14

    .line 110
    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    invoke-static {v0}, Lo/idG;->b(Lo/wY;)Lo/iRa;

    move-result-object v17

    .line 113
    sget-object v15, Lo/Ca;->h:Lo/Ca$d;

    invoke-interface {v0, v5}, Lo/wY;->a(I)V

    invoke-interface {v0, v11}, Lo/wY;->c(F)Z

    move-result v19

    invoke-interface {v0, v12}, Lo/wY;->c(F)Z

    move-result v20

    .line 330
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    or-int v19, v19, v20

    if-nez v19, :cond_33

    .line 331
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_34

    .line 114
    :cond_33
    new-instance v5, Lo/ieS;

    invoke-direct {v5, v11, v12}, Lo/ieS;-><init>(FF)V

    .line 333
    invoke-interface {v0, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 114
    :cond_34
    check-cast v5, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    invoke-static {v15, v5}, Lo/FP;->d(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v1

    int-to-float v5, v9

    .line 336
    invoke-static {v5}, Lo/Wn;->a(F)F

    move-result v5

    const/4 v9, 0x0

    const/4 v11, 0x1

    .line 120
    invoke-static {v1, v9, v5, v11}, Lo/ku;->d(Lo/Ca;FFI)Lo/Ca;

    move-result-object v1

    .line 121
    invoke-static {v1}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x7

    .line 122
    invoke-static/range {v25 .. v30}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v1

    .line 123
    new-instance v5, Lo/ieQ$c;

    move/from16 v9, v18

    invoke-direct {v5, v9, v10, v13, v8}, Lo/ieQ$c;-><init>(FLo/ifi;Lo/yd;Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;)V

    const v9, -0x1a94f04c

    invoke-static {v9, v5, v0}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v20

    const/4 v5, 0x0

    .line 109
    const-string v18, "TitleMerchCrossfadeAnimation"

    const/16 v19, 0x0

    const v22, 0x186008

    const/16 v23, 0x28

    move-object v9, v15

    move-object v15, v1

    move-object/from16 v16, v17

    move-object/from16 v17, v5

    move-object/from16 v21, v0

    invoke-static/range {v14 .. v23}, Lo/ek;->c(Ljava/lang/Object;Lo/Ca;Lo/iRa;Lo/BW;Ljava/lang/String;Lo/iRa;Lo/iRs;Lo/wY;II)V

    add-int/lit8 v1, p8, 0x1

    move/from16 v11, p6

    .line 168
    invoke-static {v1, v11, v0}, Lo/idG;->e(IZLo/wY;)Lkotlin/Triple;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v1}, Lkotlin/Triple;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    if-eqz p4, :cond_35

    const v12, 0x7f140c1d

    goto :goto_19

    :cond_35
    const v12, 0x7f140c1b

    :goto_19
    if-eqz p4, :cond_36

    const v13, -0x631835c6

    .line 177
    invoke-interface {v0, v13}, Lo/wY;->a(I)V

    const v13, 0x7f140c11

    .line 178
    invoke-static {v13, v0}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v13

    .line 177
    invoke-interface {v0}, Lo/wY;->i()V

    goto :goto_1a

    :cond_36
    const v13, -0x6316a687

    .line 179
    invoke-interface {v0, v13}, Lo/wY;->a(I)V

    const v13, 0x7f140c10

    .line 180
    invoke-static {v13, v0}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v13

    .line 179
    invoke-interface {v0}, Lo/wY;->i()V

    .line 183
    :goto_1a
    invoke-static {v12, v0}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v14

    .line 184
    sget-object v12, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;->d:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;

    if-ne v8, v12, :cond_37

    .line 185
    sget-object v15, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$f;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$f;

    goto :goto_1b

    .line 187
    :cond_37
    sget-object v15, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$j;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$j;

    :goto_1b
    move-object/from16 v18, v15

    .line 189
    sget-object v15, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dx;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dx;

    invoke-static {v15, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v15

    .line 190
    sget-object v17, Lo/VT;->a:Lo/VT$c;

    invoke-static {}, Lo/VT$c;->b()I

    move-result v19

    .line 192
    invoke-static {}, Lo/BW$b;->h()Lo/BW$d;

    move-result-object v2

    invoke-interface {v7, v9, v2}, Lo/jR;->b(Lo/Ca;Lo/BW$d;)Lo/Ca;

    move-result-object v25

    if-ne v8, v12, :cond_38

    goto :goto_1c

    :cond_38
    const/16 v24, 0x8

    :goto_1c
    move/from16 v2, v24

    int-to-float v2, v2

    .line 337
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v29

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x7

    .line 193
    invoke-static/range {v25 .. v30}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v2

    const v7, -0x615d173a

    invoke-interface {v0, v7}, Lo/wY;->a(I)V

    invoke-interface {v0, v5}, Lo/wY;->c(F)Z

    move-result v7

    invoke-interface {v0, v1}, Lo/wY;->c(F)Z

    move-result v9

    .line 338
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v7, v9

    if-nez v7, :cond_39

    .line 339
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v12, v7, :cond_3a

    .line 194
    :cond_39
    new-instance v12, Lo/ieU;

    invoke-direct {v12, v5, v1}, Lo/ieU;-><init>(FF)V

    .line 341
    invoke-interface {v0, v12}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 194
    :cond_3a
    check-cast v12, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    invoke-static {v2, v12}, Lo/FP;->d(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v1

    const v2, 0x4c5de2

    .line 200
    invoke-interface {v0, v2}, Lo/wY;->a(I)V

    invoke-interface {v0, v13}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    .line 344
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_3b

    .line 345
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_3c

    .line 200
    :cond_3b
    new-instance v5, Lo/ieR;

    invoke-direct {v5, v13}, Lo/ieR;-><init>(Ljava/lang/String;)V

    .line 347
    invoke-interface {v0, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 200
    :cond_3c
    check-cast v5, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    invoke-static {v1, v5}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v17

    .line 190
    invoke-static/range {v19 .. v19}, Lo/VT;->d(I)Lo/VT;

    move-result-object v22

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1fb0

    move-object/from16 v30, v0

    .line 182
    invoke-static/range {v14 .. v33}, Lo/cSO;->a(Ljava/lang/String;JLo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 350
    invoke-interface {v0}, Lo/wY;->b()V

    .line 353
    :goto_1d
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v14

    if-eqz v14, :cond_3d

    new-instance v15, Lo/ieV;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, v34

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lo/ieV;-><init>(Lo/idA;Lo/idD;JZZZLcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;ILo/ifi;Lo/Ca;II)V

    invoke-interface {v14, v15}, Lo/yF;->d(Lo/iRk;)V

    :cond_3d
    return-void
.end method
