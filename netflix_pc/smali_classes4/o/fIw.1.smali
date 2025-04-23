.class public final Lo/fIw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Ljava/lang/String;ZLo/Ca;FLcom/netflix/hawkins/consumer/tokens/Theme;Lo/iQW;Lo/wY;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lo/Ca;",
            "F",
            "Lcom/netflix/hawkins/consumer/tokens/Theme;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move/from16 v11, p7

    const-string v0, ""

    invoke-static {v10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xd4893c1

    move-object/from16 v1, p6

    .line 31
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v12

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_2

    invoke-interface {v12, v10}, Lo/wY;->b(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    move/from16 v13, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v11, 0x30

    move/from16 v13, p1

    if-nez v1, :cond_5

    invoke-interface {v12, v13}, Lo/wY;->e(Z)Z

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
    and-int/lit8 v1, p8, 0x4

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
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v4, v11, 0xc00

    if-nez v4, :cond_b

    move/from16 v4, p3

    invoke-interface {v12, v4}, Lo/wY;->c(F)Z

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
    move/from16 v4, p3

    :goto_9
    and-int/lit16 v5, v11, 0x6000

    if-nez v5, :cond_e

    and-int/lit8 v5, p8, 0x10

    if-nez v5, :cond_d

    if-nez p4, :cond_c

    const/4 v5, -0x1

    goto :goto_a

    :cond_c
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    :goto_a
    invoke-interface {v12, v5}, Lo/wY;->c(I)Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v5, 0x4000

    goto :goto_b

    :cond_d
    const/16 v5, 0x2000

    :goto_b
    or-int/2addr v0, v5

    :cond_e
    and-int/lit8 v5, p8, 0x20

    const/high16 v6, 0x30000

    if-eqz v5, :cond_f

    or-int/2addr v0, v6

    goto :goto_d

    :cond_f
    and-int v7, v11, v6

    if-nez v7, :cond_11

    move-object/from16 v7, p5

    invoke-interface {v12, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/high16 v8, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v8, 0x10000

    :goto_c
    or-int/2addr v0, v8

    goto :goto_e

    :cond_11
    :goto_d
    move-object/from16 v7, p5

    :goto_e
    const v8, 0x12493

    and-int/2addr v8, v0

    const v9, 0x12492

    if-ne v8, v9, :cond_12

    invoke-interface {v12}, Lo/wY;->x()Z

    move-result v8

    if-eqz v8, :cond_12

    .line 32
    invoke-interface {v12}, Lo/wY;->w()V

    move-object/from16 v5, p4

    move-object v3, v2

    move-object v6, v7

    goto/16 :goto_14

    .line 31
    :cond_12
    invoke-interface {v12}, Lo/wY;->u()V

    and-int/lit8 v8, v11, 0x1

    const v9, -0xe001

    if-eqz v8, :cond_14

    invoke-interface {v12}, Lo/wY;->q()Z

    move-result v8

    if-nez v8, :cond_14

    .line 30
    invoke-interface {v12}, Lo/wY;->w()V

    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_13

    and-int/2addr v0, v9

    :cond_13
    move-object/from16 v31, p4

    move-object v14, v2

    move/from16 v30, v4

    :goto_f
    move-object/from16 v32, v7

    goto :goto_13

    :cond_14
    if-eqz v1, :cond_15

    .line 27
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_10

    :cond_15
    move-object v1, v2

    :goto_10
    if-eqz v3, :cond_16

    const/high16 v2, 0x41900000    # 18.0f

    .line 72
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v2

    goto :goto_11

    :cond_16
    move v2, v4

    :goto_11
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_17

    .line 29
    invoke-static {}, Lo/cWf;->c()Lo/yt;

    move-result-object v3

    .line 73
    invoke-interface {v12, v3}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/hawkins/consumer/tokens/Theme;

    and-int/2addr v0, v9

    goto :goto_12

    :cond_17
    move-object/from16 v3, p4

    :goto_12
    if-eqz v5, :cond_18

    const/4 v4, 0x0

    move-object v7, v4

    :cond_18
    move-object v14, v1

    move/from16 v30, v2

    move-object/from16 v31, v3

    goto :goto_f

    .line 30
    :goto_13
    invoke-interface {v12}, Lo/wY;->e()V

    .line 37
    sget-object v5, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aX;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aX;

    .line 40
    sget-object v22, Lo/cTx$b$h;->c:Lo/cTx$b$h;

    const/high16 v1, 0x40800000    # 4.0f

    .line 74
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v17

    const/high16 v1, 0x41200000    # 10.0f

    .line 75
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v20

    const/high16 v1, 0x41800000    # 16.0f

    .line 76
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v21

    const/high16 v1, 0x41b00000    # 22.0f

    .line 77
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v28

    .line 46
    sget-object v1, Lo/iUh;->e:Lo/iUh$c;

    const-string v1, "PT5S"

    invoke-static {v1}, Lo/iUh$c;->e(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/iUh;->b(J)Lo/iUh;

    move-result-object v24

    .line 38
    new-instance v3, Lo/cTx$d;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0xe0c

    move-object v15, v3

    move-object/from16 v16, v31

    move/from16 v23, v30

    invoke-direct/range {v15 .. v29}, Lo/cTx$d;-><init>(Lcom/netflix/hawkins/consumer/tokens/Theme;FFFFFLo/cTx$b;FLo/iUh;FFFFI)V

    const/4 v4, 0x0

    and-int/lit8 v1, v0, 0xe

    or-int/2addr v1, v6

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x3

    const/high16 v2, 0x380000

    and-int/2addr v0, v2

    or-int v8, v1, v0

    const/16 v9, 0x10

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object v2, v14

    move-object/from16 v6, v32

    move-object v7, v12

    .line 32
    invoke-static/range {v0 .. v9}, Lo/cTr;->e(Ljava/lang/String;ZLo/Ca;Lo/cTx$d;Lo/Xo;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;Lo/iQW;Lo/wY;II)V

    move-object v3, v14

    move/from16 v4, v30

    move-object/from16 v5, v31

    :goto_14
    invoke-interface {v12}, Lo/wY;->g()Lo/yF;

    move-result-object v9

    if-eqz v9, :cond_19

    new-instance v12, Lo/fIx;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/fIx;-><init>(Ljava/lang/String;ZLo/Ca;FLcom/netflix/hawkins/consumer/tokens/Theme;Lo/iQW;II)V

    invoke-interface {v9, v12}, Lo/yF;->d(Lo/iRk;)V

    :cond_19
    return-void
.end method
