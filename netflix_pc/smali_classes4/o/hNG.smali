.class public final Lo/hNG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/lang/String;Lo/iQW;Ljava/lang/Integer;Lo/iQW;Lo/iQW;Lo/iQW;Ljava/lang/String;Lo/iQW;Lo/Ca;Ljava/lang/String;Ljava/lang/String;Lo/wY;III)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Ljava/lang/Integer;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Ljava/lang/String;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/wY;",
            "III)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move/from16 v14, p12

    move/from16 v15, p14

    const-string v0, ""

    invoke-static {v12, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x19337b3b

    move-object/from16 v1, p11

    .line 56
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v11

    and-int/lit8 v0, v15, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_2

    invoke-interface {v11, v12}, Lo/wY;->b(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v15, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v14, 0x30

    if-nez v3, :cond_5

    invoke-interface {v11, v13}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v15, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v10, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v14, 0x180

    move-object/from16 v10, p2

    if-nez v3, :cond_8

    invoke-interface {v11, v10}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, v15, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0xc00

    move-object/from16 v9, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v14, 0xc00

    move-object/from16 v9, p3

    if-nez v3, :cond_b

    invoke-interface {v11, v9}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v0, v3

    :cond_b
    :goto_7
    and-int/lit8 v3, v15, 0x10

    if-eqz v3, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move-object/from16 v8, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v3, v14, 0x6000

    move-object/from16 v8, p4

    if-nez v3, :cond_e

    invoke-interface {v11, v8}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x4000

    goto :goto_8

    :cond_d
    const/16 v3, 0x2000

    :goto_8
    or-int/2addr v0, v3

    :cond_e
    :goto_9
    and-int/lit8 v3, v15, 0x20

    const/high16 v4, 0x30000

    if-eqz v3, :cond_f

    or-int/2addr v0, v4

    move-object/from16 v7, p5

    goto :goto_b

    :cond_f
    and-int v3, v14, v4

    move-object/from16 v7, p5

    if-nez v3, :cond_11

    invoke-interface {v11, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/high16 v3, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v3, 0x10000

    :goto_a
    or-int/2addr v0, v3

    :cond_11
    :goto_b
    and-int/lit8 v3, v15, 0x40

    const/high16 v4, 0x180000

    if-eqz v3, :cond_12

    or-int/2addr v0, v4

    move-object/from16 v6, p6

    goto :goto_d

    :cond_12
    and-int v3, v14, v4

    move-object/from16 v6, p6

    if-nez v3, :cond_14

    invoke-interface {v11, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/high16 v3, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v3, 0x80000

    :goto_c
    or-int/2addr v0, v3

    :cond_14
    :goto_d
    and-int/lit16 v3, v15, 0x80

    const/high16 v4, 0xc00000

    if-eqz v3, :cond_15

    or-int/2addr v0, v4

    move-object/from16 v5, p7

    goto :goto_f

    :cond_15
    and-int v3, v14, v4

    move-object/from16 v5, p7

    if-nez v3, :cond_17

    invoke-interface {v11, v5}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    const/high16 v3, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v3, 0x400000

    :goto_e
    or-int/2addr v0, v3

    :cond_17
    :goto_f
    and-int/lit16 v3, v15, 0x100

    const/high16 v4, 0x6000000

    if-eqz v3, :cond_18

    or-int/2addr v0, v4

    goto :goto_11

    :cond_18
    and-int/2addr v4, v14

    if-nez v4, :cond_1a

    move-object/from16 v4, p8

    invoke-interface {v11, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v16, 0x2000000

    :goto_10
    or-int v0, v0, v16

    goto :goto_12

    :cond_1a
    :goto_11
    move-object/from16 v4, p8

    :goto_12
    and-int/lit16 v1, v15, 0x200

    const/high16 v16, 0x30000000

    if-eqz v1, :cond_1b

    or-int v0, v0, v16

    move-object/from16 v2, p9

    goto :goto_14

    :cond_1b
    and-int v16, v14, v16

    move-object/from16 v2, p9

    if-nez v16, :cond_1d

    invoke-interface {v11, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1c

    const/high16 v17, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v17, 0x10000000

    :goto_13
    or-int v0, v0, v17

    :cond_1d
    :goto_14
    move/from16 v17, v0

    and-int/lit16 v0, v15, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v18, p13, 0x6

    move-object/from16 v2, p10

    goto :goto_16

    :cond_1e
    and-int/lit8 v18, p13, 0x6

    move-object/from16 v2, p10

    if-nez v18, :cond_20

    invoke-interface {v11, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1f

    const/16 v18, 0x4

    goto :goto_15

    :cond_1f
    const/16 v18, 0x2

    :goto_15
    or-int v18, p13, v18

    goto :goto_16

    :cond_20
    move/from16 v18, p13

    :goto_16
    const v19, 0x12492493

    and-int v2, v17, v19

    const v4, 0x12492492

    if-ne v2, v4, :cond_21

    and-int/lit8 v2, v18, 0x3

    const/4 v4, 0x2

    if-ne v2, v4, :cond_21

    invoke-interface {v11}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 63
    invoke-interface {v11}, Lo/wY;->w()V

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object v13, v11

    move-object/from16 v11, p10

    goto/16 :goto_1a

    :cond_21
    if-eqz v3, :cond_22

    .line 53
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v16, v2

    goto :goto_17

    :cond_22
    move-object/from16 v16, p8

    :goto_17
    const/4 v2, 0x0

    if-eqz v1, :cond_23

    move-object/from16 v18, v2

    goto :goto_18

    :cond_23
    move-object/from16 v18, p9

    :goto_18
    if-eqz v0, :cond_24

    move-object/from16 v19, v2

    goto :goto_19

    :cond_24
    move-object/from16 v19, p10

    :goto_19
    const v0, 0x6e3c21fe

    .line 55
    invoke-interface {v11, v0}, Lo/wY;->a(I)V

    .line 189
    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 190
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_25

    .line 58
    new-instance v0, Lo/fY;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lo/fY;-><init>(Ljava/lang/Object;)V

    .line 192
    invoke-interface {v11, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 57
    :cond_25
    move-object v4, v0

    check-cast v4, Lo/fY;

    invoke-interface {v11}, Lo/wY;->i()V

    .line 61
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Lo/fY;->e(Ljava/lang/Object;)V

    .line 66
    new-instance v3, Lo/hNG$e;

    move-object v0, v3

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object v12, v3

    move-object/from16 v3, v19

    move-object/from16 v20, v4

    move-object/from16 v4, v18

    move-object/from16 v5, p2

    move-object/from16 v6, v20

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p0

    move-object v13, v11

    move-object/from16 v11, p1

    invoke-direct/range {v0 .. v11}, Lo/hNG$e;-><init>(Ljava/lang/String;Lo/iQW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lo/fY;Lo/iQW;Lo/iQW;Lo/iQW;Ljava/lang/String;Lo/iQW;)V

    const v0, -0x3d5f107c

    invoke-static {v0, v12, v13}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v3

    shr-int/lit8 v0, v17, 0x15

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v5, v0, 0x180

    const/4 v6, 0x0

    move-object/from16 v1, v20

    move-object/from16 v2, v16

    move-object v4, v13

    .line 63
    invoke-static/range {v1 .. v6}, Lo/hKx;->b(Lo/fY;Lo/Ca;Lo/iRk;Lo/wY;II)V

    move-object/from16 v9, v16

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    :goto_1a
    invoke-interface {v13}, Lo/wY;->g()Lo/yF;

    move-result-object v13

    if-eqz v13, :cond_26

    new-instance v12, Lo/hNJ;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v15, v12

    move/from16 v12, p12

    move-object v14, v13

    move/from16 v13, p13

    move-object/from16 v21, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lo/hNJ;-><init>(Ljava/lang/String;Lo/iQW;Ljava/lang/Integer;Lo/iQW;Lo/iQW;Lo/iQW;Ljava/lang/String;Lo/iQW;Lo/Ca;Ljava/lang/String;Ljava/lang/String;III)V

    move-object/from16 v0, v21

    invoke-interface {v0, v15}, Lo/yF;->d(Lo/iRk;)V

    :cond_26
    return-void
.end method
