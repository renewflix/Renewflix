.class public final Lo/cLc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/lang/String;Lo/iRa;Ljava/lang/String;Ljava/lang/String;Lo/Ca;Lo/cGX$a;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/String;",
            "Lo/iPc;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/Ca;",
            "Lo/cGX$a;",
            "Lcom/netflix/hawkins/consumer/tokens/Theme;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v10, p1

    move-object/from16 v7, p2

    move-object/from16 v3, p3

    move/from16 v1, p8

    const-string v0, ""

    invoke-static {v11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x9792afc

    move-object/from16 v4, p7

    .line 28
    invoke-interface {v4, v2}, Lo/wY;->b(I)Lo/wY;

    move-result-object v15

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_2

    invoke-interface {v15, v11}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    and-int/lit8 v4, p9, 0x2

    const/16 v5, 0x20

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v1, 0x30

    if-nez v4, :cond_5

    invoke-interface {v15, v10}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v5

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_8

    invoke-interface {v15, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v2, v4

    :cond_8
    :goto_5
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v1, 0xc00

    if-nez v4, :cond_b

    invoke-interface {v15, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_6

    :cond_a
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v2, v4

    :cond_b
    :goto_7
    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v6, v1, 0x6000

    if-nez v6, :cond_e

    move-object/from16 v6, p4

    invoke-interface {v15, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_8

    :cond_d
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v2, v8

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v6, p4

    :goto_a
    and-int/lit8 v8, p9, 0x20

    const/high16 v9, 0x30000

    if-eqz v8, :cond_f

    or-int/2addr v2, v9

    goto :goto_c

    :cond_f
    and-int/2addr v9, v1

    if-nez v9, :cond_11

    move-object/from16 v9, p5

    invoke-interface {v15, v9}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v12, 0x10000

    :goto_b
    or-int/2addr v2, v12

    goto :goto_d

    :cond_11
    :goto_c
    move-object/from16 v9, p5

    :goto_d
    const/high16 v16, 0x180000

    and-int v12, v1, v16

    if-nez v12, :cond_14

    and-int/lit8 v12, p9, 0x40

    if-nez v12, :cond_13

    if-nez p6, :cond_12

    const/4 v12, -0x1

    goto :goto_e

    :cond_12
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    :goto_e
    invoke-interface {v15, v12}, Lo/wY;->c(I)Z

    move-result v12

    if-eqz v12, :cond_13

    const/high16 v12, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v12, 0x80000

    :goto_f
    or-int/2addr v2, v12

    :cond_14
    const v12, 0x92493

    and-int/2addr v12, v2

    const v13, 0x92492

    if-ne v12, v13, :cond_15

    invoke-interface {v15}, Lo/wY;->x()Z

    move-result v12

    if-eqz v12, :cond_15

    .line 29
    invoke-interface {v15}, Lo/wY;->w()V

    move-object/from16 v7, p6

    move-object v5, v6

    move-object v6, v9

    move-object/from16 v26, v15

    goto/16 :goto_17

    .line 28
    :cond_15
    invoke-interface {v15}, Lo/wY;->u()V

    and-int/lit8 v12, v1, 0x1

    const/4 v13, 0x0

    const v14, -0x380001

    if-eqz v12, :cond_17

    invoke-interface {v15}, Lo/wY;->q()Z

    move-result v12

    if-nez v12, :cond_17

    .line 69
    invoke-interface {v15}, Lo/wY;->w()V

    and-int/lit8 v4, p9, 0x40

    if-eqz v4, :cond_16

    and-int/2addr v2, v14

    :cond_16
    move-object/from16 v12, p6

    move/from16 v17, v2

    :goto_10
    move-object/from16 v20, v6

    move-object v14, v9

    goto :goto_12

    :cond_17
    if-eqz v4, :cond_18

    .line 25
    sget-object v4, Lo/Ca;->h:Lo/Ca$d;

    move-object v6, v4

    :cond_18
    if-eqz v8, :cond_19

    move-object v9, v13

    :cond_19
    and-int/lit8 v4, p9, 0x40

    if-eqz v4, :cond_1a

    .line 27
    invoke-static {}, Lo/cWf;->c()Lo/yt;

    move-result-object v4

    .line 69
    invoke-interface {v15, v4}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/hawkins/consumer/tokens/Theme;

    and-int/2addr v2, v14

    goto :goto_11

    :cond_1a
    move-object/from16 v4, p6

    :goto_11
    move/from16 v17, v2

    move-object v12, v4

    goto :goto_10

    :goto_12
    invoke-interface {v15}, Lo/wY;->e()V

    const v2, 0x702609c3

    .line 45
    invoke-interface {v15, v2}, Lo/wY;->a(I)V

    const v2, 0x4c5de2

    if-nez v14, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-interface {v15, v2}, Lo/wY;->a(I)V

    invoke-interface {v15, v14}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 70
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_1c

    .line 71
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_1d

    .line 46
    :cond_1c
    new-instance v6, Lo/cLe;

    invoke-direct {v6, v14}, Lo/cLe;-><init>(Lo/cGX$a;)V

    .line 73
    invoke-interface {v15, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 46
    :cond_1d
    move-object v13, v6

    check-cast v13, Lo/Ve;

    invoke-interface {v15}, Lo/wY;->i()V

    .line 45
    :goto_13
    invoke-interface {v15}, Lo/wY;->i()V

    if-nez v13, :cond_1e

    .line 47
    sget-object v4, Lo/Ve;->c:Lo/Ve$c;

    invoke-static {}, Lo/Ve$c;->d()Lo/Ve;

    move-result-object v4

    move-object/from16 v21, v4

    goto :goto_14

    :cond_1e
    move-object/from16 v21, v13

    .line 48
    :goto_14
    sget-object v4, Lo/oK;->a:Lo/oK$a;

    .line 49
    invoke-static {}, Lo/oK$a;->a()Lo/oK;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 50
    sget-object v4, Lo/UF;->e:Lo/UF$b;

    invoke-static {}, Lo/UF$b;->c()I

    move-result v25

    sget-object v4, Lo/Uw;->b:Lo/Uw$e;

    invoke-static {}, Lo/Uw$e;->d()I

    move-result v26

    const/16 v27, 0x0

    const/16 v28, 0x73

    invoke-static/range {v22 .. v28}, Lo/oK;->c(Lo/oK;ILjava/lang/Boolean;IILo/US;I)Lo/oK;

    move-result-object v22

    if-eqz v3, :cond_1f

    .line 51
    new-instance v0, Lo/cRV$d;

    invoke-direct {v0, v3}, Lo/cRV$d;-><init>(Ljava/lang/String;)V

    move-object/from16 v23, v0

    goto :goto_15

    .line 52
    :cond_1f
    new-instance v4, Lo/cRV$b;

    invoke-direct {v4, v0}, Lo/cRV$b;-><init>(Ljava/lang/String;)V

    move-object/from16 v23, v4

    .line 31
    :goto_15
    invoke-interface {v15, v2}, Lo/wY;->a(I)V

    and-int/lit8 v0, v17, 0x70

    if-ne v0, v5, :cond_20

    const/4 v0, 0x1

    goto :goto_16

    :cond_20
    const/4 v0, 0x0

    .line 77
    :goto_16
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_21

    .line 78
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_22

    .line 32
    :cond_21
    new-instance v2, Lo/cLh;

    invoke-direct {v2, v10}, Lo/cLh;-><init>(Lo/iRa;)V

    .line 80
    invoke-interface {v15, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 32
    :cond_22
    check-cast v2, Lo/iRa;

    invoke-interface {v15}, Lo/wY;->i()V

    .line 36
    new-instance v0, Lo/cLc$e;

    invoke-direct {v0, v14, v12}, Lo/cLc$e;-><init>(Lo/cGX$a;Lcom/netflix/hawkins/consumer/tokens/Theme;)V

    const v4, -0x1c1511e0

    invoke-static {v4, v0, v15}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v6

    .line 50
    sget v0, Lo/cRV;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    move-object/from16 v24, v12

    move-object v12, v0

    const/4 v13, 0x0

    move-object/from16 v25, v14

    move-object v14, v0

    move-object/from16 v26, v15

    move-object v15, v0

    shr-int/lit8 v0, v17, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int v0, v0, v16

    shl-int/lit8 v16, v17, 0x3

    and-int/lit8 v16, v16, 0x70

    or-int v0, v0, v16

    shr-int/lit8 v4, v17, 0x3

    and-int/lit16 v4, v4, 0x1c00

    or-int v17, v0, v4

    const/16 v18, 0x0

    const v19, 0xf330

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    move-object/from16 v3, v20

    move-object/from16 v7, v23

    move-object/from16 v10, v21

    move-object/from16 v11, v22

    move-object/from16 v16, v26

    const/4 v4, 0x0

    .line 29
    invoke-static/range {v0 .. v19}, Lo/cRo;->a(Ljava/lang/String;Ljava/lang/String;Lo/iRa;Lo/Ca;ZLcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/iRk;Lo/cRV;Ljava/lang/String;Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;Lo/Ve;Lo/oK;Lo/oN;Lo/js;Lo/cWo$g;Ljava/lang/Integer;Lo/wY;III)V

    move-object/from16 v5, v20

    move-object/from16 v7, v24

    move-object/from16 v6, v25

    :goto_17
    invoke-interface/range {v26 .. v26}, Lo/wY;->g()Lo/yF;

    move-result-object v10

    if-eqz v10, :cond_23

    new-instance v11, Lo/cLd;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/cLd;-><init>(Ljava/lang/String;Lo/iRa;Ljava/lang/String;Ljava/lang/String;Lo/Ca;Lo/cGX$a;Lcom/netflix/hawkins/consumer/tokens/Theme;II)V

    invoke-interface {v10, v11}, Lo/yF;->d(Lo/iRk;)V

    :cond_23
    return-void
.end method
