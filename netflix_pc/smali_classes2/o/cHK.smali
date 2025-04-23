.class public final Lo/cHK;
.super Ljava/lang/Object;
.source ""


# direct methods
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

    .line 346
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final c(Lo/cGt;Lo/cHp;Lo/Ca;Lo/wY;II)V
    .locals 24

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p4

    const-string v0, ""

    invoke-static {v6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5ce64030

    move-object/from16 v1, p3

    .line 57
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v15

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    or-int/lit8 v0, v8, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_3

    and-int/lit8 v0, v8, 0x8

    if-nez v0, :cond_1

    invoke-interface {v15, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-interface {v15, v6}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v8

    goto :goto_2

    :cond_3
    move v0, v8

    :goto_2
    and-int/lit8 v2, p5, 0x2

    const/16 v3, 0x20

    if-eqz v2, :cond_4

    or-int/lit8 v0, v0, 0x30

    goto :goto_5

    :cond_4
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_7

    and-int/lit8 v2, v8, 0x40

    if-nez v2, :cond_5

    invoke-interface {v15, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_3

    :cond_5
    invoke-interface {v15, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_6

    move v2, v3

    goto :goto_4

    :cond_6
    const/16 v2, 0x10

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    :goto_5
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_8

    or-int/lit16 v0, v0, 0x180

    goto :goto_7

    :cond_8
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_a

    move-object/from16 v4, p2

    invoke-interface {v15, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v5, 0x100

    goto :goto_6

    :cond_9
    const/16 v5, 0x80

    :goto_6
    or-int/2addr v0, v5

    goto :goto_8

    :cond_a
    :goto_7
    move-object/from16 v4, p2

    :goto_8
    move v9, v0

    and-int/lit16 v0, v9, 0x93

    const/16 v5, 0x92

    if-ne v0, v5, :cond_b

    invoke-interface {v15}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 71
    invoke-interface {v15}, Lo/wY;->w()V

    move-object v3, v4

    move-object v2, v15

    goto/16 :goto_13

    :cond_b
    if-eqz v2, :cond_c

    .line 56
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v19, v0

    goto :goto_9

    :cond_c
    move-object/from16 v19, v4

    :goto_9
    const v0, 0x6e3c21fe

    invoke-interface {v15, v0}, Lo/wY;->a(I)V

    .line 294
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 295
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_e

    .line 58
    invoke-virtual/range {p0 .. p0}, Lo/cGt;->b()Lo/cGn;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lo/cGn;->a()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_a

    :cond_d
    const/4 v2, 0x0

    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v2

    .line 297
    invoke-interface {v15, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 58
    :cond_e
    check-cast v2, Lo/yd;

    invoke-interface {v15}, Lo/wY;->i()V

    invoke-interface {v15, v0}, Lo/wY;->a(I)V

    .line 300
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 301
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_f

    .line 1022
    iget-object v0, v6, Lo/cGt;->a:Ljava/lang/String;

    .line 59
    invoke-static {v0}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v0

    .line 303
    invoke-interface {v15, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 59
    :cond_f
    move-object v4, v0

    check-cast v4, Lo/yd;

    invoke-interface {v15}, Lo/wY;->i()V

    .line 311
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 312
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v0, v10, :cond_10

    .line 316
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 315
    invoke-static {v0, v15}, Lo/xE;->a(Lo/iQq;Lo/wY;)Lo/iWz;

    move-result-object v0

    .line 314
    new-instance v10, Lo/xq;

    invoke-direct {v10, v0}, Lo/xq;-><init>(Lo/iWz;)V

    .line 317
    invoke-interface {v15, v10}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v0, v10

    .line 310
    :cond_10
    check-cast v0, Lo/xq;

    .line 320
    invoke-virtual {v0}, Lo/xq;->d()Lo/iWz;

    move-result-object v10

    .line 62
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    const v11, -0x6815fd56

    invoke-interface {v15, v11}, Lo/wY;->a(I)V

    and-int/lit8 v12, v9, 0xe

    if-eq v12, v1, :cond_12

    and-int/lit8 v14, v9, 0x8

    if-eqz v14, :cond_11

    invoke-interface {v15, v6}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_12

    :cond_11
    const/4 v14, 0x0

    goto :goto_b

    :cond_12
    const/4 v14, 0x1

    :goto_b
    and-int/lit8 v5, v9, 0x70

    if-eq v5, v3, :cond_14

    and-int/lit8 v16, v9, 0x40

    if-eqz v16, :cond_13

    invoke-interface {v15, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_14

    :cond_13
    const/16 v16, 0x0

    goto :goto_c

    :cond_14
    const/16 v16, 0x1

    .line 321
    :goto_c
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v13

    or-int v14, v14, v16

    const/4 v1, 0x0

    if-nez v14, :cond_15

    .line 322
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_16

    .line 62
    :cond_15
    new-instance v13, Lcom/netflix/clcs/ui/ClcsCheckboxKt$ClcsCheckbox$1$1;

    invoke-direct {v13, v6, v7, v4, v1}, Lcom/netflix/clcs/ui/ClcsCheckboxKt$ClcsCheckbox$1$1;-><init>(Lo/cGt;Lo/cHp;Lo/yd;Lo/iQn;)V

    .line 324
    invoke-interface {v15, v13}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 62
    :cond_16
    check-cast v13, Lo/iRk;

    invoke-interface {v15}, Lo/wY;->i()V

    invoke-static {v0, v13, v15}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    .line 2343
    invoke-interface {v2}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    .line 3018
    iget-object v0, v6, Lo/cGt;->b:Ljava/lang/String;

    const v14, 0x43a9b28c

    .line 88
    invoke-interface {v15, v14}, Lo/wY;->a(I)V

    if-nez v0, :cond_17

    move-object v8, v1

    move-object/from16 v23, v4

    move/from16 v21, v13

    goto/16 :goto_10

    .line 91
    :cond_17
    invoke-static {v4}, Lo/cHK;->b(Lo/yd;)Ljava/lang/String;

    move-result-object v14

    .line 4021
    iget-object v1, v6, Lo/cGt;->c:Lo/cGt$c;

    const v3, 0x43a9c519

    .line 92
    invoke-interface {v15, v3}, Lo/wY;->a(I)V

    .line 93
    instance-of v3, v1, Lo/cGt$c$a;

    if-eqz v3, :cond_18

    new-instance v3, Lo/cQB$d;

    check-cast v1, Lo/cGt$c$a;

    .line 5033
    iget-object v1, v1, Lo/cGt$c$a;->e:Ljava/lang/String;

    .line 93
    invoke-direct {v3, v1}, Lo/cQB$d;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    move-object/from16 v23, v4

    move/from16 v21, v13

    goto/16 :goto_f

    .line 94
    :cond_18
    instance-of v3, v1, Lo/cGt$c$b;

    if-eqz v3, :cond_1e

    .line 95
    check-cast v1, Lo/cGt$c$b;

    .line 6040
    iget-object v3, v1, Lo/cGt$c$b;->b:Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;

    .line 7041
    iget-object v1, v1, Lo/cGt$c$b;->c:Lo/iUt;

    .line 327
    new-instance v11, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 328
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 329
    check-cast v8, Lo/cGt$c$d;

    move-object/from16 v17, v1

    .line 8049
    iget-object v1, v8, Lo/cGt$c$d;->e:Ljava/lang/String;

    move/from16 v21, v13

    const v13, -0x6815fd56

    .line 98
    invoke-interface {v15, v13}, Lo/wY;->a(I)V

    invoke-interface {v15, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v20

    invoke-interface {v15, v10}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v22

    const/16 v13, 0x20

    if-eq v5, v13, :cond_1a

    and-int/lit8 v13, v9, 0x40

    if-eqz v13, :cond_19

    invoke-interface {v15, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1a

    :cond_19
    move-object/from16 v23, v4

    const/4 v13, 0x0

    goto :goto_e

    :cond_1a
    move-object/from16 v23, v4

    const/4 v13, 0x1

    .line 330
    :goto_e
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    or-int v20, v20, v22

    or-int v13, v20, v13

    if-nez v13, :cond_1b

    .line 331
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v4, v13, :cond_1c

    .line 99
    :cond_1b
    new-instance v4, Lo/cHN;

    invoke-direct {v4, v8, v10, v7}, Lo/cHN;-><init>(Lo/cGt$c$d;Lo/iWz;Lo/cHp;)V

    .line 333
    invoke-interface {v15, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 99
    :cond_1c
    check-cast v4, Lo/iQW;

    invoke-interface {v15}, Lo/wY;->i()V

    .line 97
    new-instance v8, Lo/cQB$b$e;

    invoke-direct {v8, v1, v4}, Lo/cQB$b$e;-><init>(Ljava/lang/String;Lo/iQW;)V

    .line 329
    invoke-interface {v11, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v17

    move/from16 v13, v21

    move-object/from16 v4, v23

    goto :goto_d

    :cond_1d
    move-object/from16 v23, v4

    move/from16 v21, v13

    .line 105
    invoke-static {v11}, Lo/iUn;->b(Ljava/lang/Iterable;)Lo/iUt;

    move-result-object v1

    .line 94
    new-instance v4, Lo/cQB$b;

    invoke-direct {v4, v3, v1}, Lo/cQB$b;-><init>(Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;Lo/iUt;)V

    move-object v1, v4

    goto :goto_f

    :cond_1e
    move-object/from16 v23, v4

    move/from16 v21, v13

    const/4 v1, 0x0

    .line 92
    :goto_f
    invoke-interface {v15}, Lo/wY;->i()V

    .line 89
    new-instance v3, Lo/cQH;

    invoke-direct {v3, v0, v1, v14}, Lo/cQH;-><init>(Ljava/lang/String;Lo/cQB;Ljava/lang/String;)V

    move-object v8, v3

    .line 88
    :goto_10
    invoke-interface {v15}, Lo/wY;->i()V

    const v0, -0x48fade91

    invoke-interface {v15, v0}, Lo/wY;->a(I)V

    const/4 v0, 0x4

    if-eq v12, v0, :cond_20

    and-int/lit8 v0, v9, 0x8

    if-eqz v0, :cond_1f

    invoke-interface {v15, v6}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    :cond_1f
    const/4 v0, 0x0

    goto :goto_11

    :cond_20
    const/4 v0, 0x1

    :goto_11
    const/16 v1, 0x20

    if-eq v5, v1, :cond_22

    and-int/lit8 v1, v9, 0x40

    if-eqz v1, :cond_21

    invoke-interface {v15, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    :cond_21
    const/4 v5, 0x0

    goto :goto_12

    :cond_22
    const/4 v5, 0x1

    :goto_12
    invoke-interface {v15, v10}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 337
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v0, v5

    or-int/2addr v0, v1

    if-nez v0, :cond_23

    .line 338
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_24

    .line 73
    :cond_23
    new-instance v11, Lo/cHL;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, v23

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lo/cHL;-><init>(Lo/cGt;Lo/yd;Lo/cHp;Lo/yd;Lo/iWz;)V

    .line 340
    invoke-interface {v15, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v3, v11

    .line 73
    :cond_24
    move-object v11, v3

    check-cast v11, Lo/iRa;

    invoke-interface {v15}, Lo/wY;->i()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    shl-int/lit8 v1, v9, 0x3

    and-int/lit16 v1, v1, 0x1c00

    const/16 v18, 0x70

    move/from16 v9, v21

    move-object v10, v8

    move-object/from16 v12, v19

    move-object v2, v15

    move-object v15, v0

    move-object/from16 v16, v2

    move/from16 v17, v1

    .line 71
    invoke-static/range {v9 .. v18}, Lo/cQA;->e(ZLo/cQH;Lo/iRa;Lo/Ca;Lo/cWo$c;ZLo/js;Lo/wY;II)V

    move-object/from16 v3, v19

    :goto_13
    invoke-interface {v2}, Lo/wY;->g()Lo/yF;

    move-result-object v8

    if-eqz v8, :cond_25

    new-instance v9, Lo/cHP;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/cHP;-><init>(Lo/cGt;Lo/cHp;Lo/Ca;II)V

    invoke-interface {v8, v9}, Lo/yF;->d(Lo/iRk;)V

    :cond_25
    return-void
.end method

.method public static final e(Lo/yd;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 347
    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method
