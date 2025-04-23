.class public final Lo/fMM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static final c(Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;Lo/iQW;Lo/Ca;ZLo/wY;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netflix/hawkins/consumer/tokens/Token$Color;",
            "Lcom/netflix/hawkins/consumer/tokens/Token$Typography;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Z",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move/from16 v7, p7

    const v0, -0x40018d11

    move-object/from16 v1, p6

    .line 163
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v7, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v7

    :goto_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v7, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v7, 0x180

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v0, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_5

    :cond_7
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v2, v5

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v4, p2

    :goto_7
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v5, v7, 0xc00

    if-nez v5, :cond_b

    move-object/from16 v5, p3

    invoke-interface {v0, v5}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_8

    :cond_a
    const/16 v6, 0x400

    :goto_8
    or-int/2addr v2, v6

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v5, p3

    :goto_a
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_c
    and-int/lit16 v8, v7, 0x6000

    if-nez v8, :cond_e

    move-object/from16 v8, p4

    invoke-interface {v0, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_b

    :cond_d
    const/16 v9, 0x2000

    :goto_b
    or-int/2addr v2, v9

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v8, p4

    :goto_d
    and-int/lit8 v9, p8, 0x20

    const/high16 v10, 0x30000

    if-eqz v9, :cond_f

    or-int/2addr v2, v10

    goto :goto_f

    :cond_f
    and-int/2addr v10, v7

    if-nez v10, :cond_11

    move/from16 v10, p5

    invoke-interface {v0, v10}, Lo/wY;->e(Z)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v11, 0x10000

    :goto_e
    or-int/2addr v2, v11

    goto :goto_10

    :cond_11
    :goto_f
    move/from16 v10, p5

    :goto_10
    const v11, 0x12493

    and-int/2addr v2, v11

    const v11, 0x12492

    if-ne v2, v11, :cond_12

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 164
    invoke-interface {v0}, Lo/wY;->w()V

    move v6, v10

    goto :goto_13

    :cond_12
    if-eqz v6, :cond_13

    .line 161
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_11

    :cond_13
    move-object v2, v8

    :goto_11
    if-eqz v9, :cond_14

    const/4 v6, 0x0

    goto :goto_12

    :cond_14
    move v6, v10

    .line 164
    :goto_12
    invoke-static {v2}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v14

    const/16 v16, 0x0

    new-instance v13, Lo/fMM$a;

    move-object v8, v13

    move v9, v6

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object v15, v13

    move-object/from16 v13, p3

    invoke-direct/range {v8 .. v13}, Lo/fMM$a;-><init>(ZLjava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;Lo/iQW;)V

    const v8, -0x8f76b3b

    invoke-static {v8, v15, v0}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v11

    const/16 v13, 0xc00

    const/4 v15, 0x6

    move-object v8, v14

    const/4 v9, 0x0

    move/from16 v10, v16

    move-object v12, v0

    move v14, v15

    invoke-static/range {v8 .. v14}, Lo/jK;->b(Lo/Ca;Lo/BW;ZLo/iRp;Lo/wY;II)V

    move-object v8, v2

    :goto_13
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v9

    if-eqz v9, :cond_15

    new-instance v10, Lo/fML;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v8

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/fML;-><init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;Lo/iQW;Lo/Ca;ZII)V

    invoke-interface {v9, v10}, Lo/yF;->d(Lo/iRk;)V

    :cond_15
    return-void
.end method

.method public static final d(Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;Ljava/lang/String;Lo/Ca;ZLcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;FFLo/iRa;Lo/iRk;Lo/wY;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;",
            "Ljava/lang/String;",
            "Lo/Ca;",
            "Z",
            "Lcom/netflix/hawkins/consumer/tokens/Token$Color;",
            "Lcom/netflix/hawkins/consumer/tokens/Token$Typography;",
            "FF",
            "Lo/iRa<",
            "-",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b;",
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

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p9

    move/from16 v13, p11

    move/from16 v14, p12

    const-string v0, ""

    invoke-static {v10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5ed25d4d

    move-object/from16 v1, p10

    .line 64
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v15

    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_2

    invoke-interface {v15, v10}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    and-int/lit8 v2, v14, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_5

    invoke-interface {v15, v11}, Lo/wY;->b(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v14, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_8

    move-object/from16 v3, p2

    invoke-interface {v15, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v3, p2

    :goto_6
    and-int/lit8 v4, v14, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v5, v13, 0xc00

    if-nez v5, :cond_b

    move/from16 v5, p3

    invoke-interface {v15, v5}, Lo/wY;->e(Z)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_7

    :cond_a
    const/16 v6, 0x400

    :goto_7
    or-int/2addr v0, v6

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v5, p3

    :goto_9
    and-int/lit8 v6, v14, 0x10

    if-eqz v6, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v7, v13, 0x6000

    if-nez v7, :cond_e

    move-object/from16 v7, p4

    invoke-interface {v15, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_a

    :cond_d
    const/16 v8, 0x2000

    :goto_a
    or-int/2addr v0, v8

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v7, p4

    :goto_c
    const/high16 v8, 0x30000

    and-int/2addr v8, v13

    if-nez v8, :cond_11

    and-int/lit8 v8, v14, 0x20

    if-nez v8, :cond_f

    move-object/from16 v8, p5

    invoke-interface {v15, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x20000

    goto :goto_d

    :cond_f
    move-object/from16 v8, p5

    :cond_10
    const/high16 v9, 0x10000

    :goto_d
    or-int/2addr v0, v9

    goto :goto_e

    :cond_11
    move-object/from16 v8, p5

    :goto_e
    and-int/lit8 v9, v14, 0x40

    const/high16 v16, 0x180000

    if-eqz v9, :cond_12

    or-int v0, v0, v16

    move/from16 v1, p6

    goto :goto_10

    :cond_12
    and-int v16, v13, v16

    move/from16 v1, p6

    if-nez v16, :cond_14

    invoke-interface {v15, v1}, Lo/wY;->c(F)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v16, 0x80000

    :goto_f
    or-int v0, v0, v16

    :cond_14
    :goto_10
    and-int/lit16 v1, v14, 0x80

    const/high16 v16, 0xc00000

    if-eqz v1, :cond_15

    or-int v0, v0, v16

    move/from16 v3, p7

    goto :goto_12

    :cond_15
    and-int v16, v13, v16

    move/from16 v3, p7

    if-nez v16, :cond_17

    invoke-interface {v15, v3}, Lo/wY;->c(F)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v16, 0x400000

    :goto_11
    or-int v0, v0, v16

    :cond_17
    :goto_12
    and-int/lit16 v3, v14, 0x100

    const/high16 v16, 0x6000000

    if-eqz v3, :cond_18

    or-int v0, v0, v16

    move-object/from16 v5, p8

    goto :goto_14

    :cond_18
    and-int v16, v13, v16

    move-object/from16 v5, p8

    if-nez v16, :cond_1a

    invoke-interface {v15, v5}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v17, 0x2000000

    :goto_13
    or-int v0, v0, v17

    :cond_1a
    :goto_14
    and-int/lit16 v5, v14, 0x200

    const/high16 v17, 0x30000000

    if-eqz v5, :cond_1b

    or-int v0, v0, v17

    goto :goto_16

    :cond_1b
    and-int v5, v13, v17

    if-nez v5, :cond_1d

    invoke-interface {v15, v12}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const/high16 v5, 0x20000000

    goto :goto_15

    :cond_1c
    const/high16 v5, 0x10000000

    :goto_15
    or-int/2addr v0, v5

    :cond_1d
    :goto_16
    const v5, 0x12492493

    and-int/2addr v5, v0

    const v7, 0x12492492

    if-ne v5, v7, :cond_1e

    invoke-interface {v15}, Lo/wY;->x()Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 65
    invoke-interface {v15}, Lo/wY;->w()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v9, p8

    move-object v6, v8

    move/from16 v8, p7

    goto/16 :goto_21

    .line 64
    :cond_1e
    invoke-interface {v15}, Lo/wY;->u()V

    and-int/lit8 v5, v13, 0x1

    const v7, -0x70001

    const/16 v17, 0x0

    if-eqz v5, :cond_20

    invoke-interface {v15}, Lo/wY;->q()Z

    move-result v5

    if-nez v5, :cond_20

    .line 62
    invoke-interface {v15}, Lo/wY;->w()V

    and-int/lit8 v1, v14, 0x20

    if-eqz v1, :cond_1f

    and-int/2addr v0, v7

    :cond_1f
    move-object/from16 v18, p2

    move/from16 v19, p3

    move-object/from16 v20, p4

    move/from16 v22, p6

    move/from16 v23, p7

    move-object/from16 v9, p8

    move-object/from16 v21, v8

    :goto_17
    move v8, v0

    goto/16 :goto_1f

    :cond_20
    if-eqz v2, :cond_21

    .line 56
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_18

    :cond_21
    move-object/from16 v2, p2

    :goto_18
    if-eqz v4, :cond_22

    move/from16 v4, v17

    goto :goto_19

    :cond_22
    move/from16 v4, p3

    :goto_19
    if-eqz v6, :cond_23

    .line 58
    sget-object v5, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;

    goto :goto_1a

    :cond_23
    move-object/from16 v5, p4

    :goto_1a
    and-int/lit8 v6, v14, 0x20

    if-eqz v6, :cond_24

    .line 59
    invoke-static {}, Lo/cSO;->c()Lo/yt;

    move-result-object v6

    .line 355
    invoke-interface {v15, v6}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

    and-int/2addr v0, v7

    goto :goto_1b

    :cond_24
    move-object v6, v8

    :goto_1b
    const/4 v7, 0x0

    if-eqz v9, :cond_25

    .line 356
    invoke-static {v7}, Lo/Wn;->a(F)F

    move-result v8

    goto :goto_1c

    :cond_25
    move/from16 v8, p6

    :goto_1c
    if-eqz v1, :cond_26

    .line 357
    invoke-static {v7}, Lo/Wn;->a(F)F

    move-result v1

    goto :goto_1d

    :cond_26
    move/from16 v1, p7

    :goto_1d
    if-eqz v3, :cond_28

    const v3, 0x6e3c21fe

    .line 62
    invoke-interface {v15, v3}, Lo/wY;->a(I)V

    .line 358
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    .line 359
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v3, v7, :cond_27

    .line 360
    new-instance v3, Lo/fMT;

    invoke-direct {v3}, Lo/fMT;-><init>()V

    .line 361
    invoke-interface {v15, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 62
    :cond_27
    check-cast v3, Lo/iRa;

    invoke-interface {v15}, Lo/wY;->i()V

    goto :goto_1e

    :cond_28
    move-object/from16 v3, p8

    :goto_1e
    move/from16 v23, v1

    move-object/from16 v18, v2

    move-object v9, v3

    move/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move/from16 v22, v8

    goto :goto_17

    :goto_1f
    invoke-interface {v15}, Lo/wY;->e()V

    .line 66
    invoke-interface/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;->d()Z

    move-result v24

    const v0, -0x615d173a

    invoke-interface {v15, v0}, Lo/wY;->a(I)V

    and-int/lit8 v0, v8, 0xe

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_29

    move v0, v1

    goto :goto_20

    :cond_29
    move/from16 v0, v17

    :goto_20
    const/high16 v2, 0xe000000

    and-int/2addr v2, v8

    const/high16 v3, 0x4000000

    if-ne v2, v3, :cond_2a

    move/from16 v17, v1

    .line 364
    :cond_2a
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    or-int v0, v0, v17

    if-nez v0, :cond_2b

    .line 365
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2c

    .line 67
    :cond_2b
    new-instance v1, Lo/fMN;

    invoke-direct {v1, v10, v9}, Lo/fMN;-><init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;Lo/iRa;)V

    .line 367
    invoke-interface {v15, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 67
    :cond_2c
    move-object/from16 v16, v1

    check-cast v16, Lo/iRa;

    invoke-interface {v15}, Lo/wY;->i()V

    .line 73
    new-instance v7, Lo/fMM$d;

    move-object v0, v7

    move/from16 v1, v22

    move/from16 v2, v23

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object v10, v7

    move-object v7, v9

    move v11, v8

    move/from16 v8, v19

    move-object/from16 v17, v9

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/fMM$d;-><init>(FFLcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;Lo/iRa;ZLo/iRk;)V

    const v0, -0x40c1505b

    invoke-static {v0, v10, v15}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v0

    and-int/lit16 v1, v11, 0x380

    or-int/lit16 v1, v1, 0xc00

    const/4 v2, 0x0

    move/from16 p2, v24

    move-object/from16 p3, v16

    move-object/from16 p4, v18

    move-object/from16 p5, v0

    move-object/from16 p6, v15

    move/from16 p7, v1

    move/from16 p8, v2

    .line 65
    invoke-static/range {p2 .. p8}, Lo/fMM;->d(ZLo/iRa;Lo/Ca;Lo/iRk;Lo/wY;II)V

    move-object/from16 v9, v17

    move-object/from16 v3, v18

    move/from16 v4, v19

    move/from16 v7, v22

    move/from16 v8, v23

    :goto_21
    invoke-interface {v15}, Lo/wY;->g()Lo/yF;

    move-result-object v15

    if-eqz v15, :cond_2d

    new-instance v11, Lo/fMO;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p9

    move-object v12, v11

    move/from16 v11, p11

    move-object v13, v12

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lo/fMO;-><init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;Ljava/lang/String;Lo/Ca;ZLcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;FFLo/iRa;Lo/iRk;II)V

    invoke-interface {v15, v13}, Lo/yF;->d(Lo/iRk;)V

    :cond_2d
    return-void
.end method

.method public static final d(ZLo/iRa;Lo/Ca;Lo/iRk;Lo/wY;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;",
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

    move v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p5

    const-string v0, ""

    invoke-static {v10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6e0aed34

    move-object/from16 v1, p4

    .line 110
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v12

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_2

    invoke-interface {v12, p0}, Lo/wY;->e(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_2
    move v0, v11

    :goto_1
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v11, 0x30

    if-nez v1, :cond_5

    invoke-interface {v12, v10}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v11, 0x180

    if-nez v2, :cond_8

    move-object/from16 v2, p2

    invoke-interface {v12, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v2, p2

    :goto_6
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v4, v11, 0xc00

    if-nez v4, :cond_b

    move-object/from16 v4, p3

    invoke-interface {v12, v4}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_7

    :cond_a
    const/16 v5, 0x400

    :goto_7
    or-int/2addr v0, v5

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v4, p3

    :goto_9
    and-int/lit16 v5, v0, 0x493

    const/16 v6, 0x492

    if-ne v5, v6, :cond_c

    invoke-interface {v12}, Lo/wY;->x()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 111
    invoke-interface {v12}, Lo/wY;->w()V

    move-object v3, v2

    goto :goto_c

    :cond_c
    if-eqz v1, :cond_d

    .line 108
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    move-object v13, v1

    goto :goto_a

    :cond_d
    move-object v13, v2

    :goto_a
    if-eqz v3, :cond_e

    sget-object v1, Lo/fLG;->b:Lo/fLG;

    invoke-static {}, Lo/fLG;->d()Lo/iRk;

    move-result-object v1

    move-object v14, v1

    goto :goto_b

    :cond_e
    move-object v14, v4

    :goto_b
    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 113
    invoke-static {v1, v2}, Lo/eD;->a(Lo/fI;I)Lo/ez;

    move-result-object v3

    .line 114
    invoke-static {v1, v2}, Lo/eD;->b(Lo/fI;I)Lo/eG;

    move-result-object v4

    .line 115
    new-instance v1, Lo/fMM$b;

    invoke-direct {v1, v13, v10, p0, v14}, Lo/fMM$b;-><init>(Lo/Ca;Lo/iRa;ZLo/iRk;)V

    const v2, -0x28c394a4

    invoke-static {v2, v1, v12}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v6, 0x0

    and-int/lit8 v0, v0, 0xe

    const v2, 0x30d80

    or-int v7, v0, v2

    const/16 v8, 0x12

    move v0, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v12

    .line 111
    invoke-static/range {v0 .. v8}, Lo/es;->a(ZLo/Ca;Lo/ez;Lo/eG;Ljava/lang/String;Lo/iRp;Lo/wY;II)V

    move-object v3, v13

    move-object v4, v14

    :goto_c
    invoke-interface {v12}, Lo/wY;->g()Lo/yF;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v8, Lo/fMQ;

    move-object v0, v8

    move v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/fMQ;-><init>(ZLo/iRa;Lo/Ca;Lo/iRk;II)V

    invoke-interface {v7, v8}, Lo/yF;->d(Lo/iRk;)V

    :cond_f
    return-void
.end method
