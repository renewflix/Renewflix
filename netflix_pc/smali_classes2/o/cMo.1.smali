.class public final Lo/cMo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/lang/String;Lo/iRa;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/cGv;Ljava/lang/String;Lo/cHp;Lo/Ca;Lo/wY;II)V
    .locals 28
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
            "Lcom/netflix/hawkins/consumer/tokens/Theme;",
            "Lo/cGv;",
            "Ljava/lang/String;",
            "Lo/cHp;",
            "Lo/Ca;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v7, p1

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    move-object/from16 v0, p4

    move-object/from16 v15, p5

    move-object/from16 v14, p6

    move-object/from16 v13, p7

    move/from16 v12, p10

    move/from16 v10, p11

    const-string v2, ""

    invoke-static {v11, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x3eca0aba

    move-object/from16 v5, p9

    .line 47
    invoke-interface {v5, v4}, Lo/wY;->b(I)Lo/wY;

    move-result-object v9

    and-int/lit8 v4, v10, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v12, 0x6

    if-nez v4, :cond_2

    invoke-interface {v9, v11}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v12

    goto :goto_1

    :cond_2
    move v4, v12

    :goto_1
    and-int/lit8 v5, v10, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v12, 0x30

    if-nez v5, :cond_5

    invoke-interface {v9, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, v10, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_8

    invoke-interface {v9, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v4, v5

    :cond_8
    :goto_5
    and-int/lit8 v5, v10, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v12, 0xc00

    if-nez v5, :cond_b

    invoke-interface {v9, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_6

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v4, v5

    :cond_b
    :goto_7
    and-int/lit8 v5, v10, 0x10

    if-eqz v5, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v5, v12, 0x6000

    if-nez v5, :cond_e

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-interface {v9, v5}, Lo/wY;->c(I)Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v5, 0x4000

    goto :goto_8

    :cond_d
    const/16 v5, 0x2000

    :goto_8
    or-int/2addr v4, v5

    :cond_e
    :goto_9
    and-int/lit8 v5, v10, 0x20

    const/high16 v8, 0x30000

    if-eqz v5, :cond_f

    or-int/2addr v4, v8

    goto :goto_c

    :cond_f
    and-int v5, v12, v8

    if-nez v5, :cond_12

    const/high16 v5, 0x40000

    and-int/2addr v5, v12

    if-nez v5, :cond_10

    invoke-interface {v9, v15}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_a

    :cond_10
    invoke-interface {v9, v15}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    :goto_a
    if-eqz v5, :cond_11

    const/high16 v5, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v5, 0x10000

    :goto_b
    or-int/2addr v4, v5

    :cond_12
    :goto_c
    and-int/lit8 v5, v10, 0x40

    const/high16 v16, 0x180000

    if-eqz v5, :cond_13

    or-int v4, v4, v16

    goto :goto_e

    :cond_13
    and-int v5, v12, v16

    if-nez v5, :cond_15

    invoke-interface {v9, v14}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/high16 v5, 0x100000

    goto :goto_d

    :cond_14
    const/high16 v5, 0x80000

    :goto_d
    or-int/2addr v4, v5

    :cond_15
    :goto_e
    and-int/lit16 v5, v10, 0x80

    const/high16 v8, 0xc00000

    if-eqz v5, :cond_16

    or-int/2addr v4, v8

    goto :goto_11

    :cond_16
    and-int v5, v12, v8

    if-nez v5, :cond_19

    const/high16 v5, 0x1000000

    and-int/2addr v5, v12

    if-nez v5, :cond_17

    invoke-interface {v9, v13}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_f

    :cond_17
    invoke-interface {v9, v13}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    :goto_f
    if-eqz v5, :cond_18

    const/high16 v5, 0x800000

    goto :goto_10

    :cond_18
    const/high16 v5, 0x400000

    :goto_10
    or-int/2addr v4, v5

    :cond_19
    :goto_11
    and-int/lit16 v5, v10, 0x100

    const/high16 v8, 0x6000000

    if-eqz v5, :cond_1a

    or-int/2addr v4, v8

    goto :goto_13

    :cond_1a
    and-int/2addr v8, v12

    if-nez v8, :cond_1c

    move-object/from16 v8, p8

    invoke-interface {v9, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1b

    const/high16 v17, 0x4000000

    goto :goto_12

    :cond_1b
    const/high16 v17, 0x2000000

    :goto_12
    or-int v4, v4, v17

    goto :goto_14

    :cond_1c
    :goto_13
    move-object/from16 v8, p8

    :goto_14
    move/from16 v17, v4

    const v4, 0x2492493

    and-int v4, v17, v4

    const v6, 0x2492492

    if-ne v4, v6, :cond_1d

    invoke-interface {v9}, Lo/wY;->x()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 76
    invoke-interface {v9}, Lo/wY;->w()V

    move-object v11, v9

    move-object v9, v8

    goto/16 :goto_1a

    :cond_1d
    if-eqz v5, :cond_1e

    .line 46
    sget-object v4, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v20, v4

    goto :goto_15

    :cond_1e
    move-object/from16 v20, v8

    :goto_15
    const v4, 0x6e3c21fe

    invoke-interface {v9, v4}, Lo/wY;->a(I)V

    .line 126
    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    .line 127
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_1f

    .line 48
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v4

    .line 129
    invoke-interface {v9, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 48
    :cond_1f
    move-object v8, v4

    check-cast v8, Lo/yd;

    invoke-interface {v9}, Lo/wY;->i()V

    .line 56
    sget-object v4, Lo/oK;->a:Lo/oK$a;

    .line 57
    invoke-static {}, Lo/oK$a;->a()Lo/oK;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 58
    sget-object v4, Lo/UF;->e:Lo/UF$b;

    invoke-static {}, Lo/UF$b;->c()I

    move-result v24

    sget-object v4, Lo/Uw;->b:Lo/Uw$e;

    invoke-static {}, Lo/Uw$e;->d()I

    move-result v25

    const/16 v26, 0x0

    const/16 v27, 0x73

    invoke-static/range {v21 .. v27}, Lo/oK;->c(Lo/oK;ILjava/lang/Boolean;IILo/US;I)Lo/oK;

    move-result-object v21

    if-eqz v14, :cond_20

    .line 72
    new-instance v2, Lo/cRV$d;

    invoke-direct {v2, v14}, Lo/cRV$d;-><init>(Ljava/lang/String;)V

    move-object/from16 v22, v2

    goto :goto_16

    .line 73
    :cond_20
    new-instance v4, Lo/cRV$b;

    invoke-direct {v4, v2}, Lo/cRV$b;-><init>(Ljava/lang/String;)V

    move-object/from16 v22, v4

    :goto_16
    const v5, 0x4c5de2

    .line 52
    invoke-interface {v9, v5}, Lo/wY;->a(I)V

    and-int/lit8 v2, v17, 0x70

    const/16 v4, 0x20

    if-ne v2, v4, :cond_21

    const/4 v2, 0x1

    goto :goto_17

    :cond_21
    const/4 v2, 0x0

    .line 133
    :goto_17
    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_22

    .line 134
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_23

    .line 53
    :cond_22
    new-instance v4, Lo/cMs;

    invoke-direct {v4, v7}, Lo/cMs;-><init>(Lo/iRa;)V

    .line 136
    invoke-interface {v9, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 53
    :cond_23
    move-object v2, v4

    check-cast v2, Lo/iRa;

    invoke-interface {v9}, Lo/wY;->i()V

    .line 59
    new-instance v4, Lo/cMo$b;

    invoke-direct {v4, v15, v3, v0, v8}, Lo/cMo$b;-><init>(Lo/cGv;Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/yd;)V

    const v6, -0x1208be56

    invoke-static {v6, v4, v9}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v6

    .line 58
    sget v4, Lo/cRV;->d:I

    const/4 v4, 0x0

    const/16 v18, 0x0

    move-object/from16 v5, v18

    move-object/from16 p8, v8

    move-object/from16 v8, v18

    move-object/from16 p9, v9

    move-object/from16 v9, v18

    move-object/from16 v10, v18

    move-object/from16 v12, v18

    move-object/from16 v13, v18

    move-object/from16 v14, v18

    move-object/from16 v15, v18

    shr-int/lit8 v18, v17, 0x6

    and-int/lit8 v18, v18, 0xe

    or-int v16, v18, v16

    shl-int/lit8 v18, v17, 0x3

    and-int/lit8 v18, v18, 0x70

    or-int v16, v16, v18

    shr-int/lit8 v4, v17, 0xf

    and-int/lit16 v4, v4, 0x1c00

    or-int v17, v16, v4

    const/16 v18, 0x0

    const v19, 0xf730

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    move-object/from16 v3, v20

    move-object/from16 v7, v22

    move-object/from16 v11, v21

    move-object/from16 v16, p9

    const/4 v4, 0x0

    .line 50
    invoke-static/range {v0 .. v19}, Lo/cRo;->a(Ljava/lang/String;Ljava/lang/String;Lo/iRa;Lo/Ca;ZLcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/iRk;Lo/cRV;Ljava/lang/String;Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;Lo/Ve;Lo/oK;Lo/oN;Lo/js;Lo/cWo$g;Ljava/lang/Integer;Lo/wY;III)V

    if-eqz p5, :cond_26

    const v0, 0x4b8e6260    # 1.8662592E7f

    move-object/from16 v11, p9

    .line 76
    invoke-interface {v11, v0}, Lo/wY;->a(I)V

    .line 77
    invoke-static/range {p8 .. p8}, Lo/cMo;->b(Lo/yd;)Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, 0x4c5de2

    invoke-interface {v11, v0}, Lo/wY;->a(I)V

    .line 139
    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 140
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_24

    .line 78
    new-instance v0, Lo/cMr;

    move-object/from16 v5, p8

    invoke-direct {v0, v5}, Lo/cMr;-><init>(Lo/yd;)V

    .line 142
    invoke-interface {v11, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    goto :goto_18

    :cond_24
    move-object/from16 v5, p8

    .line 78
    :goto_18
    move-object v6, v0

    check-cast v6, Lo/iQW;

    invoke-interface {v11}, Lo/wY;->i()V

    const/4 v7, 0x0

    new-instance v8, Lo/cMo$d;

    move-object v0, v8

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    invoke-direct/range {v0 .. v5}, Lo/cMo$d;-><init>(Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cGv;Lo/cHp;Lo/yd;)V

    const v0, 0x2cce6bbc

    invoke-static {v0, v8, v11}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v0

    const/16 v9, 0x186

    const/4 v10, 0x2

    move-object v5, v6

    move-object v6, v7

    move-object v7, v0

    move-object v8, v11

    invoke-static/range {v5 .. v10}, Lo/WX;->c(Lo/iQW;Lo/Xb;Lo/iRk;Lo/wY;II)V

    :cond_25
    invoke-interface {v11}, Lo/wY;->i()V

    goto :goto_19

    :cond_26
    move-object/from16 v11, p9

    :goto_19
    move-object/from16 v9, v20

    .line 76
    :goto_1a
    invoke-interface {v11}, Lo/wY;->g()Lo/yF;

    move-result-object v12

    if-eqz v12, :cond_27

    new-instance v13, Lo/cMt;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lo/cMt;-><init>(Ljava/lang/String;Lo/iRa;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/cGv;Ljava/lang/String;Lo/cHp;Lo/Ca;II)V

    invoke-interface {v12, v13}, Lo/yF;->d(Lo/iRk;)V

    :cond_27
    return-void
.end method

.method public static final synthetic a(Lo/yd;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/cMo;->d(Lo/yd;Z)V

    return-void
.end method

.method private static final b(Lo/yd;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 151
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method static final d(Lo/yd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 152
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method
