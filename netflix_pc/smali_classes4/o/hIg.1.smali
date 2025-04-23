.class public final Lo/hIg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/iQW;Lo/Ca;ZLo/wY;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;",
            "Ljava/lang/String;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Z",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v14, p6

    const-string v0, ""

    invoke-static {v11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3c9da2c1

    move-object/from16 v1, p5

    .line 18
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v15

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_2

    invoke-interface {v15, v11}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_2
    move v0, v14

    :goto_1
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v14, 0x30

    if-nez v1, :cond_5

    invoke-interface {v15, v12}, Lo/wY;->b(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v14, 0x180

    if-nez v1, :cond_8

    invoke-interface {v15, v13}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x100

    goto :goto_4

    :cond_7
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    :goto_5
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v14, 0xc00

    if-nez v2, :cond_b

    move-object/from16 v2, p3

    invoke-interface {v15, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v0, v3

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v2, p3

    :goto_8
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v4, v14, 0x6000

    if-nez v4, :cond_e

    move/from16 v4, p4

    invoke-interface {v15, v4}, Lo/wY;->e(Z)Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v5, 0x4000

    goto :goto_9

    :cond_d
    const/16 v5, 0x2000

    :goto_9
    or-int/2addr v0, v5

    goto :goto_b

    :cond_e
    :goto_a
    move/from16 v4, p4

    :goto_b
    and-int/lit16 v5, v0, 0x2493

    const/16 v6, 0x2492

    if-ne v5, v6, :cond_f

    invoke-interface {v15}, Lo/wY;->x()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 19
    invoke-interface {v15}, Lo/wY;->w()V

    move v5, v4

    move-object v4, v2

    goto :goto_e

    :cond_f
    if-eqz v1, :cond_10

    .line 16
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    move-object v10, v1

    goto :goto_c

    :cond_10
    move-object v10, v2

    :goto_c
    if-eqz v3, :cond_11

    const/4 v1, 0x1

    move/from16 v16, v1

    goto :goto_d

    :cond_11
    move/from16 v16, v4

    :goto_d
    const/high16 v1, 0x42600000    # 56.0f

    .line 29
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 20
    invoke-static {v10, v1}, Lo/kP;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v4

    .line 21
    sget-object v1, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->e:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    shl-int/lit8 v2, v0, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    and-int/lit16 v7, v2, 0x380

    or-int/2addr v3, v7

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v2, v3

    shl-int/lit8 v0, v0, 0x9

    const/high16 v3, 0x1c00000

    and-int/2addr v0, v3

    or-int v9, v2, v0

    const/16 v17, 0x60

    move-object v0, v1

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v7, v16

    move-object v8, v15

    move-object/from16 v18, v10

    move/from16 v10, v17

    .line 19
    invoke-static/range {v0 .. v10}, Lo/cQn;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/iQW;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lo/cWo$a;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/wY;II)V

    move/from16 v5, v16

    move-object/from16 v4, v18

    :goto_e
    invoke-interface {v15}, Lo/wY;->g()Lo/yF;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v9, Lo/hIj;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/hIj;-><init>(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/iQW;Lo/Ca;ZII)V

    invoke-interface {v8, v9}, Lo/yF;->d(Lo/iRk;)V

    :cond_12
    return-void
.end method
