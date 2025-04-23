.class public final Lo/cIZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static final a(Lo/yd;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 561
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final d(ZLo/cTi;Lo/cHp;Lo/iRa;Lo/Ca;Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;Lo/js;Lo/wY;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/cTi;",
            "Lo/cHp;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Ljava/lang/String;",
            "Lcom/netflix/hawkins/consumer/tokens/Theme;",
            "Lcom/netflix/hawkins/consumer/tokens/Token$Color;",
            "Lcom/netflix/hawkins/consumer/tokens/Token$Typography;",
            "Lo/js;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move/from16 v15, p11

    move/from16 v12, p12

    const-string v0, ""

    invoke-static {v14, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4d32574c

    move-object/from16 v1, p10

    .line 130
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v11

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v15, 0x6

    move/from16 v10, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v15, 0x6

    move/from16 v10, p0

    if-nez v0, :cond_2

    invoke-interface {v11, v10}, Lo/wY;->e(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_2
    move v0, v15

    :goto_1
    and-int/lit8 v1, v12, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v1, v15, 0x30

    if-nez v1, :cond_6

    and-int/lit8 v1, v15, 0x40

    if-nez v1, :cond_4

    invoke-interface {v11, v13}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_4
    invoke-interface {v11, v13}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_5

    const/16 v1, 0x20

    goto :goto_3

    :cond_5
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_6
    :goto_4
    and-int/lit8 v1, v12, 0x4

    if-eqz v1, :cond_7

    or-int/lit16 v0, v0, 0x180

    goto :goto_7

    :cond_7
    and-int/lit16 v1, v15, 0x180

    if-nez v1, :cond_a

    and-int/lit16 v1, v15, 0x200

    if-nez v1, :cond_8

    invoke-interface {v11, v14}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_5

    :cond_8
    invoke-interface {v11, v14}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    :goto_5
    if-eqz v1, :cond_9

    const/16 v1, 0x100

    goto :goto_6

    :cond_9
    const/16 v1, 0x80

    :goto_6
    or-int/2addr v0, v1

    :cond_a
    :goto_7
    and-int/lit8 v1, v12, 0x8

    if-eqz v1, :cond_b

    or-int/lit16 v0, v0, 0xc00

    move-object/from16 v9, p3

    goto :goto_9

    :cond_b
    and-int/lit16 v1, v15, 0xc00

    move-object/from16 v9, p3

    if-nez v1, :cond_d

    invoke-interface {v11, v9}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0x800

    goto :goto_8

    :cond_c
    const/16 v1, 0x400

    :goto_8
    or-int/2addr v0, v1

    :cond_d
    :goto_9
    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_e

    or-int/lit16 v0, v0, 0x6000

    goto :goto_b

    :cond_e
    and-int/lit16 v2, v15, 0x6000

    if-nez v2, :cond_10

    move-object/from16 v2, p4

    invoke-interface {v11, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/16 v3, 0x4000

    goto :goto_a

    :cond_f
    const/16 v3, 0x2000

    :goto_a
    or-int/2addr v0, v3

    goto :goto_c

    :cond_10
    :goto_b
    move-object/from16 v2, p4

    :goto_c
    and-int/lit8 v3, v12, 0x20

    const/high16 v4, 0x30000

    if-eqz v3, :cond_11

    or-int/2addr v0, v4

    goto :goto_e

    :cond_11
    and-int/2addr v4, v15

    if-nez v4, :cond_13

    move-object/from16 v4, p5

    invoke-interface {v11, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/high16 v5, 0x20000

    goto :goto_d

    :cond_12
    const/high16 v5, 0x10000

    :goto_d
    or-int/2addr v0, v5

    goto :goto_f

    :cond_13
    :goto_e
    move-object/from16 v4, p5

    :goto_f
    const/high16 v5, 0x180000

    and-int/2addr v5, v15

    if-nez v5, :cond_16

    and-int/lit8 v5, v12, 0x40

    if-nez v5, :cond_15

    if-nez p6, :cond_14

    const/4 v5, -0x1

    goto :goto_10

    :cond_14
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    :goto_10
    invoke-interface {v11, v5}, Lo/wY;->c(I)Z

    move-result v5

    if-eqz v5, :cond_15

    const/high16 v5, 0x100000

    goto :goto_11

    :cond_15
    const/high16 v5, 0x80000

    :goto_11
    or-int/2addr v0, v5

    :cond_16
    and-int/lit16 v5, v12, 0x80

    const/high16 v6, 0xc00000

    if-eqz v5, :cond_17

    or-int/2addr v0, v6

    goto :goto_13

    :cond_17
    and-int/2addr v6, v15

    if-nez v6, :cond_19

    move-object/from16 v6, p7

    invoke-interface {v11, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    const/high16 v7, 0x800000

    goto :goto_12

    :cond_18
    const/high16 v7, 0x400000

    :goto_12
    or-int/2addr v0, v7

    goto :goto_14

    :cond_19
    :goto_13
    move-object/from16 v6, p7

    :goto_14
    and-int/lit16 v7, v12, 0x100

    const/high16 v8, 0x6000000

    if-eqz v7, :cond_1a

    or-int/2addr v0, v8

    goto :goto_16

    :cond_1a
    and-int/2addr v8, v15

    if-nez v8, :cond_1c

    move-object/from16 v8, p8

    invoke-interface {v11, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1b

    const/high16 v16, 0x4000000

    goto :goto_15

    :cond_1b
    const/high16 v16, 0x2000000

    :goto_15
    or-int v0, v0, v16

    goto :goto_17

    :cond_1c
    :goto_16
    move-object/from16 v8, p8

    :goto_17
    and-int/lit16 v2, v12, 0x200

    const/high16 v16, 0x30000000

    if-eqz v2, :cond_1d

    or-int v0, v0, v16

    move-object/from16 v4, p9

    goto :goto_19

    :cond_1d
    and-int v16, v15, v16

    move-object/from16 v4, p9

    if-nez v16, :cond_1f

    invoke-interface {v11, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    const/high16 v16, 0x20000000

    goto :goto_18

    :cond_1e
    const/high16 v16, 0x10000000

    :goto_18
    or-int v0, v0, v16

    :cond_1f
    :goto_19
    const v16, 0x12492493

    and-int v0, v0, v16

    const v4, 0x12492492

    if-ne v0, v4, :cond_20

    invoke-interface {v11}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 137
    invoke-interface {v11}, Lo/wY;->w()V

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move-object v9, v8

    move-object v15, v11

    move-object v8, v6

    move-object/from16 v6, p5

    goto/16 :goto_22

    .line 130
    :cond_20
    invoke-interface {v11}, Lo/wY;->u()V

    and-int/lit8 v0, v15, 0x1

    if-eqz v0, :cond_21

    invoke-interface {v11}, Lo/wY;->q()Z

    move-result v0

    if-nez v0, :cond_21

    .line 129
    invoke-interface {v11}, Lo/wY;->w()V

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move-object/from16 v20, p9

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v8, p6

    goto :goto_20

    :cond_21
    if-eqz v1, :cond_22

    .line 124
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_1a

    :cond_22
    move-object/from16 v0, p4

    :goto_1a
    if-eqz v3, :cond_23

    const/4 v1, 0x0

    goto :goto_1b

    :cond_23
    move-object/from16 v1, p5

    :goto_1b
    and-int/lit8 v3, v12, 0x40

    if-eqz v3, :cond_24

    .line 126
    invoke-static {}, Lo/cWf;->c()Lo/yt;

    move-result-object v3

    .line 365
    invoke-interface {v11, v3}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/hawkins/consumer/tokens/Theme;

    goto :goto_1c

    :cond_24
    move-object/from16 v3, p6

    :goto_1c
    if-eqz v5, :cond_25

    .line 127
    sget-object v4, Lcom/netflix/hawkins/consumer/tokens/Token$Color$cq;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$cq;

    goto :goto_1d

    :cond_25
    move-object v4, v6

    :goto_1d
    if-eqz v7, :cond_26

    .line 128
    sget-object v5, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$al;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$al;

    goto :goto_1e

    :cond_26
    move-object v5, v8

    :goto_1e
    if-eqz v2, :cond_28

    const v2, 0x6e3c21fe

    .line 129
    invoke-interface {v11, v2}, Lo/wY;->a(I)V

    .line 366
    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 367
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_27

    .line 129
    invoke-static {}, Lo/jr;->a()Lo/js;

    move-result-object v2

    .line 369
    invoke-interface {v11, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 129
    :cond_27
    check-cast v2, Lo/js;

    invoke-interface {v11}, Lo/wY;->i()V

    goto :goto_1f

    :cond_28
    move-object/from16 v2, p9

    :goto_1f
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v20, v2

    move-object v8, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    :goto_20
    invoke-interface {v11}, Lo/wY;->e()V

    .line 133
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$cw;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$cw;

    .line 131
    new-instance v1, Lo/cSE;

    invoke-direct {v1, v8, v0}, Lo/cSE;-><init>(Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Color;)V

    .line 135
    invoke-static {}, Lo/NY;->r()Lo/yt;

    move-result-object v0

    .line 372
    invoke-interface {v11, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    .line 135
    move-object/from16 v21, v0

    check-cast v21, Lo/Ph;

    if-eqz v17, :cond_29

    const/4 v0, 0x1

    goto :goto_21

    :cond_29
    const/4 v0, 0x0

    :goto_21
    move v5, v0

    .line 138
    invoke-static {}, Lo/vB;->e()Lo/yt;

    move-result-object v0

    invoke-static {v1}, Lo/cSB;->e(Lo/cSE;)Lo/vz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object v7

    .line 139
    new-instance v6, Lo/cIZ$c;

    move-object v0, v6

    move-object/from16 v1, v16

    move/from16 v2, p0

    move-object/from16 v3, v20

    move-object/from16 v4, p3

    move-object v13, v6

    move-object v6, v8

    move-object v14, v7

    move-object/from16 v7, p1

    move-object/from16 v22, v8

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    move-object/from16 v10, v21

    move-object v15, v11

    move-object/from16 v11, p2

    move-object/from16 v12, v17

    invoke-direct/range {v0 .. v12}, Lo/cIZ$c;-><init>(Lo/Ca;ZLo/js;Lo/iRa;ZLcom/netflix/hawkins/consumer/tokens/Theme;Lo/cTi;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;Lo/Ph;Lo/cHp;Ljava/lang/String;)V

    const v0, 0x21aebd74

    invoke-static {v0, v13, v15}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v0

    const/16 v1, 0x38

    .line 137
    invoke-static {v14, v0, v15, v1}, Lo/xm;->b(Lo/yq;Lo/iRk;Lo/wY;I)V

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v10, v20

    move-object/from16 v7, v22

    :goto_22
    invoke-interface {v15}, Lo/wY;->g()Lo/yF;

    move-result-object v13

    if-eqz v13, :cond_2a

    new-instance v14, Lo/cJg;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lo/cJg;-><init>(ZLo/cTi;Lo/cHp;Lo/iRa;Lo/Ca;Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;Lo/js;II)V

    invoke-interface {v13, v14}, Lo/yF;->d(Lo/iRk;)V

    :cond_2a
    return-void
.end method

.method private static final e(Lo/yd;)Ljava/lang/String;
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

    .line 564
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final e(Lo/cGM;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/cHp;Lo/Ca;Lo/wY;II)V
    .locals 23

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move/from16 v8, p5

    const-string v0, ""

    invoke-static {v6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p1

    invoke-static {v15, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x76f5617a

    move-object/from16 v1, p4

    .line 59
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v14

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    or-int/lit8 v0, v8, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_3

    and-int/lit8 v0, v8, 0x8

    if-nez v0, :cond_1

    invoke-interface {v14, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-interface {v14, v6}, Lo/wY;->a(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v0, v0, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {v14, v2}, Lo/wY;->c(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x20

    goto :goto_3

    :cond_5
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_6
    :goto_4
    and-int/lit8 v2, p6, 0x4

    const/16 v3, 0x100

    if-eqz v2, :cond_7

    or-int/lit16 v0, v0, 0x180

    goto :goto_7

    :cond_7
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_a

    and-int/lit16 v2, v8, 0x200

    if-nez v2, :cond_8

    invoke-interface {v14, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_5

    :cond_8
    invoke-interface {v14, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    :goto_5
    if-eqz v2, :cond_9

    move v2, v3

    goto :goto_6

    :cond_9
    const/16 v2, 0x80

    :goto_6
    or-int/2addr v0, v2

    :cond_a
    :goto_7
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_b

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_b
    and-int/lit16 v4, v8, 0xc00

    if-nez v4, :cond_d

    move-object/from16 v4, p3

    invoke-interface {v14, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/16 v5, 0x800

    goto :goto_8

    :cond_c
    const/16 v5, 0x400

    :goto_8
    or-int/2addr v0, v5

    goto :goto_a

    :cond_d
    :goto_9
    move-object/from16 v4, p3

    :goto_a
    move v9, v0

    and-int/lit16 v0, v9, 0x493

    const/16 v5, 0x492

    if-ne v0, v5, :cond_e

    invoke-interface {v14}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 73
    invoke-interface {v14}, Lo/wY;->w()V

    move-object v2, v14

    goto/16 :goto_12

    :cond_e
    if-eqz v2, :cond_f

    .line 58
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v22, v0

    goto :goto_b

    :cond_f
    move-object/from16 v22, v4

    :goto_b
    const v0, 0x6e3c21fe

    invoke-interface {v14, v0}, Lo/wY;->a(I)V

    .line 326
    invoke-interface {v14}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 327
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_11

    .line 60
    invoke-virtual/range {p0 .. p0}, Lo/cGM;->a()Lo/cGn;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lo/cGn;->a()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_c

    :cond_10
    const/4 v2, 0x0

    :goto_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v2

    .line 329
    invoke-interface {v14, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 60
    :cond_11
    check-cast v2, Lo/yd;

    invoke-interface {v14}, Lo/wY;->i()V

    invoke-interface {v14, v0}, Lo/wY;->a(I)V

    .line 332
    invoke-interface {v14}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 333
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x0

    if-ne v0, v4, :cond_12

    .line 61
    invoke-static {v10}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v0

    .line 335
    invoke-interface {v14, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 61
    :cond_12
    move-object v4, v0

    check-cast v4, Lo/yd;

    invoke-interface {v14}, Lo/wY;->i()V

    .line 343
    invoke-interface {v14}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 344
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v0, v11, :cond_13

    .line 348
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 347
    invoke-static {v0, v14}, Lo/xE;->a(Lo/iQq;Lo/wY;)Lo/iWz;

    move-result-object v0

    .line 346
    new-instance v11, Lo/xq;

    invoke-direct {v11, v0}, Lo/xq;-><init>(Lo/iWz;)V

    .line 349
    invoke-interface {v14, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v0, v11

    .line 342
    :cond_13
    check-cast v0, Lo/xq;

    .line 352
    invoke-virtual {v0}, Lo/xq;->d()Lo/iWz;

    move-result-object v11

    .line 64
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    const v12, -0x6815fd56

    invoke-interface {v14, v12}, Lo/wY;->a(I)V

    and-int/lit8 v12, v9, 0xe

    if-eq v12, v1, :cond_15

    and-int/lit8 v16, v9, 0x8

    if-eqz v16, :cond_14

    invoke-interface {v14, v6}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_15

    :cond_14
    const/16 v16, 0x0

    goto :goto_d

    :cond_15
    const/16 v16, 0x1

    :goto_d
    and-int/lit16 v5, v9, 0x380

    if-eq v5, v3, :cond_17

    and-int/lit16 v13, v9, 0x200

    if-eqz v13, :cond_16

    invoke-interface {v14, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_17

    :cond_16
    const/4 v13, 0x0

    goto :goto_e

    :cond_17
    const/4 v13, 0x1

    .line 353
    :goto_e
    invoke-interface {v14}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    or-int v13, v16, v13

    if-nez v13, :cond_18

    .line 354
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v3, v13, :cond_19

    .line 64
    :cond_18
    new-instance v3, Lcom/netflix/clcs/ui/ClcsLegalCheckboxKt$ClcsLegalCheckbox$1$1;

    invoke-direct {v3, v6, v7, v4, v10}, Lcom/netflix/clcs/ui/ClcsLegalCheckboxKt$ClcsLegalCheckbox$1$1;-><init>(Lo/cGM;Lo/cHp;Lo/yd;Lo/iQn;)V

    .line 356
    invoke-interface {v14, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 64
    :cond_19
    check-cast v3, Lo/iRk;

    invoke-interface {v14}, Lo/wY;->i()V

    invoke-static {v0, v3, v14}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    .line 74
    invoke-virtual/range {p0 .. p0}, Lo/cGM;->b()Lcom/netflix/hawkins/consumer/tokens/Token$Typography;

    move-result-object v0

    if-nez v0, :cond_1a

    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$al;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$al;

    :cond_1a
    move-object/from16 v18, v0

    .line 76
    invoke-virtual/range {p0 .. p0}, Lo/cGM;->d()Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    move-result-object v0

    if-nez v0, :cond_1b

    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$cq;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$cq;

    :cond_1b
    move-object/from16 v16, v0

    .line 77
    invoke-static {v2}, Lo/cIZ;->a(Lo/yd;)Z

    move-result v10

    .line 91
    sget-object v13, Lo/cGx;->e:Lo/cGx;

    .line 92
    invoke-virtual/range {p0 .. p0}, Lo/cGM;->e()Lo/cTi;

    move-result-object v19

    .line 93
    invoke-static {v4}, Lo/cIZ;->e(Lo/yd;)Ljava/lang/String;

    move-result-object v20

    const v0, -0x48fade91

    .line 91
    invoke-interface {v14, v0}, Lo/wY;->a(I)V

    if-eq v12, v1, :cond_1d

    and-int/lit8 v0, v9, 0x8

    if-eqz v0, :cond_1c

    invoke-interface {v14, v6}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_1c
    const/4 v0, 0x0

    goto :goto_f

    :cond_1d
    const/4 v0, 0x1

    :goto_f
    const/16 v1, 0x100

    if-eq v5, v1, :cond_1f

    and-int/lit16 v1, v9, 0x200

    if-eqz v1, :cond_1e

    invoke-interface {v14, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_10

    :cond_1e
    const/4 v5, 0x0

    goto :goto_11

    :cond_1f
    :goto_10
    const/4 v5, 0x1

    :goto_11
    invoke-interface {v14, v11}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 359
    invoke-interface {v14}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v0, v5

    or-int/2addr v0, v1

    if-nez v0, :cond_20

    .line 360
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_21

    .line 78
    :cond_20
    new-instance v12, Lo/cIX;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lo/cIX;-><init>(Lo/cGM;Lo/yd;Lo/cHp;Lo/yd;Lo/iWz;)V

    .line 362
    invoke-interface {v14, v12}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v3, v12

    .line 78
    :cond_21
    move-object v12, v3

    check-cast v12, Lo/iRa;

    invoke-interface {v14}, Lo/wY;->i()V

    const/4 v0, 0x0

    shl-int/lit8 v1, v9, 0x3

    const v2, 0xe000

    and-int/2addr v1, v2

    shl-int/lit8 v2, v9, 0xf

    const/high16 v3, 0x380000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    const/16 v21, 0x200

    move v9, v10

    move-object/from16 v10, v19

    move-object v11, v13

    move-object/from16 v13, v22

    move-object v2, v14

    move-object/from16 v14, v20

    move-object/from16 v15, p1

    move-object/from16 v17, v18

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move/from16 v20, v1

    .line 73
    invoke-static/range {v9 .. v21}, Lo/cIZ;->d(ZLo/cTi;Lo/cHp;Lo/iRa;Lo/Ca;Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;Lo/js;Lo/wY;II)V

    move-object/from16 v4, v22

    :goto_12
    invoke-interface {v2}, Lo/wY;->g()Lo/yF;

    move-result-object v9

    if-eqz v9, :cond_22

    new-instance v10, Lo/cJb;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/cJb;-><init>(Lo/cGM;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/cHp;Lo/Ca;II)V

    invoke-interface {v9, v10}, Lo/yF;->d(Lo/iRk;)V

    :cond_22
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

    .line 565
    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method
