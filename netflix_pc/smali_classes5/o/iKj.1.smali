.class public final Lo/iKj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lcom/slack/circuit/runtime/screen/Screen;Lo/Ca;Lo/iKf;Lo/iRs;Ljava/lang/Object;Lo/wY;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slack/circuit/runtime/screen/Screen;",
            "Lo/Ca;",
            "Lo/iKf;",
            "Lo/iRs<",
            "-",
            "Lcom/slack/circuit/runtime/screen/Screen;",
            "-",
            "Lo/Ca;",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Ljava/lang/Object;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move/from16 v10, p6

    const-string v0, ""

    invoke-static {v9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2580e12c

    move-object/from16 v1, p5

    .line 31
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v11

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_2

    invoke-interface {v11, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_2
    move v0, v10

    :goto_1
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-interface {v11, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v2, p1

    :goto_4
    and-int/lit16 v3, v10, 0x180

    if-nez v3, :cond_8

    and-int/lit8 v3, p7, 0x4

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-interface {v11, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_5

    :cond_6
    move-object/from16 v3, p2

    :cond_7
    const/16 v4, 0x80

    :goto_5
    or-int/2addr v0, v4

    goto :goto_6

    :cond_8
    move-object/from16 v3, p2

    :goto_6
    and-int/lit16 v4, v10, 0xc00

    if-nez v4, :cond_b

    and-int/lit8 v4, p7, 0x8

    if-nez v4, :cond_9

    move-object/from16 v4, p3

    invoke-interface {v11, v4}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_7

    :cond_9
    move-object/from16 v4, p3

    :cond_a
    const/16 v5, 0x400

    :goto_7
    or-int/2addr v0, v5

    goto :goto_8

    :cond_b
    move-object/from16 v4, p3

    :goto_8
    and-int/lit16 v5, v10, 0x6000

    if-nez v5, :cond_e

    and-int/lit8 v5, p7, 0x10

    if-nez v5, :cond_c

    move-object/from16 v5, p4

    invoke-interface {v11, v5}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0x4000

    goto :goto_9

    :cond_c
    move-object/from16 v5, p4

    :cond_d
    const/16 v6, 0x2000

    :goto_9
    or-int/2addr v0, v6

    goto :goto_a

    :cond_e
    move-object/from16 v5, p4

    :goto_a
    and-int/lit16 v6, v0, 0x2493

    const/16 v7, 0x2492

    if-ne v6, v7, :cond_f

    invoke-interface {v11}, Lo/wY;->x()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 33
    invoke-interface {v11}, Lo/wY;->w()V

    goto/16 :goto_10

    .line 31
    :cond_f
    invoke-interface {v11}, Lo/wY;->u()V

    and-int/lit8 v6, v10, 0x1

    const v7, -0xe001

    if-eqz v6, :cond_13

    invoke-interface {v11}, Lo/wY;->q()Z

    move-result v6

    if-nez v6, :cond_13

    .line 30
    invoke-interface {v11}, Lo/wY;->w()V

    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_10

    and-int/lit16 v0, v0, -0x381

    :cond_10
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_11

    and-int/lit16 v0, v0, -0x1c01

    :cond_11
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_12

    and-int/2addr v0, v7

    :cond_12
    move-object v12, v2

    move-object v13, v3

    move-object v14, v4

    goto :goto_e

    :cond_13
    if-eqz v1, :cond_14

    .line 26
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_b

    :cond_14
    move-object v1, v2

    :goto_b
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_16

    .line 27
    invoke-static {}, Lo/iKh;->d()Lo/yt;

    move-result-object v2

    .line 236
    invoke-interface {v11, v2}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 27
    check-cast v2, Lo/iKf;

    and-int/lit16 v0, v0, -0x381

    goto :goto_c

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move-object v2, v3

    :goto_c
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_17

    .line 29
    invoke-virtual {v2}, Lo/iKf;->a()Lo/iRs;

    move-result-object v3

    and-int/lit16 v0, v0, -0x1c01

    goto :goto_d

    :cond_17
    move-object v3, v4

    :goto_d
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_18

    and-int/2addr v0, v7

    move-object v12, v1

    move-object v13, v2

    move-object v14, v3

    move-object v15, v9

    goto :goto_f

    :cond_18
    move-object v12, v1

    move-object v13, v2

    move-object v14, v3

    :goto_e
    move-object v15, v5

    .line 30
    :goto_f
    invoke-interface {v11}, Lo/wY;->e()V

    .line 32
    sget-object v1, Lo/iMF$d;->b:Lo/iMF$d;

    shl-int/lit8 v2, v0, 0x3

    const/high16 v3, 0x70000

    and-int/2addr v3, v2

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    and-int/lit16 v4, v2, 0x380

    or-int/2addr v0, v4

    and-int/lit16 v4, v2, 0x1c00

    or-int/2addr v0, v4

    const v4, 0xe000

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    or-int v7, v3, v0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object v6, v11

    invoke-static/range {v0 .. v8}, Lo/iKj;->c(Lcom/slack/circuit/runtime/screen/Screen;Lo/iMF;Lo/Ca;Lo/iKf;Lo/iRs;Ljava/lang/Object;Lo/wY;II)V

    .line 33
    :goto_10
    invoke-interface {v11}, Lo/wY;->g()Lo/yF;

    move-result-object v8

    if-eqz v8, :cond_19

    new-instance v11, Lo/iKk;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/iKk;-><init>(Lcom/slack/circuit/runtime/screen/Screen;Lo/Ca;Lo/iKf;Lo/iRs;Ljava/lang/Object;II)V

    invoke-interface {v8, v11}, Lo/yF;->d(Lo/iRk;)V

    :cond_19
    return-void
.end method

.method public static final b(Lcom/slack/circuit/runtime/screen/Screen;Lo/iMM;Lo/iMK;Lo/Ca;Lo/iKy;Ljava/lang/Object;ZLo/wY;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UiState::",
            "Lo/iMB;",
            ">(",
            "Lcom/slack/circuit/runtime/screen/Screen;",
            "Lo/iMM<",
            "TUiState;>;",
            "Lo/iMK<",
            "TUiState;>;",
            "Lo/Ca;",
            "Lo/iKy;",
            "Ljava/lang/Object;",
            "Z",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v8, p8

    const-string v0, ""

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7da95df4

    move-object/from16 v4, p7

    .line 136
    invoke-interface {v4, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v4, p9, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v8, 0x6

    if-nez v4, :cond_2

    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_2
    move v4, v8

    :goto_1
    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_5

    invoke-interface {v0, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_8

    invoke-interface {v0, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v4, v5

    :cond_8
    :goto_5
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-interface {v0, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v4, v7

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v6, p3

    :goto_8
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_e

    move-object/from16 v10, p4

    invoke-interface {v0, v10}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_9

    :cond_d
    const/16 v11, 0x2000

    :goto_9
    or-int/2addr v4, v11

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v10, p4

    :goto_b
    const/high16 v11, 0x30000

    and-int/2addr v11, v8

    if-nez v11, :cond_11

    and-int/lit8 v11, p9, 0x20

    if-nez v11, :cond_f

    move-object/from16 v11, p5

    invoke-interface {v0, v11}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_c

    :cond_f
    move-object/from16 v11, p5

    :cond_10
    const/high16 v12, 0x10000

    :goto_c
    or-int/2addr v4, v12

    goto :goto_d

    :cond_11
    move-object/from16 v11, p5

    :goto_d
    const/high16 v12, 0x180000

    and-int/2addr v12, v8

    if-nez v12, :cond_14

    and-int/lit8 v12, p9, 0x40

    if-nez v12, :cond_12

    move/from16 v12, p6

    invoke-interface {v0, v12}, Lo/wY;->e(Z)Z

    move-result v13

    if-eqz v13, :cond_13

    const/high16 v13, 0x100000

    goto :goto_e

    :cond_12
    move/from16 v12, p6

    :cond_13
    const/high16 v13, 0x80000

    :goto_e
    or-int/2addr v4, v13

    goto :goto_f

    :cond_14
    move/from16 v12, p6

    :goto_f
    const v13, 0x92493

    and-int/2addr v13, v4

    const v14, 0x92492

    if-ne v13, v14, :cond_15

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v13

    if-eqz v13, :cond_15

    .line 166
    invoke-interface {v0}, Lo/wY;->w()V

    :goto_10
    move-object v4, v6

    move-object v5, v10

    move-object v6, v11

    move v7, v12

    goto/16 :goto_17

    .line 136
    :cond_15
    invoke-interface {v0}, Lo/wY;->u()V

    and-int/lit8 v13, v8, 0x1

    const v14, -0x380001

    const v15, -0x70001

    const/16 v16, 0x0

    const/4 v9, 0x1

    if-eqz v13, :cond_17

    invoke-interface {v0}, Lo/wY;->q()Z

    move-result v13

    if-nez v13, :cond_17

    .line 129
    invoke-interface {v0}, Lo/wY;->w()V

    and-int/lit8 v5, p9, 0x20

    if-eqz v5, :cond_16

    and-int/2addr v4, v15

    :cond_16
    and-int/lit8 v5, p9, 0x40

    if-eqz v5, :cond_1c

    and-int/2addr v4, v14

    goto :goto_12

    :cond_17
    if-eqz v5, :cond_18

    .line 126
    sget-object v5, Lo/Ca;->h:Lo/Ca$d;

    move-object v6, v5

    :cond_18
    if-eqz v7, :cond_19

    .line 127
    sget-object v5, Lo/iKy;->b:Lo/iKy$e;

    invoke-static {}, Lo/iKy$e;->a()Lo/iKy;

    move-result-object v5

    move-object v10, v5

    :cond_19
    and-int/lit8 v5, p9, 0x20

    if-eqz v5, :cond_1a

    and-int/2addr v4, v15

    move-object v11, v1

    :cond_1a
    and-int/lit8 v5, p9, 0x40

    if-eqz v5, :cond_1c

    .line 129
    invoke-static {}, Lo/iKh;->d()Lo/yt;

    move-result-object v5

    .line 298
    invoke-interface {v0, v5}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v5

    .line 129
    check-cast v5, Lo/iKf;

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Lo/iKf;->d()Z

    move-result v5

    if-ne v5, v9, :cond_1b

    move v5, v9

    goto :goto_11

    :cond_1b
    move/from16 v5, v16

    :goto_11
    and-int/2addr v4, v14

    move v12, v5

    :cond_1c
    :goto_12
    invoke-interface {v0}, Lo/wY;->e()V

    const v5, -0xc2bd4e2

    .line 136
    invoke-interface {v0, v5, v11}, Lo/wY;->d(ILjava/lang/Object;)V

    .line 138
    instance-of v5, v3, Lo/iLt;

    const v7, 0xe000

    if-eqz v5, :cond_20

    const v5, -0x794d5d2b

    invoke-interface {v0, v5}, Lo/wY;->a(I)V

    const v5, -0xc2bbc02

    .line 140
    invoke-interface {v0, v5}, Lo/wY;->a(I)V

    and-int v5, v4, v7

    const/16 v7, 0x4000

    if-ne v5, v7, :cond_1d

    move/from16 v16, v9

    .line 299
    :cond_1d
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v16, :cond_1e

    .line 300
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_1f

    .line 140
    :cond_1e
    new-instance v5, Lo/iKp;

    invoke-direct {v5, v10}, Lo/iKp;-><init>(Lo/iKy;)V

    .line 302
    invoke-interface {v0, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 140
    :cond_1f
    check-cast v5, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    invoke-static {v1, v5, v0}, Lo/xE;->e(Ljava/lang/Object;Lo/iRa;Lo/wY;)V

    .line 144
    move-object v5, v3

    check-cast v5, Lo/iLt;

    shr-int/lit8 v4, v4, 0x9

    and-int/lit8 v4, v4, 0xe

    invoke-virtual {v5, v6, v0, v4}, Lo/iLt;->b(Lo/Ca;Lo/wY;I)V

    .line 138
    invoke-interface {v0}, Lo/wY;->i()V

    goto/16 :goto_16

    :cond_20
    const v5, -0x794969ea

    .line 145
    invoke-interface {v0, v5}, Lo/wY;->a(I)V

    const v5, -0xc2ba6a2

    .line 146
    invoke-interface {v0, v5}, Lo/wY;->a(I)V

    and-int v5, v4, v7

    const/16 v7, 0x4000

    if-ne v5, v7, :cond_21

    move v7, v9

    goto :goto_13

    :cond_21
    move/from16 v7, v16

    .line 305
    :goto_13
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v13

    if-nez v7, :cond_22

    .line 306
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v13, v7, :cond_23

    .line 146
    :cond_22
    new-instance v13, Lo/iKn;

    invoke-direct {v13, v10}, Lo/iKn;-><init>(Lo/iKy;)V

    .line 308
    invoke-interface {v0, v13}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 146
    :cond_23
    check-cast v13, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    invoke-static {v1, v13, v0}, Lo/xE;->e(Ljava/lang/Object;Lo/iRa;Lo/wY;)V

    if-eqz v12, :cond_24

    .line 153
    instance-of v7, v2, Lo/iKS;

    if-nez v7, :cond_24

    const v7, -0xc2b894f

    .line 154
    invoke-interface {v0, v7}, Lo/wY;->a(I)V

    const v7, -0x7de8fc8

    invoke-interface {v0, v7}, Lo/wY;->a(I)V

    .line 312
    invoke-static {}, Lo/iKY;->b()Lo/yt;

    move-result-object v7

    .line 313
    invoke-interface {v0, v7}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/iKW;

    .line 312
    invoke-interface {v7}, Lo/iKW;->e()Z

    move-result v7

    .line 314
    new-instance v13, Lo/iKZ$b;

    invoke-direct {v13, v2}, Lo/iKZ$b;-><init>(Lo/iMM;)V

    invoke-static {v7, v13, v0}, Lo/iKZ;->d(ZLo/iRk;Lo/wY;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/iMB;

    invoke-interface {v0}, Lo/wY;->i()V

    .line 154
    invoke-interface {v0}, Lo/wY;->i()V

    goto :goto_14

    :cond_24
    const v7, -0xc2b82fc

    .line 155
    invoke-interface {v0, v7}, Lo/wY;->a(I)V

    shr-int/lit8 v7, v4, 0x3

    and-int/lit8 v7, v7, 0xe

    invoke-interface {v2, v0, v7}, Lo/iMM;->a(Lo/wY;I)Lo/iMB;

    move-result-object v7

    invoke-interface {v0}, Lo/wY;->i()V

    :goto_14
    const v13, -0xc2b7245

    .line 151
    invoke-interface {v0, v13}, Lo/wY;->a(I)V

    const/16 v13, 0x4000

    if-ne v5, v13, :cond_25

    move v13, v9

    goto :goto_15

    :cond_25
    move/from16 v13, v16

    :goto_15
    invoke-interface {v0, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v14

    .line 315
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v13, v14

    if-nez v13, :cond_26

    .line 316
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v15, v13, :cond_27

    .line 159
    :cond_26
    new-instance v15, Lo/iKr;

    invoke-direct {v15, v10, v7}, Lo/iKr;-><init>(Lo/iKy;Lo/iMB;)V

    .line 318
    invoke-interface {v0, v15}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 159
    :cond_27
    check-cast v15, Lo/iQW;

    invoke-interface {v0}, Lo/wY;->i()V

    invoke-static {v15, v0}, Lo/xE;->e(Lo/iQW;Lo/wY;)V

    const v13, -0xc2b6a02

    .line 160
    invoke-interface {v0, v13}, Lo/wY;->a(I)V

    const/16 v13, 0x4000

    if-ne v5, v13, :cond_28

    move/from16 v16, v9

    .line 321
    :cond_28
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v16, :cond_29

    .line 322
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v5, v9, :cond_2a

    .line 160
    :cond_29
    new-instance v5, Lo/iKo;

    invoke-direct {v5, v10}, Lo/iKo;-><init>(Lo/iKy;)V

    .line 324
    invoke-interface {v0, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 160
    :cond_2a
    check-cast v5, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    invoke-static {v1, v5, v0}, Lo/xE;->e(Ljava/lang/Object;Lo/iRa;Lo/wY;)V

    shr-int/lit8 v5, v4, 0x6

    and-int/lit8 v5, v5, 0x70

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v4, v5

    .line 164
    invoke-interface {v3, v7, v6, v0, v4}, Lo/iMK;->b(Lo/iMB;Lo/Ca;Lo/wY;I)V

    .line 145
    invoke-interface {v0}, Lo/wY;->i()V

    :goto_16
    invoke-interface {v0}, Lo/wY;->c()V

    goto/16 :goto_10

    .line 166
    :goto_17
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v10

    if-eqz v10, :cond_2b

    new-instance v11, Lo/iKq;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/iKq;-><init>(Lcom/slack/circuit/runtime/screen/Screen;Lo/iMM;Lo/iMK;Lo/Ca;Lo/iKy;Ljava/lang/Object;ZII)V

    invoke-interface {v10, v11}, Lo/yF;->d(Lo/iRk;)V

    :cond_2b
    return-void
.end method

.method public static final c(Lcom/slack/circuit/runtime/screen/Screen;Lo/Ca;Lo/iMF;Lo/iKf;Lo/iRs;Lo/iMA;Ljava/lang/Object;Lo/wY;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slack/circuit/runtime/screen/Screen;",
            "Lo/Ca;",
            "Lo/iMF;",
            "Lo/iKf;",
            "Lo/iRs<",
            "-",
            "Lcom/slack/circuit/runtime/screen/Screen;",
            "-",
            "Lo/Ca;",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/iMA;",
            "Ljava/lang/Object;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move/from16 v9, p8

    const-string v0, ""

    invoke-static {v10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x479a233d

    move-object/from16 v1, p7

    .line 105
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v8

    and-int/lit8 v0, p9, 0x1

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    or-int/lit8 v0, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_2

    invoke-interface {v8, v10}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    and-int/lit8 v2, p9, 0x2

    const/16 v3, 0x20

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_5

    invoke-interface {v8, v11}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_8

    invoke-interface {v8, v12}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v9, 0xc00

    if-nez v2, :cond_b

    invoke-interface {v8, v13}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x800

    goto :goto_6

    :cond_a
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v0, v2

    :cond_b
    :goto_7
    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v2, v9, 0x6000

    if-nez v2, :cond_e

    invoke-interface {v8, v14}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0x4000

    goto :goto_8

    :cond_d
    const/16 v2, 0x2000

    :goto_8
    or-int/2addr v0, v2

    :cond_e
    :goto_9
    and-int/lit8 v2, p9, 0x20

    const/high16 v6, 0x30000

    if-eqz v2, :cond_f

    or-int/2addr v0, v6

    goto :goto_b

    :cond_f
    and-int v2, v9, v6

    if-nez v2, :cond_11

    invoke-interface {v8, v15}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/high16 v2, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v2, 0x10000

    :goto_a
    or-int/2addr v0, v2

    :cond_11
    :goto_b
    const/high16 v2, 0x180000

    and-int/2addr v2, v9

    if-nez v2, :cond_14

    and-int/lit8 v2, p9, 0x40

    if-nez v2, :cond_12

    move-object/from16 v2, p6

    invoke-interface {v8, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    const/high16 v6, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v2, p6

    :cond_13
    const/high16 v6, 0x80000

    :goto_c
    or-int/2addr v0, v6

    goto :goto_d

    :cond_14
    move-object/from16 v2, p6

    :goto_d
    const v6, 0x92493

    and-int/2addr v6, v0

    const v7, 0x92492

    if-ne v6, v7, :cond_15

    invoke-interface {v8}, Lo/wY;->x()Z

    move-result v6

    if-eqz v6, :cond_15

    .line 119
    invoke-interface {v8}, Lo/wY;->w()V

    move-object v7, v2

    move-object v2, v11

    move-object v5, v14

    move-object v14, v8

    goto/16 :goto_1a

    .line 105
    :cond_15
    invoke-interface {v8}, Lo/wY;->u()V

    and-int/lit8 v6, v9, 0x1

    const v7, -0x380001

    if-eqz v6, :cond_16

    invoke-interface {v8}, Lo/wY;->q()Z

    move-result v6

    if-nez v6, :cond_16

    .line 104
    invoke-interface {v8}, Lo/wY;->w()V

    and-int/lit8 v6, p9, 0x40

    if-eqz v6, :cond_17

    and-int/2addr v0, v7

    goto :goto_e

    :cond_16
    and-int/lit8 v6, p9, 0x40

    if-eqz v6, :cond_17

    and-int/2addr v0, v7

    move-object/from16 v16, v10

    goto :goto_f

    :cond_17
    :goto_e
    move-object/from16 v16, v2

    :goto_f
    invoke-interface {v8}, Lo/wY;->e()V

    .line 106
    invoke-virtual/range {p3 .. p3}, Lo/iKf;->c()Lo/iKy$a;

    move-result-object v2

    and-int/lit8 v6, v0, 0xe

    shr-int/lit8 v7, v0, 0xc

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v7, v6

    const v4, -0x78a1369e

    invoke-interface {v8, v4}, Lo/wY;->a(I)V

    const v4, 0x3fc0b813

    .line 253
    invoke-interface {v8, v4}, Lo/wY;->a(I)V

    and-int/lit8 v4, v7, 0xe

    xor-int/lit8 v4, v4, 0x6

    const/16 v17, 0x0

    const/16 v18, 0x1

    if-le v4, v1, :cond_18

    .line 256
    invoke-interface {v8, v10}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_19

    :cond_18
    and-int/lit8 v5, v7, 0x6

    if-ne v5, v1, :cond_1a

    :cond_19
    move/from16 v5, v18

    goto :goto_10

    :cond_1a
    move/from16 v5, v17

    :goto_10
    and-int/lit8 v20, v7, 0x70

    xor-int/lit8 v1, v20, 0x30

    if-le v1, v3, :cond_1b

    invoke-interface {v8, v15}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_1c

    :cond_1b
    and-int/lit8 v9, v7, 0x30

    if-ne v9, v3, :cond_1d

    :cond_1c
    move/from16 v9, v18

    goto :goto_11

    :cond_1d
    move/from16 v9, v17

    .line 257
    :goto_11
    invoke-interface {v8}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v5, v9

    if-nez v5, :cond_1e

    .line 258
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_21

    :cond_1e
    if-eqz v2, :cond_1f

    .line 260
    invoke-interface {v2}, Lo/iKy$a;->a()Lo/iKy;

    move-result-object v2

    if-nez v2, :cond_20

    :cond_1f
    sget-object v2, Lo/iKy;->b:Lo/iKy$e;

    invoke-static {}, Lo/iKy$e;->a()Lo/iKy;

    move-result-object v2

    :cond_20
    move-object v3, v2

    .line 265
    invoke-interface {v8, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 256
    :cond_21
    move-object v5, v3

    check-cast v5, Lo/iKy;

    invoke-interface {v8}, Lo/wY;->i()V

    invoke-interface {v8}, Lo/wY;->i()V

    const v2, -0xc2c70dc

    .line 107
    invoke-interface {v8, v2}, Lo/wY;->a(I)V

    invoke-interface {v8, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    .line 268
    invoke-interface {v8}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_22

    .line 269
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_23

    .line 107
    :cond_22
    new-instance v3, Lo/iKi;

    invoke-direct {v3, v5}, Lo/iKi;-><init>(Lo/iKy;)V

    .line 271
    invoke-interface {v8, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 107
    :cond_23
    check-cast v3, Lo/iRa;

    invoke-interface {v8}, Lo/wY;->i()V

    shr-int/lit8 v2, v0, 0x9

    and-int/lit16 v2, v2, 0x380

    invoke-static {v5, v10, v15, v3, v8}, Lo/xE;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/iRa;Lo/wY;)V

    const v3, -0xc2c61b3

    invoke-interface {v8, v3}, Lo/wY;->a(I)V

    and-int/lit16 v3, v0, 0x1c00

    const/16 v9, 0x800

    if-ne v3, v9, :cond_24

    move/from16 v9, v18

    goto :goto_12

    :cond_24
    move/from16 v9, v17

    .line 274
    :goto_12
    invoke-interface {v8}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_25

    .line 275
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_26

    .line 109
    :cond_25
    new-instance v11, Lcom/slack/circuit/foundation/CircuitContentKt$CircuitContent$presenter$1$1;

    invoke-direct {v11, v13}, Lcom/slack/circuit/foundation/CircuitContentKt$CircuitContent$presenter$1$1;-><init>(Ljava/lang/Object;)V

    .line 277
    invoke-interface {v8, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 109
    :cond_26
    check-cast v11, Lo/iSK;

    invoke-interface {v8}, Lo/wY;->i()V

    new-instance v9, Lo/iKj$j;

    check-cast v11, Lo/iRp;

    invoke-direct {v9, v11}, Lo/iKj$j;-><init>(Lo/iRp;)V

    shr-int/lit8 v11, v0, 0x3

    and-int/lit8 v21, v11, 0x70

    or-int v21, v6, v21

    or-int v2, v21, v2

    const v14, 0x5e6f5cb1

    invoke-interface {v8, v14}, Lo/wY;->a(I)V

    const v14, -0x36ef77ea

    invoke-interface {v8, v14}, Lo/wY;->a(I)V

    .line 280
    invoke-interface {v8, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v14

    and-int/lit8 v21, v2, 0xe

    move/from16 p6, v11

    xor-int/lit8 v11, v21, 0x6

    move/from16 v21, v6

    const/4 v6, 0x4

    if-le v11, v6, :cond_27

    invoke-interface {v8, v10}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_28

    :cond_27
    and-int/lit8 v11, v2, 0x6

    if-ne v11, v6, :cond_29

    :cond_28
    move/from16 v6, v18

    goto :goto_13

    :cond_29
    move/from16 v6, v17

    :goto_13
    and-int/lit8 v11, v2, 0x70

    xor-int/lit8 v11, v11, 0x30

    move/from16 v22, v0

    const/16 v0, 0x20

    if-le v11, v0, :cond_2a

    invoke-interface {v8, v12}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2b

    :cond_2a
    and-int/lit8 v11, v2, 0x30

    if-ne v11, v0, :cond_2c

    :cond_2b
    move/from16 v0, v18

    goto :goto_14

    :cond_2c
    move/from16 v0, v17

    :goto_14
    and-int/lit16 v11, v2, 0x380

    xor-int/lit16 v11, v11, 0x180

    move/from16 v23, v1

    const/16 v1, 0x100

    if-le v11, v1, :cond_2d

    invoke-interface {v8, v15}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2e

    :cond_2d
    and-int/lit16 v2, v2, 0x180

    if-ne v2, v1, :cond_2f

    :cond_2e
    move/from16 v1, v18

    goto :goto_15

    :cond_2f
    move/from16 v1, v17

    .line 274
    :goto_15
    invoke-interface {v8}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v6, v14

    or-int/2addr v0, v6

    or-int/2addr v0, v1

    if-nez v0, :cond_30

    .line 275
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_31

    .line 281
    :cond_30
    invoke-interface {v5, v10, v12, v15}, Lo/iKy;->d(Lcom/slack/circuit/runtime/screen/Screen;Lo/iMF;Lo/iMA;)V

    .line 283
    invoke-interface {v9, v10, v12, v15}, Lo/iMM$b;->e(Lcom/slack/circuit/runtime/screen/Screen;Lo/iMF;Lo/iMA;)Lo/iMM;

    move-result-object v2

    .line 284
    invoke-interface {v5, v10, v12, v15}, Lo/iKy;->a(Lcom/slack/circuit/runtime/screen/Screen;Lo/iMF;Lo/iMA;)V

    .line 277
    invoke-interface {v8, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 280
    :cond_31
    move-object v1, v2

    check-cast v1, Lo/iMM;

    invoke-interface {v8}, Lo/wY;->i()V

    invoke-interface {v8}, Lo/wY;->i()V

    const v0, -0xc2c585a

    .line 109
    invoke-interface {v8, v0}, Lo/wY;->a(I)V

    const/16 v0, 0x800

    if-ne v3, v0, :cond_32

    move/from16 v0, v18

    goto :goto_16

    :cond_32
    move/from16 v0, v17

    .line 286
    :goto_16
    invoke-interface {v8}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_33

    .line 287
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_34

    .line 111
    :cond_33
    new-instance v2, Lcom/slack/circuit/foundation/CircuitContentKt$CircuitContent$ui$1$1;

    invoke-direct {v2, v13}, Lcom/slack/circuit/foundation/CircuitContentKt$CircuitContent$ui$1$1;-><init>(Ljava/lang/Object;)V

    .line 289
    invoke-interface {v8, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 111
    :cond_34
    check-cast v2, Lo/iSK;

    invoke-interface {v8}, Lo/wY;->i()V

    new-instance v0, Lo/iKj$h;

    check-cast v2, Lo/iRk;

    invoke-direct {v0, v2}, Lo/iKj$h;-><init>(Lo/iRk;)V

    const v2, -0x10e6863e

    invoke-interface {v8, v2}, Lo/wY;->a(I)V

    const v2, -0x68aefb49

    invoke-interface {v8, v2}, Lo/wY;->a(I)V

    .line 292
    invoke-interface {v8, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-le v4, v3, :cond_35

    invoke-interface {v8, v10}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_36

    :cond_35
    and-int/lit8 v4, v7, 0x6

    if-ne v4, v3, :cond_37

    :cond_36
    move/from16 v4, v18

    :goto_17
    move/from16 v3, v23

    const/16 v6, 0x20

    goto :goto_18

    :cond_37
    move/from16 v4, v17

    goto :goto_17

    :goto_18
    if-le v3, v6, :cond_38

    invoke-interface {v8, v15}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    :cond_38
    and-int/lit8 v3, v7, 0x30

    if-ne v3, v6, :cond_3a

    :cond_39
    move/from16 v17, v18

    .line 286
    :cond_3a
    invoke-interface {v8}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v2, v4

    or-int v2, v2, v17

    if-nez v2, :cond_3b

    .line 287
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_3c

    .line 293
    :cond_3b
    invoke-interface {v5, v10, v15}, Lo/iKy;->c(Lcom/slack/circuit/runtime/screen/Screen;Lo/iMA;)V

    .line 295
    invoke-interface {v0, v10, v15}, Lo/iMK$e;->b(Lcom/slack/circuit/runtime/screen/Screen;Lo/iMA;)Lo/iMK;

    move-result-object v3

    .line 296
    invoke-interface {v5, v10, v15}, Lo/iKy;->a(Lcom/slack/circuit/runtime/screen/Screen;Lo/iMA;)V

    .line 289
    invoke-interface {v8, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 292
    :cond_3c
    move-object v2, v3

    check-cast v2, Lo/iMK;

    invoke-interface {v8}, Lo/wY;->i()V

    invoke-interface {v8}, Lo/wY;->i()V

    if-eqz v2, :cond_3d

    if-eqz v1, :cond_3d

    const v0, -0x795ddd48

    .line 113
    invoke-interface {v8, v0}, Lo/wY;->a(I)V

    const/4 v6, 0x0

    shl-int/lit8 v0, v22, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int v0, v21, v0

    const/high16 v3, 0x70000

    and-int v3, p6, v3

    or-int v9, v0, v3

    const/16 v11, 0x40

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object v4, v5

    move-object/from16 v5, v16

    move-object v7, v8

    move-object v14, v8

    move v8, v9

    move v9, v11

    .line 114
    invoke-static/range {v0 .. v9}, Lo/iKj;->b(Lcom/slack/circuit/runtime/screen/Screen;Lo/iMM;Lo/iMK;Lo/Ca;Lo/iKy;Ljava/lang/Object;ZLo/wY;II)V

    .line 113
    invoke-interface {v14}, Lo/wY;->i()V

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    goto :goto_19

    :cond_3d
    move-object v14, v8

    const v0, -0x795c8f4e

    .line 115
    invoke-interface {v14, v0}, Lo/wY;->a(I)V

    .line 116
    invoke-interface {v5, v10, v15}, Lo/iKy;->e(Lcom/slack/circuit/runtime/screen/Screen;Lo/iMA;)V

    and-int/lit8 v0, v22, 0x7e

    shr-int/lit8 v1, v22, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    invoke-interface {v5, v10, v2, v14, v0}, Lo/iRs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-interface {v14}, Lo/wY;->i()V

    :goto_19
    move-object/from16 v7, v16

    .line 119
    :goto_1a
    invoke-interface {v14}, Lo/wY;->g()Lo/yF;

    move-result-object v11

    if-eqz v11, :cond_3e

    new-instance v14, Lo/iKm;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/iKm;-><init>(Lcom/slack/circuit/runtime/screen/Screen;Lo/Ca;Lo/iMF;Lo/iKf;Lo/iRs;Lo/iMA;Ljava/lang/Object;II)V

    invoke-interface {v11, v14}, Lo/yF;->d(Lo/iRk;)V

    :cond_3e
    return-void
.end method

.method public static final c(Lcom/slack/circuit/runtime/screen/Screen;Lo/iMF;Lo/Ca;Lo/iKf;Lo/iRs;Ljava/lang/Object;Lo/wY;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slack/circuit/runtime/screen/Screen;",
            "Lo/iMF;",
            "Lo/Ca;",
            "Lo/iKf;",
            "Lo/iRs<",
            "-",
            "Lcom/slack/circuit/runtime/screen/Screen;",
            "-",
            "Lo/Ca;",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Ljava/lang/Object;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p7

    const-string v0, ""

    invoke-static {v8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5ed97961

    move-object/from16 v1, p6

    .line 84
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v11

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    or-int/lit8 v0, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_2

    invoke-interface {v11, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_2
    move v0, v10

    :goto_1
    and-int/lit8 v2, p8, 0x2

    const/16 v3, 0x20

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_5

    invoke-interface {v11, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v11, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v4, p2

    :goto_6
    and-int/lit16 v5, v10, 0xc00

    const/16 v6, 0x800

    if-nez v5, :cond_b

    and-int/lit8 v5, p8, 0x8

    if-nez v5, :cond_9

    move-object/from16 v5, p3

    invoke-interface {v11, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    move v7, v6

    goto :goto_7

    :cond_9
    move-object/from16 v5, p3

    :cond_a
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v0, v7

    goto :goto_8

    :cond_b
    move-object/from16 v5, p3

    :goto_8
    and-int/lit16 v7, v10, 0x6000

    if-nez v7, :cond_e

    and-int/lit8 v7, p8, 0x10

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-interface {v11, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_9

    :cond_c
    move-object/from16 v7, p4

    :cond_d
    const/16 v12, 0x2000

    :goto_9
    or-int/2addr v0, v12

    goto :goto_a

    :cond_e
    move-object/from16 v7, p4

    :goto_a
    const/high16 v12, 0x30000

    and-int/2addr v12, v10

    if-nez v12, :cond_11

    and-int/lit8 v12, p8, 0x20

    if-nez v12, :cond_f

    move-object/from16 v12, p5

    invoke-interface {v11, v12}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_b

    :cond_f
    move-object/from16 v12, p5

    :cond_10
    const/high16 v13, 0x10000

    :goto_b
    or-int/2addr v0, v13

    goto :goto_c

    :cond_11
    move-object/from16 v12, p5

    :goto_c
    const v13, 0x12493

    and-int/2addr v13, v0

    const v14, 0x12492

    if-ne v13, v14, :cond_12

    invoke-interface {v11}, Lo/wY;->x()Z

    move-result v13

    if-eqz v13, :cond_12

    .line 94
    invoke-interface {v11}, Lo/wY;->w()V

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v6, v12

    goto/16 :goto_13

    .line 84
    :cond_12
    invoke-interface {v11}, Lo/wY;->u()V

    and-int/lit8 v13, v10, 0x1

    const v14, -0x70001

    const v15, -0xe001

    if-eqz v13, :cond_15

    invoke-interface {v11}, Lo/wY;->q()Z

    move-result v13

    if-nez v13, :cond_15

    .line 83
    invoke-interface {v11}, Lo/wY;->w()V

    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_13

    and-int/lit16 v0, v0, -0x1c01

    :cond_13
    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_14

    and-int/2addr v0, v15

    :cond_14
    and-int/lit8 v2, p8, 0x20

    if-eqz v2, :cond_1b

    and-int/2addr v0, v14

    goto :goto_f

    :cond_15
    if-eqz v2, :cond_16

    .line 79
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_d

    :cond_16
    move-object v2, v4

    :goto_d
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_18

    .line 80
    invoke-static {}, Lo/iKh;->d()Lo/yt;

    move-result-object v4

    .line 244
    invoke-interface {v11, v4}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 80
    check-cast v4, Lo/iKf;

    and-int/lit16 v0, v0, -0x1c01

    goto :goto_e

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move-object v4, v5

    :goto_e
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_19

    .line 82
    invoke-virtual {v4}, Lo/iKf;->a()Lo/iRs;

    move-result-object v5

    and-int/2addr v0, v15

    move-object v7, v5

    :cond_19
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_1a

    and-int/2addr v0, v14

    move-object v12, v2

    move-object v13, v4

    move-object v14, v7

    move-object v15, v8

    goto :goto_10

    :cond_1a
    move-object v5, v4

    move-object v4, v2

    :cond_1b
    :goto_f
    move-object v13, v5

    move-object v14, v7

    move-object v15, v12

    move-object v12, v4

    .line 83
    :goto_10
    invoke-interface {v11}, Lo/wY;->e()V

    .line 85
    invoke-static {}, Lo/iKh;->b()Lo/yt;

    move-result-object v2

    .line 245
    invoke-interface {v11, v2}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v2

    .line 85
    check-cast v2, Lo/iMA;

    const v4, -0xc2cc6b6

    invoke-interface {v11, v4}, Lo/wY;->a(I)V

    and-int/lit8 v4, v0, 0xe

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-ne v4, v1, :cond_1c

    move v1, v7

    goto :goto_11

    :cond_1c
    move v1, v5

    :goto_11
    and-int/lit8 v4, v0, 0x70

    if-ne v4, v3, :cond_1d

    move v3, v7

    goto :goto_12

    :cond_1d
    move v3, v5

    :goto_12
    and-int/lit16 v4, v0, 0x1c00

    xor-int/lit16 v4, v4, 0xc00

    if-le v4, v6, :cond_1e

    .line 88
    invoke-interface {v11, v13}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    :cond_1e
    and-int/lit16 v0, v0, 0xc00

    if-ne v0, v6, :cond_20

    :cond_1f
    move v5, v7

    :cond_20
    invoke-interface {v11, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    .line 246
    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v1, v3

    or-int/2addr v1, v5

    or-int/2addr v0, v1

    if-nez v0, :cond_21

    .line 247
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_22

    .line 89
    :cond_21
    new-instance v4, Lo/iMA;

    invoke-direct {v4, v2}, Lo/iMA;-><init>(Lo/iMA;)V

    invoke-static {v4, v13}, Lo/iKv;->a(Lo/iMA;Lo/iKf;)V

    .line 250
    invoke-interface {v11, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 88
    :cond_22
    move-object v6, v4

    check-cast v6, Lo/iMA;

    invoke-interface {v11}, Lo/wY;->i()V

    .line 91
    invoke-static {}, Lo/iKh;->b()Lo/yt;

    move-result-object v0

    invoke-virtual {v0, v6}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object v7

    new-instance v5, Lo/iKj$c;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v12

    move-object/from16 v3, p1

    move-object v4, v13

    move-object v8, v5

    move-object v5, v14

    move-object v9, v7

    move-object v7, v15

    invoke-direct/range {v0 .. v7}, Lo/iKj$c;-><init>(Lcom/slack/circuit/runtime/screen/Screen;Lo/Ca;Lo/iMF;Lo/iKf;Lo/iRs;Lo/iMA;Ljava/lang/Object;)V

    const v0, -0x3aaa04a1

    invoke-static {v0, v8, v11}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v9, v0, v11, v1}, Lo/xm;->b(Lo/yq;Lo/iRk;Lo/wY;I)V

    move-object v3, v12

    move-object v6, v15

    .line 94
    :goto_13
    invoke-interface {v11}, Lo/wY;->g()Lo/yF;

    move-result-object v9

    if-eqz v9, :cond_23

    new-instance v11, Lo/iKt;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/iKt;-><init>(Lcom/slack/circuit/runtime/screen/Screen;Lo/iMF;Lo/Ca;Lo/iKf;Lo/iRs;Ljava/lang/Object;II)V

    invoke-interface {v9, v11}, Lo/yF;->d(Lo/iRk;)V

    :cond_23
    return-void
.end method
