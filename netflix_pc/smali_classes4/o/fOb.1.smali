.class public final Lo/fOb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lo/Ca;Lo/fNL;)Lo/Ca;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1}, Lo/fNL;->d()F

    move-result v0

    invoke-static {p0, v0}, Lo/kP;->f(Lo/Ca;F)Lo/Ca;

    move-result-object p0

    .line 102
    invoke-virtual {p1}, Lo/fNL;->a()F

    move-result v0

    invoke-static {p0, v0}, Lo/jD;->c(Lo/Ca;F)Lo/Ca;

    move-result-object p0

    .line 103
    invoke-virtual {p1}, Lo/fNL;->c()Lo/Gt;

    move-result-object p1

    invoke-static {p0, p1}, Lo/CR;->d(Lo/Ca;Lo/Gt;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;Lo/fNL;Ljava/lang/String;Lo/iQW;Lo/Ca;ZZLo/iQW;Lo/wY;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/fNL;",
            "Ljava/lang/String;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "ZZ",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v8, p1

    move-object/from16 v5, p3

    move/from16 v4, p9

    move/from16 v2, p10

    const-string v0, ""

    invoke-static {v8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x48a5bb1b

    move-object/from16 v1, p8

    .line 41
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v1

    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_2

    invoke-interface {v1, v14}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v4, 0x30

    if-nez v3, :cond_5

    invoke-interface {v1, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v15, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v4, 0x180

    move-object/from16 v15, p2

    if-nez v3, :cond_8

    invoke-interface {v1, v15}, Lo/wY;->b(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v4, 0xc00

    if-nez v3, :cond_b

    invoke-interface {v1, v5}, Lo/wY;->a(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v6, v4, 0x6000

    if-nez v6, :cond_e

    move-object/from16 v6, p4

    invoke-interface {v1, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_8

    :cond_d
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v0, v7

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v6, p4

    :goto_a
    and-int/lit8 v7, v2, 0x20

    const/high16 v9, 0x30000

    if-eqz v7, :cond_f

    or-int/2addr v0, v9

    goto :goto_c

    :cond_f
    and-int/2addr v9, v4

    if-nez v9, :cond_11

    move/from16 v9, p5

    invoke-interface {v1, v9}, Lo/wY;->e(Z)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v10, 0x10000

    :goto_b
    or-int/2addr v0, v10

    goto :goto_d

    :cond_11
    :goto_c
    move/from16 v9, p5

    :goto_d
    and-int/lit8 v10, v2, 0x40

    const/high16 v11, 0x180000

    if-eqz v10, :cond_12

    or-int/2addr v0, v11

    goto :goto_f

    :cond_12
    and-int/2addr v11, v4

    if-nez v11, :cond_14

    move/from16 v11, p6

    invoke-interface {v1, v11}, Lo/wY;->e(Z)Z

    move-result v12

    if-eqz v12, :cond_13

    const/high16 v12, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v12, 0x80000

    :goto_e
    or-int/2addr v0, v12

    goto :goto_10

    :cond_14
    :goto_f
    move/from16 v11, p6

    :goto_10
    and-int/lit16 v12, v2, 0x80

    const/high16 v16, 0xc00000

    if-eqz v12, :cond_15

    or-int v0, v0, v16

    move-object/from16 v13, p7

    goto :goto_12

    :cond_15
    and-int v16, v4, v16

    move-object/from16 v13, p7

    if-nez v16, :cond_17

    invoke-interface {v1, v13}, Lo/wY;->a(Ljava/lang/Object;)Z

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
    const v16, 0x492493

    and-int v2, v0, v16

    const v4, 0x492492

    if-ne v2, v4, :cond_18

    invoke-interface {v1}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 42
    invoke-interface {v1}, Lo/wY;->w()V

    move-object/from16 v25, v1

    move-object v5, v6

    move v6, v9

    move v7, v11

    move-object v8, v13

    goto/16 :goto_16

    :cond_18
    if-eqz v3, :cond_19

    .line 37
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v22, v2

    goto :goto_13

    :cond_19
    move-object/from16 v22, v6

    :goto_13
    const/4 v2, 0x0

    if-eqz v7, :cond_1a

    move v4, v2

    goto :goto_14

    :cond_1a
    move v4, v9

    :goto_14
    const/4 v3, 0x1

    if-eqz v10, :cond_1b

    move v11, v3

    :cond_1b
    if-eqz v12, :cond_1d

    const v6, 0x6e3c21fe

    .line 40
    invoke-interface {v1, v6}, Lo/wY;->a(I)V

    .line 106
    invoke-interface {v1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    .line 107
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_1c

    .line 108
    new-instance v6, Lo/fNX;

    invoke-direct {v6}, Lo/fNX;-><init>()V

    .line 109
    invoke-interface {v1, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 40
    :cond_1c
    check-cast v6, Lo/iQW;

    invoke-interface {v1}, Lo/wY;->i()V

    move-object v13, v6

    :cond_1d
    const v6, -0x49dc67e4

    invoke-interface {v1, v6}, Lo/wY;->a(I)V

    const v6, 0x4c5de2

    if-eqz v5, :cond_20

    .line 46
    sget-object v7, Lo/Qw;->c:Lo/Qw$e;

    invoke-static {}, Lo/Qw$e;->a()I

    move-result v7

    invoke-static {v7}, Lo/Qw;->c(I)Lo/Qw;

    move-result-object v19

    invoke-interface {v1, v6}, Lo/wY;->a(I)V

    invoke-interface {v1, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    .line 113
    invoke-interface {v1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_1e

    .line 114
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_1f

    .line 46
    :cond_1e
    new-instance v9, Lo/fOa;

    invoke-direct {v9, v5}, Lo/fOa;-><init>(Lo/iQW;)V

    .line 116
    invoke-interface {v1, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 46
    :cond_1f
    move-object/from16 v20, v9

    check-cast v20, Lo/iQW;

    invoke-interface {v1}, Lo/wY;->i()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x3

    move-object/from16 v16, v22

    invoke-static/range {v16 .. v21}, Lo/gP;->e(Lo/Ca;ZLjava/lang/String;Lo/Qw;Lo/iQW;I)Lo/Ca;

    move-result-object v7

    goto :goto_15

    :cond_20
    move-object/from16 v7, v22

    :goto_15
    invoke-interface {v1}, Lo/wY;->i()V

    .line 47
    invoke-static {v7, v8}, Lo/fOb;->c(Lo/Ca;Lo/fNL;)Lo/Ca;

    move-result-object v18

    .line 61
    sget-object v7, Lo/Kl;->e:Lo/Kl$e;

    invoke-static {}, Lo/Kl$e;->d()Lo/Kl;

    move-result-object v19

    .line 54
    new-instance v7, Lo/fOb$d;

    invoke-direct {v7, v11, v8}, Lo/fOb$d;-><init>(ZLo/fNL;)V

    const v9, -0x67f78939

    invoke-static {v9, v7, v1}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v20

    .line 48
    new-instance v7, Lo/fOb$e;

    invoke-direct {v7, v14, v4}, Lo/fOb$e;-><init>(Ljava/lang/String;Z)V

    const v9, -0x19ce4802

    invoke-static {v9, v7, v1}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v21

    invoke-interface {v1, v6}, Lo/wY;->a(I)V

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v0

    const/high16 v7, 0x800000

    if-ne v6, v7, :cond_21

    move v2, v3

    .line 119
    :cond_21
    invoke-interface {v1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_22

    .line 120
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_23

    .line 62
    :cond_22
    new-instance v3, Lo/fOc;

    invoke-direct {v3, v13}, Lo/fOc;-><init>(Lo/iQW;)V

    .line 122
    invoke-interface {v1, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 62
    :cond_23
    move-object v6, v3

    check-cast v6, Lo/iRa;

    invoke-interface {v1}, Lo/wY;->i()V

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    move/from16 v23, v11

    move v11, v2

    const/4 v12, 0x0

    move-object/from16 v24, v13

    move v13, v2

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0xe

    const v16, 0x6036000

    or-int v2, v2, v16

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    move v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x3e88

    move-object/from16 v0, p2

    move-object/from16 v25, v1

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    move/from16 v18, v4

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v8, v19

    move-object/from16 v14, v25

    .line 42
    invoke-static/range {v0 .. v17}, Lo/fOJ;->e(Ljava/lang/String;Ljava/lang/String;Lo/Ca;Lo/eCC;Lo/iRp;Lo/iRs;Lo/iRa;Lo/BW;Lo/Kl;FLo/FE;ILjava/lang/String;ZLo/wY;III)V

    move/from16 v6, v18

    move-object/from16 v5, v22

    move/from16 v7, v23

    move-object/from16 v8, v24

    :goto_16
    invoke-interface/range {v25 .. v25}, Lo/wY;->g()Lo/yF;

    move-result-object v11

    if-eqz v11, :cond_24

    new-instance v12, Lo/fOd;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lo/fOd;-><init>(Ljava/lang/String;Lo/fNL;Ljava/lang/String;Lo/iQW;Lo/Ca;ZZLo/iQW;II)V

    invoke-interface {v11, v12}, Lo/yF;->d(Lo/iRk;)V

    :cond_24
    return-void
.end method

.method public static final d(Lo/fNL;Lo/Ca;Lo/wY;II)V
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2d337556

    .line 74
    invoke-interface {p2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    invoke-interface {p2, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_5

    invoke-interface {p2, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

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
    and-int/lit8 v0, v0, 0x13

    const/16 v2, 0x12

    if-ne v0, v2, :cond_6

    invoke-interface {p2}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 75
    invoke-interface {p2}, Lo/wY;->w()V

    goto :goto_4

    :cond_6
    if-eqz v1, :cond_7

    .line 73
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    .line 77
    :cond_7
    invoke-static {p1, p0}, Lo/fOb;->c(Lo/Ca;Lo/fNL;)Lo/Ca;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 125
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 80
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Color$aw;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$aw;

    invoke-static {v2, p2}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v2

    .line 81
    invoke-virtual {p0}, Lo/fNL;->c()Lo/Gt;

    move-result-object v4

    .line 78
    invoke-static {v0, v1, v2, v3, v4}, Lo/gM;->c(Lo/Ca;FJLo/Gt;)Lo/Ca;

    move-result-object v0

    .line 83
    invoke-static {v0, p2}, Lo/fPf;->e(Lo/Ca;Lo/wY;)Lo/Ca;

    move-result-object v0

    const/4 v1, 0x0

    .line 75
    invoke-static {v0, p2, v1}, Lo/jE;->d(Lo/Ca;Lo/wY;I)V

    :goto_4
    invoke-interface {p2}, Lo/wY;->g()Lo/yF;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lo/fOg;

    invoke-direct {v0, p0, p1, p3, p4}, Lo/fOg;-><init>(Lo/fNL;Lo/Ca;II)V

    invoke-interface {p2, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_8
    return-void
.end method
