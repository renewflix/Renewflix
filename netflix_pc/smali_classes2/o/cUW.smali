.class public final Lo/cUW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lcom/netflix/hawkins/consumer/modals/api/ModalType;Lo/Ca;Lo/Xb;Lo/iQW;Lo/iRk;Lo/wY;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/hawkins/consumer/modals/api/ModalType;",
            "Lo/Ca;",
            "Lo/Xb;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
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

    move-object/from16 v5, p4

    move/from16 v6, p6

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x44a81b4a

    move-object/from16 v3, p5

    .line 61
    invoke-interface {v3, v2}, Lo/wY;->b(I)Lo/wY;

    move-result-object v2

    and-int/lit8 v3, p7, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v6, 0x6

    if-nez v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v2, v3}, Lo/wY;->c(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_1
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_3

    or-int/lit16 v3, v3, 0x180

    goto :goto_3

    :cond_3
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_5

    move-object/from16 v7, p2

    invoke-interface {v2, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_2

    :cond_4
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v3, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v7, p2

    :goto_4
    and-int/lit8 v8, p7, 0x8

    const/16 v14, 0x800

    if-eqz v8, :cond_6

    or-int/lit16 v3, v3, 0xc00

    goto :goto_6

    :cond_6
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_8

    move-object/from16 v9, p3

    invoke-interface {v2, v9}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    move v10, v14

    goto :goto_5

    :cond_7
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v3, v10

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v9, p3

    :goto_7
    and-int/lit8 v10, p7, 0x10

    if-eqz v10, :cond_9

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_9
    and-int/lit16 v10, v6, 0x6000

    if-nez v10, :cond_b

    invoke-interface {v2, v5}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x4000

    goto :goto_8

    :cond_a
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v3, v10

    :cond_b
    :goto_9
    and-int/lit16 v10, v3, 0x2483

    const/16 v11, 0x2482

    if-ne v10, v11, :cond_c

    invoke-interface {v2}, Lo/wY;->x()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 93
    invoke-interface {v2}, Lo/wY;->w()V

    move-object/from16 v16, p1

    move-object v3, v7

    :goto_a
    move-object v4, v9

    goto/16 :goto_12

    :cond_c
    and-int/lit8 v10, p7, 0x2

    if-eqz v10, :cond_d

    .line 57
    sget-object v10, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v16, v10

    goto :goto_b

    :cond_d
    move-object/from16 v16, p1

    :goto_b
    const/4 v13, 0x0

    if-eqz v4, :cond_e

    .line 58
    new-instance v4, Lo/Xb;

    const/4 v7, 0x7

    invoke-direct {v4, v13, v13, v13, v7}, Lo/Xb;-><init>(ZZZI)V

    goto :goto_c

    :cond_e
    move-object v4, v7

    :goto_c
    const v12, 0x6e3c21fe

    if-eqz v8, :cond_10

    .line 59
    invoke-interface {v2, v12}, Lo/wY;->a(I)V

    .line 330
    invoke-interface {v2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    .line 331
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_f

    .line 332
    new-instance v7, Lo/cUY;

    invoke-direct {v7}, Lo/cUY;-><init>()V

    .line 333
    invoke-interface {v2, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 59
    :cond_f
    check-cast v7, Lo/iQW;

    invoke-interface {v2}, Lo/wY;->i()V

    move-object v11, v7

    goto :goto_d

    :cond_10
    move-object v11, v9

    .line 62
    :goto_d
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->j()Lo/yt;

    move-result-object v7

    .line 336
    invoke-interface {v2, v7}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v7

    .line 62
    move-object/from16 v17, v7

    check-cast v17, Landroid/view/View;

    .line 63
    invoke-static {v2}, Lo/xb;->b(Lo/wY;)Lo/xd;

    move-result-object v10

    shr-int/lit8 v7, v3, 0xc

    and-int/lit8 v7, v7, 0xe

    .line 64
    invoke-static {v5, v2, v7}, Lo/yW;->b(Ljava/lang/Object;Lo/wY;I)Lo/zh;

    move-result-object v9

    new-array v7, v13, [Ljava/lang/Object;

    invoke-interface {v2, v12}, Lo/wY;->a(I)V

    .line 337
    invoke-interface {v2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    .line 338
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v8, v12, :cond_11

    .line 339
    new-instance v8, Lo/cVd;

    invoke-direct {v8}, Lo/cVd;-><init>()V

    .line 340
    invoke-interface {v2, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 65
    :cond_11
    move-object v12, v8

    check-cast v12, Lo/iQW;

    invoke-interface {v2}, Lo/wY;->i()V

    const/4 v8, 0x0

    const/16 v18, 0xc00

    const/16 v19, 0x6

    move-object v15, v9

    move-object v9, v12

    move-object v12, v10

    move-object v10, v2

    move-object/from16 p2, v11

    move/from16 v11, v18

    move-object v1, v12

    const v13, 0x6e3c21fe

    move/from16 v12, v19

    invoke-static/range {v7 .. v12}, Lo/AR;->d([Ljava/lang/Object;Lo/Bb;Lo/iQW;Lo/wY;II)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Ljava/util/UUID;

    .line 66
    invoke-static {}, Lo/NY;->l()Lo/yt;

    move-result-object v7

    .line 343
    invoke-interface {v2, v7}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v7

    .line 66
    move-object v12, v7

    check-cast v12, Landroidx/compose/ui/unit/LayoutDirection;

    .line 67
    invoke-static {}, Lo/NY;->c()Lo/yt;

    move-result-object v7

    .line 344
    invoke-interface {v2, v7}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v7

    .line 67
    move-object/from16 v19, v7

    check-cast v19, Lo/Wk;

    invoke-interface {v2, v13}, Lo/wY;->a(I)V

    .line 345
    invoke-interface {v2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    .line 346
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v8

    const/4 v13, 0x1

    if-ne v7, v8, :cond_12

    .line 76
    invoke-static/range {v18 .. v18}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 70
    new-instance v11, Lo/cUR;

    move-object v7, v11

    move-object/from16 v8, p2

    move-object v9, v4

    move-object/from16 v10, v17

    move-object v5, v11

    move-object v11, v12

    move-object/from16 p3, v12

    move-object/from16 v12, v19

    move v6, v13

    const/16 v17, 0x0

    move-object/from16 v13, v18

    move-object/from16 v14, p0

    invoke-direct/range {v7 .. v14}, Lo/cUR;-><init>(Lo/iQW;Lo/Xb;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Lo/Wk;Ljava/util/UUID;Lcom/netflix/hawkins/consumer/modals/api/ModalType;)V

    .line 79
    new-instance v7, Lo/cUW$d;

    invoke-direct {v7, v15}, Lo/cUW$d;-><init>(Lo/zh;)V

    const v8, 0x6b77c06b

    invoke-static {v8, v6, v7}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object v7

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1264
    iget-object v0, v5, Lo/cUR;->e:Lo/cUV;

    invoke-virtual {v0, v1, v7}, Lo/cUV;->setContent(Lo/xd;Lo/iRk;)V

    .line 348
    invoke-interface {v2, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v7, v5

    goto :goto_e

    :cond_12
    move-object/from16 p3, v12

    move v6, v13

    const/16 v17, 0x0

    .line 69
    :goto_e
    check-cast v7, Lo/cUR;

    invoke-interface {v2}, Lo/wY;->i()V

    const v0, 0x4c5de2

    .line 84
    invoke-interface {v2, v0}, Lo/wY;->a(I)V

    invoke-interface {v2, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 351
    invoke-interface {v2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_13

    .line 352
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_14

    .line 84
    :cond_13
    new-instance v1, Lo/cVe;

    invoke-direct {v1, v7}, Lo/cVe;-><init>(Lo/cUR;)V

    .line 354
    invoke-interface {v2, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 84
    :cond_14
    check-cast v1, Lo/iRa;

    invoke-interface {v2}, Lo/wY;->i()V

    invoke-static {v7, v1, v2}, Lo/xE;->e(Ljava/lang/Object;Lo/iRa;Lo/wY;)V

    const v0, -0x48fade91

    invoke-interface {v2, v0}, Lo/wY;->a(I)V

    invoke-interface {v2, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit16 v1, v3, 0x1c00

    const/16 v5, 0x800

    if-ne v1, v5, :cond_15

    move v13, v6

    goto :goto_f

    :cond_15
    move/from16 v13, v17

    :goto_f
    and-int/lit16 v1, v3, 0x380

    const/16 v3, 0x100

    if-ne v1, v3, :cond_16

    move/from16 v17, v6

    :cond_16
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v2, v1}, Lo/wY;->c(I)Z

    move-result v1

    .line 357
    invoke-interface {v2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v0, v13

    or-int v0, v0, v17

    or-int/2addr v0, v1

    if-nez v0, :cond_18

    .line 358
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_17

    goto :goto_10

    :cond_17
    move-object/from16 v9, p2

    goto :goto_11

    .line 93
    :cond_18
    :goto_10
    new-instance v3, Lo/cVb;

    move-object/from16 v9, p2

    move-object/from16 v0, p3

    invoke-direct {v3, v7, v9, v4, v0}, Lo/cVb;-><init>(Lo/cUR;Lo/iQW;Lo/Xb;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 360
    invoke-interface {v2, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 93
    :goto_11
    check-cast v3, Lo/iQW;

    invoke-interface {v2}, Lo/wY;->i()V

    invoke-static {v3, v2}, Lo/xE;->e(Lo/iQW;Lo/wY;)V

    move-object v3, v4

    goto/16 :goto_a

    :goto_12
    invoke-interface {v2}, Lo/wY;->g()Lo/yF;

    move-result-object v8

    if-eqz v8, :cond_19

    new-instance v9, Lo/cVc;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/cVc;-><init>(Lcom/netflix/hawkins/consumer/modals/api/ModalType;Lo/Ca;Lo/Xb;Lo/iQW;Lo/iRk;II)V

    invoke-interface {v8, v9}, Lo/yF;->d(Lo/iRk;)V

    :cond_19
    return-void
.end method
