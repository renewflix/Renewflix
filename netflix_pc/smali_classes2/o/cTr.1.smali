.class public final Lo/cTr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Ljava/lang/String;ZLo/Ca;Lo/cTx$d;Lo/Xo;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;Lo/iQW;Lo/wY;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lo/Ca;",
            "Lo/cTx$d;",
            "Lo/Xo;",
            "Lcom/netflix/hawkins/consumer/tokens/Token$Typography;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v8, p8

    const-string v0, ""

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x49b3614f

    move-object/from16 v2, p7

    .line 59
    invoke-interface {v2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_2
    move v2, v8

    :goto_1
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_5

    move/from16 v3, p1

    invoke-interface {v0, v3}, Lo/wY;->e(Z)Z

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
    move/from16 v3, p1

    :goto_4
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v0, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_5

    :cond_7
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v2, v6

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v5, p2

    :goto_7
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_b

    and-int/lit8 v6, p9, 0x8

    if-nez v6, :cond_9

    move-object/from16 v6, p3

    invoke-interface {v0, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_8

    :cond_9
    move-object/from16 v6, p3

    :cond_a
    const/16 v7, 0x400

    :goto_8
    or-int/2addr v2, v7

    goto :goto_9

    :cond_b
    move-object/from16 v6, p3

    :goto_9
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v9, v8, 0x6000

    if-nez v9, :cond_e

    move-object/from16 v9, p4

    invoke-interface {v0, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_a

    :cond_d
    const/16 v10, 0x2000

    :goto_a
    or-int/2addr v2, v10

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v9, p4

    :goto_c
    and-int/lit8 v10, p9, 0x20

    const/high16 v11, 0x30000

    if-eqz v10, :cond_f

    or-int/2addr v2, v11

    goto :goto_e

    :cond_f
    and-int v12, v8, v11

    if-nez v12, :cond_11

    move-object/from16 v12, p5

    invoke-interface {v0, v12}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v13, 0x10000

    :goto_d
    or-int/2addr v2, v13

    goto :goto_f

    :cond_11
    :goto_e
    move-object/from16 v12, p5

    :goto_f
    and-int/lit8 v13, p9, 0x40

    const/high16 v14, 0x180000

    if-eqz v13, :cond_12

    or-int/2addr v2, v14

    goto :goto_11

    :cond_12
    and-int/2addr v14, v8

    if-nez v14, :cond_14

    move-object/from16 v14, p6

    invoke-interface {v0, v14}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v15, 0x80000

    :goto_10
    or-int/2addr v2, v15

    goto :goto_12

    :cond_14
    :goto_11
    move-object/from16 v14, p6

    :goto_12
    const v15, 0x92493

    and-int/2addr v15, v2

    const v11, 0x92492

    if-ne v15, v11, :cond_15

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v11

    if-eqz v11, :cond_15

    .line 60
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v4, v5

    move-object v5, v9

    move-object v7, v14

    goto/16 :goto_16

    .line 59
    :cond_15
    invoke-interface {v0}, Lo/wY;->u()V

    and-int/lit8 v11, v8, 0x1

    if-eqz v11, :cond_18

    invoke-interface {v0}, Lo/wY;->q()Z

    move-result v11

    if-nez v11, :cond_18

    .line 58
    invoke-interface {v0}, Lo/wY;->w()V

    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_16

    and-int/lit16 v2, v2, -0x1c01

    :cond_16
    move-object v4, v5

    :cond_17
    :goto_13
    move-object v5, v12

    move-object v7, v14

    move-object/from16 v21, v9

    move v9, v2

    move-object/from16 v2, v21

    goto :goto_15

    :cond_18
    if-eqz v4, :cond_19

    .line 54
    sget-object v4, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_14

    :cond_19
    move-object v4, v5

    :goto_14
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_1a

    .line 55
    sget-object v5, Lo/cTx;->d:Lo/cTx;

    invoke-static {v0}, Lo/cTx;->a(Lo/wY;)Lo/cTx$d;

    move-result-object v5

    and-int/lit16 v2, v2, -0x1c01

    move-object v6, v5

    :cond_1a
    if-eqz v7, :cond_1b

    .line 56
    new-instance v5, Lo/Xo;

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xe

    move-object v15, v5

    invoke-direct/range {v15 .. v20}, Lo/Xo;-><init>(ZZZZI)V

    move-object v9, v5

    :cond_1b
    if-eqz v10, :cond_1c

    .line 57
    sget-object v5, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aW;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aW;

    move-object v12, v5

    :cond_1c
    if-eqz v13, :cond_17

    const/4 v5, 0x0

    move-object v14, v5

    goto :goto_13

    .line 58
    :goto_15
    invoke-interface {v0}, Lo/wY;->e()V

    .line 66
    new-instance v10, Lo/cTr$c;

    invoke-direct {v10, v6, v1, v5}, Lo/cTr$c;-><init>(Lo/cTx$d;Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)V

    const v11, -0x6921ff14

    invoke-static {v11, v10, v0}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v14

    shr-int/lit8 v10, v9, 0x3

    and-int/lit16 v11, v10, 0x1c00

    and-int/lit8 v12, v10, 0xe

    const/high16 v13, 0x30000

    or-int/2addr v12, v13

    and-int/lit8 v13, v10, 0x70

    or-int/2addr v12, v13

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v10, v12

    or-int/2addr v10, v11

    shr-int/lit8 v9, v9, 0x6

    const v11, 0xe000

    and-int/2addr v9, v11

    or-int v16, v10, v9

    const/16 v17, 0x0

    move/from16 v9, p1

    move-object v10, v4

    move-object v11, v6

    move-object v12, v2

    move-object v13, v7

    move-object v15, v0

    .line 60
    invoke-static/range {v9 .. v17}, Lo/cTz;->c(ZLo/Ca;Lo/cTx$d;Lo/Xo;Lo/iQW;Lo/iRp;Lo/wY;II)V

    move-object v12, v5

    move-object v5, v2

    :goto_16
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v10

    if-eqz v10, :cond_1d

    new-instance v11, Lo/cTs;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object v3, v4

    move-object v4, v6

    move-object v6, v12

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/cTs;-><init>(Ljava/lang/String;ZLo/Ca;Lo/cTx$d;Lo/Xo;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;Lo/iQW;II)V

    invoke-interface {v10, v11}, Lo/yF;->d(Lo/iRk;)V

    :cond_1d
    return-void
.end method
