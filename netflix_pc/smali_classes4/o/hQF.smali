.class public final Lo/hQF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/hSj$f$a;Lo/hSb;Lo/iRa;Lo/iRa;Lo/iRa;Lo/Ca;Lo/wY;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hSj$f$a;",
            "Lo/hSb;",
            "Lo/iRa<",
            "-",
            "Lo/hOE$b$a;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/hOL;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/hOv;",
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

    move-object/from16 v15, p3

    move-object/from16 v0, p4

    move/from16 v12, p7

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x2ec69c00

    move-object/from16 v3, p6

    .line 29
    invoke-interface {v3, v2}, Lo/wY;->b(I)Lo/wY;

    move-result-object v11

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_2

    invoke-interface {v11, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_2
    move v2, v12

    :goto_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_5

    invoke-interface {v11, v13}, Lo/wY;->b(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v12, 0x180

    if-nez v3, :cond_8

    invoke-interface {v11, v14}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v12, 0xc00

    if-nez v3, :cond_b

    invoke-interface {v11, v15}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    :goto_7
    and-int/lit8 v3, p8, 0x10

    const/16 v4, 0x4000

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v3, v12, 0x6000

    if-nez v3, :cond_e

    invoke-interface {v11, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    move v3, v4

    goto :goto_8

    :cond_d
    const/16 v3, 0x2000

    :goto_8
    or-int/2addr v2, v3

    :cond_e
    :goto_9
    and-int/lit8 v3, p8, 0x20

    const/high16 v5, 0x30000

    if-eqz v3, :cond_f

    or-int/2addr v2, v5

    goto :goto_b

    :cond_f
    and-int/2addr v5, v12

    if-nez v5, :cond_11

    move-object/from16 v5, p5

    invoke-interface {v11, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/high16 v6, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v6, 0x10000

    :goto_a
    or-int/2addr v2, v6

    goto :goto_c

    :cond_11
    :goto_b
    move-object/from16 v5, p5

    :goto_c
    const v6, 0x12493

    and-int/2addr v6, v2

    const v7, 0x12492

    if-ne v6, v7, :cond_12

    invoke-interface {v11}, Lo/wY;->x()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 30
    invoke-interface {v11}, Lo/wY;->w()V

    move-object v6, v5

    move-object/from16 v19, v11

    goto/16 :goto_f

    :cond_12
    if-eqz v3, :cond_13

    .line 28
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    move-object v10, v3

    goto :goto_d

    :cond_13
    move-object v10, v5

    .line 32
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lo/hSj$f$a;->c()Lo/hRM;

    move-result-object v3

    .line 33
    invoke-virtual/range {p0 .. p0}, Lo/hSj$f$a;->d()Z

    move-result v5

    .line 34
    invoke-virtual/range {p0 .. p0}, Lo/hSj$f$a;->b()Z

    move-result v6

    const v7, 0x4c5de2

    invoke-interface {v11, v7}, Lo/wY;->a(I)V

    const v7, 0xe000

    and-int/2addr v7, v2

    if-ne v7, v4, :cond_14

    const/4 v4, 0x1

    goto :goto_e

    :cond_14
    const/4 v4, 0x0

    .line 101
    :goto_e
    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_15

    .line 102
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_16

    .line 35
    :cond_15
    new-instance v7, Lo/hQJ;

    invoke-direct {v7, v0}, Lo/hQJ;-><init>(Lo/iRa;)V

    .line 104
    invoke-interface {v11, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 35
    :cond_16
    check-cast v7, Lo/iQW;

    invoke-interface {v11}, Lo/wY;->i()V

    .line 39
    const-string v4, "playerNextDownloadedTitlePostPlayScreen"

    invoke-static {v10, v4}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v8

    .line 40
    new-instance v4, Lo/hQF$a;

    invoke-direct {v4, v1, v14}, Lo/hQF$a;-><init>(Lo/hSj$f$a;Lo/iRa;)V

    const v9, -0xa0d8b3d

    invoke-static {v9, v4, v11}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v9

    shr-int/lit8 v4, v2, 0x3

    and-int/lit8 v4, v4, 0xe

    const/high16 v16, 0xc00000

    or-int v4, v4, v16

    shl-int/lit8 v2, v2, 0x6

    const/high16 v16, 0x70000

    and-int v2, v2, v16

    or-int v16, v4, v2

    const/16 v17, 0x0

    move-object/from16 v2, p1

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object/from16 v7, p3

    move-object/from16 v18, v10

    move-object v10, v11

    move-object/from16 v19, v11

    move/from16 v11, v16

    move/from16 v12, v17

    .line 30
    invoke-static/range {v2 .. v12}, Lo/hNE;->c(Lo/hSb;Lo/hRM;ZZLo/iQW;Lo/iRa;Lo/Ca;Lo/iRp;Lo/wY;II)V

    move-object/from16 v6, v18

    :goto_f
    invoke-interface/range {v19 .. v19}, Lo/wY;->g()Lo/yF;

    move-result-object v9

    if-eqz v9, :cond_17

    new-instance v10, Lo/hQK;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/hQK;-><init>(Lo/hSj$f$a;Lo/hSb;Lo/iRa;Lo/iRa;Lo/iRa;Lo/Ca;II)V

    invoke-interface {v9, v10}, Lo/yF;->d(Lo/iRk;)V

    :cond_17
    return-void
.end method
