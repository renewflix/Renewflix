.class public final Lo/cLv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic a(Lo/cGX;Lo/yd;Lo/yd;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/cLv;->d(Lo/cGX;Lo/yd;Lo/yd;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static final a(Lo/yd;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 365
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lo/yd;Ljava/lang/String;)V
    .locals 0

    .line 18372
    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method static final b(Lo/yd;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 356
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final b(Lo/cGX;Ljava/lang/String;Lo/cHp;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;II)V
    .locals 31

    move-object/from16 v15, p0

    move-object/from16 v14, p2

    move/from16 v13, p6

    const-string v0, ""

    invoke-static {v15, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x2005b17b    # -3.6073E19f

    move-object/from16 v2, p5

    .line 43
    invoke-interface {v2, v1}, Lo/wY;->b(I)Lo/wY;

    move-result-object v12

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0x6

    if-nez v1, :cond_2

    invoke-interface {v12, v15}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_2
    move v1, v13

    :goto_1
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v13, 0x30

    move-object/from16 v11, p1

    if-nez v2, :cond_5

    invoke-interface {v12, v11}, Lo/wY;->b(Ljava/lang/Object;)Z

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

    const/16 v3, 0x100

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_9

    and-int/lit16 v2, v13, 0x200

    if-nez v2, :cond_7

    invoke-interface {v12, v14}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_4

    :cond_7
    invoke-interface {v12, v14}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_8

    move v2, v3

    goto :goto_5

    :cond_8
    const/16 v2, 0x80

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    :goto_6
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_a

    or-int/lit16 v1, v1, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v4, v13, 0xc00

    if-nez v4, :cond_c

    move-object/from16 v4, p3

    invoke-interface {v12, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v5, 0x800

    goto :goto_7

    :cond_b
    const/16 v5, 0x400

    :goto_7
    or-int/2addr v1, v5

    goto :goto_9

    :cond_c
    :goto_8
    move-object/from16 v4, p3

    :goto_9
    and-int/lit16 v5, v13, 0x6000

    if-nez v5, :cond_f

    and-int/lit8 v5, p7, 0x10

    if-nez v5, :cond_e

    if-nez p4, :cond_d

    const/4 v5, -0x1

    goto :goto_a

    :cond_d
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    :goto_a
    invoke-interface {v12, v5}, Lo/wY;->c(I)Z

    move-result v5

    if-eqz v5, :cond_e

    const/16 v5, 0x4000

    goto :goto_b

    :cond_e
    const/16 v5, 0x2000

    :goto_b
    or-int/2addr v1, v5

    :cond_f
    and-int/lit16 v5, v1, 0x2493

    const/16 v6, 0x2492

    if-ne v5, v6, :cond_10

    invoke-interface {v12}, Lo/wY;->x()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 137
    invoke-interface {v12}, Lo/wY;->w()V

    move-object/from16 v5, p4

    move-object v1, v12

    goto/16 :goto_14

    .line 43
    :cond_10
    invoke-interface {v12}, Lo/wY;->u()V

    and-int/lit8 v5, v13, 0x1

    const v6, -0xe001

    if-eqz v5, :cond_12

    invoke-interface {v12}, Lo/wY;->q()Z

    move-result v5

    if-nez v5, :cond_12

    .line 293
    invoke-interface {v12}, Lo/wY;->w()V

    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_11

    and-int/2addr v1, v6

    :cond_11
    move-object/from16 v17, p4

    move-object/from16 v16, v4

    goto :goto_d

    :cond_12
    if-eqz v2, :cond_13

    .line 41
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_c

    :cond_13
    move-object v2, v4

    :goto_c
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_14

    .line 42
    invoke-static {}, Lo/cWf;->c()Lo/yt;

    move-result-object v4

    .line 293
    invoke-interface {v12, v4}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/hawkins/consumer/tokens/Theme;

    and-int/2addr v1, v6

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    goto :goto_d

    :cond_14
    move-object/from16 v17, p4

    move-object/from16 v16, v2

    :goto_d
    invoke-interface {v12}, Lo/wY;->e()V

    const v2, 0x6e3c21fe

    invoke-interface {v12, v2}, Lo/wY;->a(I)V

    .line 294
    invoke-interface {v12}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    .line 295
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_16

    .line 44
    invoke-virtual/range {p0 .. p0}, Lo/cGX;->g()Lo/cHq;

    move-result-object v4

    invoke-virtual {v4}, Lo/cHq;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_15

    move-object v4, v0

    :cond_15
    invoke-static {v4}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v4

    .line 297
    invoke-interface {v12, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 44
    :cond_16
    move-object/from16 v18, v4

    check-cast v18, Lo/yd;

    invoke-interface {v12}, Lo/wY;->i()V

    invoke-interface {v12, v2}, Lo/wY;->a(I)V

    .line 300
    invoke-interface {v12}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    .line 301
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-ne v4, v5, :cond_17

    .line 45
    invoke-static {v6}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v4

    .line 303
    invoke-interface {v12, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 45
    :cond_17
    move-object/from16 v19, v4

    check-cast v19, Lo/yd;

    invoke-interface {v12}, Lo/wY;->i()V

    invoke-interface {v12, v2}, Lo/wY;->a(I)V

    .line 306
    invoke-interface {v12}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    .line 307
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_1b

    .line 48
    invoke-virtual/range {p0 .. p0}, Lo/cGX;->g()Lo/cHq;

    move-result-object v4

    invoke-virtual {v4}, Lo/cHq;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1a

    .line 49
    invoke-virtual/range {p0 .. p0}, Lo/cGX;->e()Lo/iUt;

    move-result-object v5

    .line 309
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lo/cGX$a;

    .line 50
    invoke-virtual {v8}, Lo/cGX$a;->e()Lkotlin/text/Regex;

    move-result-object v8

    invoke-virtual {v8, v4}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_18

    goto :goto_e

    :cond_19
    move-object v7, v6

    .line 310
    :goto_e
    check-cast v7, Lo/cGX$a;

    goto :goto_f

    :cond_1a
    move-object v7, v6

    .line 47
    :goto_f
    invoke-static {v7}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v4

    .line 311
    invoke-interface {v12, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 46
    :cond_1b
    move-object/from16 v20, v4

    check-cast v20, Lo/yd;

    invoke-interface {v12}, Lo/wY;->i()V

    invoke-interface {v12, v2}, Lo/wY;->a(I)V

    .line 314
    invoke-interface {v12}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    .line 315
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_1d

    .line 55
    invoke-virtual/range {p0 .. p0}, Lo/cGX;->i()Lo/cHq;

    move-result-object v4

    invoke-virtual {v4}, Lo/cHq;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1c

    move-object v4, v0

    :cond_1c
    invoke-static {v4}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v4

    .line 317
    invoke-interface {v12, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 55
    :cond_1d
    move-object/from16 v21, v4

    check-cast v21, Lo/yd;

    invoke-interface {v12}, Lo/wY;->i()V

    invoke-interface {v12, v2}, Lo/wY;->a(I)V

    .line 320
    invoke-interface {v12}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    .line 321
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_1f

    .line 56
    invoke-virtual/range {p0 .. p0}, Lo/cGX;->m()Lo/cHq;

    move-result-object v4

    invoke-virtual {v4}, Lo/cHq;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1e

    move-object v4, v0

    :cond_1e
    invoke-static {v4}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v4

    .line 323
    invoke-interface {v12, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 56
    :cond_1f
    move-object/from16 v22, v4

    check-cast v22, Lo/yd;

    invoke-interface {v12}, Lo/wY;->i()V

    invoke-interface {v12, v2}, Lo/wY;->a(I)V

    .line 326
    invoke-interface {v12}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    .line 327
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_20

    .line 57
    invoke-static {v6}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v4

    .line 329
    invoke-interface {v12, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 57
    :cond_20
    move-object/from16 v23, v4

    check-cast v23, Lo/yd;

    invoke-interface {v12}, Lo/wY;->i()V

    invoke-interface {v12, v2}, Lo/wY;->a(I)V

    .line 332
    invoke-interface {v12}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    .line 333
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_23

    .line 58
    invoke-virtual/range {p0 .. p0}, Lo/cGX;->o()Lo/cHq;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Lo/cHq;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_21

    goto :goto_10

    :cond_21
    move-object v0, v4

    :cond_22
    :goto_10
    invoke-static {v0}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v4

    .line 335
    invoke-interface {v12, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 58
    :cond_23
    move-object/from16 v24, v4

    check-cast v24, Lo/yd;

    invoke-interface {v12}, Lo/wY;->i()V

    invoke-interface {v12, v2}, Lo/wY;->a(I)V

    .line 338
    invoke-interface {v12}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 339
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_24

    .line 59
    invoke-static {v6}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v0

    .line 341
    invoke-interface {v12, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 59
    :cond_24
    move-object/from16 v25, v0

    check-cast v25, Lo/yd;

    invoke-interface {v12}, Lo/wY;->i()V

    invoke-interface {v12, v2}, Lo/wY;->a(I)V

    .line 344
    invoke-interface {v12}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 345
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_25

    .line 60
    new-instance v0, Lo/DC;

    invoke-direct {v0}, Lo/DC;-><init>()V

    .line 347
    invoke-interface {v12, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 60
    :cond_25
    move-object/from16 v26, v0

    check-cast v26, Lo/DC;

    invoke-interface {v12}, Lo/wY;->i()V

    .line 98
    sget-object v10, Lo/iPc;->a:Lo/iPc;

    const v0, -0x48fade91

    invoke-interface {v12, v0}, Lo/wY;->a(I)V

    and-int/lit16 v0, v1, 0x380

    const/4 v9, 0x0

    if-eq v0, v3, :cond_27

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_26

    invoke-interface {v12, v14}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    :cond_26
    move v0, v9

    goto :goto_11

    :cond_27
    const/4 v0, 0x1

    :goto_11
    invoke-interface {v12, v15}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 350
    invoke-interface {v12}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v0, v1

    if-nez v0, :cond_29

    .line 351
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_28

    goto :goto_12

    :cond_28
    move-object v13, v10

    goto :goto_13

    .line 98
    :cond_29
    :goto_12
    new-instance v8, Lcom/netflix/clcs/ui/payment/ClcsPaymentFormCardKt$ClcsPaymentFormCard$1$1;

    const/16 v27, 0x0

    move-object v0, v8

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, v18

    move-object/from16 v4, v20

    move-object/from16 v5, v19

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v28, v8

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    move-object v13, v10

    move-object/from16 v10, v25

    move-object/from16 v11, v27

    invoke-direct/range {v0 .. v11}, Lcom/netflix/clcs/ui/payment/ClcsPaymentFormCardKt$ClcsPaymentFormCard$1$1;-><init>(Lo/cHp;Lo/cGX;Lo/yd;Lo/yd;Lo/yd;Lo/yd;Lo/yd;Lo/yd;Lo/yd;Lo/yd;Lo/iQn;)V

    move-object/from16 v0, v28

    .line 353
    invoke-interface {v12, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v2, v0

    .line 98
    :goto_13
    check-cast v2, Lo/iRk;

    invoke-interface {v12}, Lo/wY;->i()V

    invoke-static {v13, v2, v12}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    .line 137
    invoke-static/range {v17 .. v17}, Lo/cPU;->a(Lcom/netflix/hawkins/consumer/tokens/Theme;)Lcom/netflix/hawkins/consumer/tokens/Appearance;

    move-result-object v13

    new-instance v11, Lo/cLv$b;

    move-object v0, v11

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, v16

    move-object/from16 v4, p1

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v26

    move-object/from16 v10, v21

    move-object v15, v11

    move-object/from16 v11, v22

    move-object/from16 v29, v12

    move-object/from16 v12, v23

    move-object/from16 v30, v13

    move-object/from16 v13, v24

    move-object/from16 v14, v25

    invoke-direct/range {v0 .. v14}, Lo/cLv$b;-><init>(Lo/cHp;Lo/cGX;Lo/Ca;Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/yd;Lo/yd;Lo/yd;Lo/DC;Lo/yd;Lo/yd;Lo/yd;Lo/yd;Lo/yd;)V

    const v0, 0x864b41e

    move-object/from16 v1, v29

    invoke-static {v0, v15, v1}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v0

    const/16 v2, 0x30

    move-object/from16 v3, v30

    const/4 v4, 0x0

    invoke-static {v3, v0, v1, v2, v4}, Lo/cWf;->d(Lcom/netflix/hawkins/consumer/tokens/Appearance;Lo/iRk;Lo/wY;II)V

    move-object/from16 v4, v16

    :goto_14
    invoke-interface {v1}, Lo/wY;->g()Lo/yF;

    move-result-object v8

    if-eqz v8, :cond_2a

    new-instance v9, Lo/cLt;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/cLt;-><init>(Lo/cGX;Ljava/lang/String;Lo/cHp;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;II)V

    invoke-interface {v8, v9}, Lo/yF;->d(Lo/iRk;)V

    :cond_2a
    return-void
.end method

.method static final c(Lo/yd;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 374
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lo/yd;Ljava/lang/String;)V
    .locals 0

    .line 22360
    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c(Lo/cGX;Lo/yd;Lo/yd;)Z
    .locals 1

    .line 15092
    invoke-virtual {p0}, Lo/cGX;->o()Lo/cHq;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 15095
    :cond_0
    invoke-static {p1}, Lo/cLv;->c(Lo/yd;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p2}, Lo/cLv;->e(Lo/yd;)Lo/cGX$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 16044
    iget p1, p1, Lo/cGX$a;->d:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    :goto_0
    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic c(Lo/yd;Lo/yd;)Z
    .locals 9

    .line 7063
    invoke-static {p0}, Lo/cLv;->b(Lo/yd;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2a

    invoke-static {v0, v1}, Lo/iTN;->a(Ljava/lang/CharSequence;C)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 7067
    :cond_0
    invoke-static {p1}, Lo/cLv;->e(Lo/yd;)Lo/cGX$a;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-static {p0}, Lo/cLv;->b(Lo/yd;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v0, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8058
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_8

    move v5, v2

    .line 8087
    :goto_0
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-interface {v3, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 8058
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8059
    :cond_1
    invoke-virtual {v0}, Lo/cGX$a;->d()Lo/iUw;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 10043
    iget-boolean v0, v0, Lo/cGX$a;->b:Z

    if-nez v0, :cond_2

    goto :goto_3

    .line 11000
    :cond_2
    invoke-static {v3, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12659
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9070
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9089
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v2

    move v6, v5

    .line 9091
    :goto_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v5, v7, :cond_4

    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 9072
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 9073
    rem-int/lit8 v8, v6, 0x2

    if-ne v8, v1, :cond_3

    shl-int/lit8 v7, v7, 0x1

    const/16 v8, 0x9

    if-le v7, v8, :cond_3

    add-int/lit8 v7, v7, -0x9

    .line 9092
    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 13000
    :cond_4
    invoke-static {v3, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17758
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v2

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_2

    .line 9081
    :cond_5
    rem-int/lit8 v3, v3, 0xa

    if-nez v3, :cond_8

    .line 7068
    :goto_3
    invoke-static {p1}, Lo/cLv;->e(Lo/yd;)Lo/cGX$a;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lo/cGX$a;->d()Lo/iUw;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 7380
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    .line 7381
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 7068
    invoke-static {p0}, Lo/cLv;->b(Lo/yd;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v0, v3, :cond_7

    return v1

    :cond_8
    :goto_4
    return v2
.end method

.method private static final d(Lo/cGX;Lo/yd;Lo/yd;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cGX;",
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;",
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 74
    :try_start_0
    invoke-static {p1}, Lo/cLv;->a(Lo/yd;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lo/cLv;->d(Lo/yd;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "M/[uuuu][uu]"

    invoke-static {p2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/time/YearMonth;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/YearMonth;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/time/YearMonth;->atEndOfMonth()Ljava/time/LocalDate;

    move-result-object p1

    .line 76
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object p2

    invoke-virtual {p2}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/time/LocalDate;->isBefore(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4017
    iget-object p0, p0, Lo/cGX;->h:Ljava/lang/String;

    return-object p0

    .line 79
    :cond_0
    invoke-virtual {p0}, Lo/cGX;->f()Ljava/time/Instant;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 80
    invoke-virtual {p0}, Lo/cGX;->f()Ljava/time/Instant;

    move-result-object p2

    sget-object v0, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-static {p2, v0}, Lo/iOk;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDate;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/time/LocalDate;->isAfter(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5019
    iget-object p0, p0, Lo/cGX;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    .line 6016
    :catch_0
    iget-object p0, p0, Lo/cGX;->i:Ljava/lang/String;

    return-object p0
.end method

.method static final d(Lo/yd;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 368
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method static final e(Lo/yd;)Lo/cGX$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Lo/cGX$a;",
            ">;)",
            "Lo/cGX$a;"
        }
    .end annotation

    .line 362
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/cGX$a;

    return-object p0
.end method

.method public static final synthetic e(Lo/yd;Ljava/lang/String;)V
    .locals 0

    .line 20378
    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic g(Lo/yd;)Ljava/lang/String;
    .locals 0

    .line 19377
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic i(Lo/yd;)Ljava/lang/String;
    .locals 0

    .line 17371
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic j(Lo/yd;)Ljava/lang/String;
    .locals 0

    .line 21359
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
