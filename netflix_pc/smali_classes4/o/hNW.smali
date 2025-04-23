.class public final Lo/hNW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lo/hvS;Lo/BW$d;Lo/iRa;Lo/Ca;Lo/wY;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hvS;",
            "Lo/BW$d;",
            "Lo/iRa<",
            "-",
            "Lo/hOE$b$a;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move/from16 v15, p5

    const-string v0, ""

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x62f1f0d1

    move-object/from16 v2, p4

    .line 15
    invoke-interface {v2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_2
    move v2, v15

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_5

    invoke-interface {v0, v13}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p6, 0x4

    const/16 v4, 0x100

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v15, 0x180

    if-nez v3, :cond_8

    invoke-interface {v0, v14}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v4

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v15, 0xc00

    if-nez v5, :cond_b

    move-object/from16 v5, p3

    invoke-interface {v0, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v2, v6

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v5, p3

    :goto_8
    and-int/lit16 v6, v2, 0x493

    const/16 v7, 0x492

    if-ne v6, v7, :cond_c

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 16
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v4, v5

    goto/16 :goto_b

    :cond_c
    if-eqz v3, :cond_d

    .line 14
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v16, v3

    goto :goto_9

    :cond_d
    move-object/from16 v16, v5

    .line 17
    :goto_9
    instance-of v3, v1, Lo/hvS$e;

    const/high16 v5, 0x380000

    const/high16 v6, 0x70000

    const v7, 0xe000

    if-eqz v3, :cond_e

    const v3, -0x58e1efce

    .line 18
    invoke-interface {v0, v3}, Lo/wY;->a(I)V

    .line 19
    move-object v3, v1

    check-cast v3, Lo/hvS$e;

    shl-int/lit8 v4, v2, 0x9

    and-int/2addr v5, v4

    and-int/lit16 v8, v2, 0x3f0

    shl-int/lit8 v9, v2, 0x3

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr v8, v9

    shl-int/lit8 v2, v2, 0x6

    and-int/2addr v2, v7

    or-int/2addr v2, v8

    and-int/2addr v4, v6

    or-int/2addr v2, v4

    or-int v10, v5, v2

    const/4 v11, 0x0

    move-object v2, v3

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p2

    move-object/from16 v6, p2

    move-object/from16 v7, p2

    move-object/from16 v8, v16

    move-object v9, v0

    .line 18
    invoke-static/range {v2 .. v11}, Lo/hNM;->c(Lo/hvS$e;Lo/BW$d;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;Lo/Ca;Lo/wY;II)V

    invoke-interface {v0}, Lo/wY;->i()V

    goto/16 :goto_a

    .line 28
    :cond_e
    instance-of v3, v1, Lo/hvS$a;

    const v8, 0x4c5de2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_12

    const v3, -0x6e389706

    .line 29
    invoke-interface {v0, v3}, Lo/wY;->a(I)V

    .line 30
    move-object v3, v1

    check-cast v3, Lo/hvS$a;

    .line 31
    invoke-interface {v0, v8}, Lo/wY;->a(I)V

    and-int/lit16 v5, v2, 0x380

    if-ne v5, v4, :cond_f

    move v9, v10

    .line 102
    :cond_f
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v9, :cond_10

    .line 103
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_11

    .line 32
    :cond_10
    new-instance v4, Lo/hNV;

    invoke-direct {v4, v14}, Lo/hNV;-><init>(Lo/iRa;)V

    .line 105
    invoke-interface {v0, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 32
    :cond_11
    check-cast v4, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    and-int/lit16 v7, v2, 0x1c70

    const/4 v8, 0x0

    move-object v2, v3

    move-object/from16 v3, p1

    move-object/from16 v5, v16

    move-object v6, v0

    .line 29
    invoke-static/range {v2 .. v8}, Lo/hOh;->d(Lo/hvS$a;Lo/BW$d;Lo/iRa;Lo/Ca;Lo/wY;II)V

    invoke-interface {v0}, Lo/wY;->i()V

    goto/16 :goto_a

    .line 41
    :cond_12
    instance-of v3, v1, Lo/hvS$b;

    const/high16 v11, 0x1c00000

    if-eqz v3, :cond_16

    const v3, -0x6e385585

    .line 42
    invoke-interface {v0, v3}, Lo/wY;->a(I)V

    .line 43
    move-object v3, v1

    check-cast v3, Lo/hvS$b;

    .line 44
    invoke-interface {v0, v8}, Lo/wY;->a(I)V

    and-int/lit16 v8, v2, 0x380

    if-ne v8, v4, :cond_13

    move v9, v10

    .line 108
    :cond_13
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v9, :cond_14

    .line 109
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v4, v8, :cond_15

    .line 45
    :cond_14
    new-instance v4, Lo/hNX;

    invoke-direct {v4, v14}, Lo/hNX;-><init>(Lo/iRa;)V

    .line 111
    invoke-interface {v0, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 45
    :cond_15
    check-cast v4, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    shl-int/lit8 v8, v2, 0xc

    and-int/lit8 v9, v2, 0x70

    shl-int/lit8 v10, v2, 0x3

    and-int/lit16 v10, v10, 0x1c00

    or-int/2addr v9, v10

    shl-int/lit8 v10, v2, 0x6

    and-int/2addr v7, v10

    or-int/2addr v7, v9

    shl-int/lit8 v2, v2, 0x9

    and-int/2addr v2, v6

    or-int/2addr v2, v7

    and-int/2addr v5, v8

    or-int/2addr v2, v5

    and-int v5, v8, v11

    or-int v11, v2, v5

    const/4 v12, 0x0

    move-object v2, v3

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p2

    move-object/from16 v7, p2

    move-object/from16 v8, p2

    move-object/from16 v9, v16

    move-object v10, v0

    .line 42
    invoke-static/range {v2 .. v12}, Lo/hOf;->c(Lo/hvS$b;Lo/BW$d;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;Lo/Ca;Lo/wY;II)V

    invoke-interface {v0}, Lo/wY;->i()V

    goto/16 :goto_a

    .line 59
    :cond_16
    instance-of v3, v1, Lo/hvS$h;

    if-eqz v3, :cond_17

    const v3, -0x6e37f69b

    .line 60
    invoke-interface {v0, v3}, Lo/wY;->a(I)V

    .line 61
    move-object v3, v1

    check-cast v3, Lo/hvS$h;

    and-int/lit8 v4, v2, 0x70

    shr-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int v6, v4, v2

    const/4 v7, 0x0

    move-object v2, v3

    move-object/from16 v3, p1

    move-object/from16 v4, v16

    move-object v5, v0

    .line 60
    invoke-static/range {v2 .. v7}, Lo/hOn;->a(Lo/hvS$h;Lo/BW$d;Lo/Ca;Lo/wY;II)V

    invoke-interface {v0}, Lo/wY;->i()V

    goto/16 :goto_a

    .line 66
    :cond_17
    instance-of v3, v1, Lo/hvS$d;

    if-eqz v3, :cond_1b

    const v3, -0x6e37d718

    .line 67
    invoke-interface {v0, v3}, Lo/wY;->a(I)V

    .line 68
    move-object v3, v1

    check-cast v3, Lo/hvS$d;

    invoke-interface {v0, v8}, Lo/wY;->a(I)V

    and-int/lit16 v5, v2, 0x380

    if-ne v5, v4, :cond_18

    move v9, v10

    .line 114
    :cond_18
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v9, :cond_19

    .line 115
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v4, v8, :cond_1a

    .line 69
    :cond_19
    new-instance v4, Lo/hOd;

    invoke-direct {v4, v14}, Lo/hOd;-><init>(Lo/iRa;)V

    .line 117
    invoke-interface {v0, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 69
    :cond_1a
    check-cast v4, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    shl-int/lit8 v8, v2, 0x6

    and-int/2addr v6, v8

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v2, v5

    and-int v5, v8, v7

    or-int/2addr v2, v5

    or-int v9, v6, v2

    const/4 v10, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p2

    move-object/from16 v5, p2

    move-object/from16 v6, p2

    move-object/from16 v7, v16

    move-object v8, v0

    .line 67
    invoke-static/range {v2 .. v10}, Lo/hNN;->b(Lo/hvS$d;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;Lo/Ca;Lo/wY;II)V

    invoke-interface {v0}, Lo/wY;->i()V

    goto :goto_a

    .line 82
    :cond_1b
    instance-of v3, v1, Lo/hvS$c;

    if-eqz v3, :cond_20

    const v3, -0x6e3783a0

    .line 83
    invoke-interface {v0, v3}, Lo/wY;->a(I)V

    .line 84
    move-object v3, v1

    check-cast v3, Lo/hvS$c;

    .line 85
    invoke-interface {v0, v8}, Lo/wY;->a(I)V

    and-int/lit16 v8, v2, 0x380

    if-ne v8, v4, :cond_1c

    move v9, v10

    .line 120
    :cond_1c
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v9, :cond_1d

    .line 121
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v4, v8, :cond_1e

    .line 86
    :cond_1d
    new-instance v4, Lo/hOb;

    invoke-direct {v4, v14}, Lo/hOb;-><init>(Lo/iRa;)V

    .line 123
    invoke-interface {v0, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 86
    :cond_1e
    check-cast v4, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    shl-int/lit8 v8, v2, 0xc

    and-int/lit8 v9, v2, 0x70

    shl-int/lit8 v10, v2, 0x3

    and-int/lit16 v10, v10, 0x1c00

    or-int/2addr v9, v10

    shl-int/lit8 v10, v2, 0x6

    and-int/2addr v7, v10

    or-int/2addr v7, v9

    shl-int/lit8 v2, v2, 0x9

    and-int/2addr v2, v6

    or-int/2addr v2, v7

    and-int/2addr v5, v8

    or-int/2addr v2, v5

    and-int v5, v8, v11

    or-int v11, v2, v5

    const/4 v12, 0x0

    move-object v2, v3

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p2

    move-object/from16 v7, p2

    move-object/from16 v8, p2

    move-object/from16 v9, v16

    move-object v10, v0

    .line 83
    invoke-static/range {v2 .. v12}, Lo/hOa;->e(Lo/hvS$c;Lo/BW$d;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;Lo/Ca;Lo/wY;II)V

    invoke-interface {v0}, Lo/wY;->i()V

    :goto_a
    move-object/from16 v4, v16

    .line 16
    :goto_b
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v7

    if-eqz v7, :cond_1f

    new-instance v8, Lo/hNZ;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/hNZ;-><init>(Lo/hvS;Lo/BW$d;Lo/iRa;Lo/Ca;II)V

    invoke-interface {v7, v8}, Lo/yF;->d(Lo/iRk;)V

    :cond_1f
    return-void

    :cond_20
    const v1, -0x6e38d43e

    invoke-interface {v0, v1}, Lo/wY;->a(I)V

    invoke-interface {v0}, Lo/wY;->i()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
