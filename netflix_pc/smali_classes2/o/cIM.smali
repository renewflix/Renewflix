.class public final Lo/cIM;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cIM$a;
    }
.end annotation


# direct methods
.method public static final c(Lcom/netflix/clcs/models/Input;Lo/cHp;Ljava/lang/String;Lo/Ca;Lo/wY;II)V
    .locals 40

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p5

    const-string v0, ""

    invoke-static {v6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x121110cc

    move-object/from16 v2, p4

    .line 33
    invoke-interface {v2, v1}, Lo/wY;->b(I)Lo/wY;

    move-result-object v15

    and-int/lit8 v1, p6, 0x1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    or-int/lit8 v1, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_2

    invoke-interface {v15, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_2
    move v1, v9

    :goto_1
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_6

    and-int/lit8 v4, v9, 0x40

    if-nez v4, :cond_4

    invoke-interface {v15, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    :cond_4
    invoke-interface {v15, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    :goto_2
    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_3

    :cond_5
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v1, v4

    :cond_6
    :goto_4
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_9

    invoke-interface {v15, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x100

    goto :goto_5

    :cond_8
    const/16 v4, 0x80

    :goto_5
    or-int/2addr v1, v4

    :cond_9
    :goto_6
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_a

    or-int/lit16 v1, v1, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v10, v9, 0xc00

    if-nez v10, :cond_c

    move-object/from16 v10, p3

    invoke-interface {v15, v10}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_7

    :cond_b
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v1, v11

    goto :goto_9

    :cond_c
    :goto_8
    move-object/from16 v10, p3

    :goto_9
    and-int/lit16 v11, v1, 0x493

    const/16 v12, 0x492

    if-ne v11, v12, :cond_d

    invoke-interface {v15}, Lo/wY;->x()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 49
    invoke-interface {v15}, Lo/wY;->w()V

    move-object v4, v10

    move-object v0, v15

    goto/16 :goto_14

    :cond_d
    if-eqz v4, :cond_e

    .line 32
    sget-object v4, Lo/Ca;->h:Lo/Ca$d;

    move-object v13, v4

    goto :goto_a

    :cond_e
    move-object v13, v10

    :goto_a
    const v4, 0x6e3c21fe

    invoke-interface {v15, v4}, Lo/wY;->a(I)V

    .line 89
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v10

    .line 90
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_11

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/clcs/models/Input;->e()Lo/cHq;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Lo/cHq;->a()Ljava/lang/String;

    move-result-object v10

    goto :goto_b

    :cond_f
    const/4 v10, 0x0

    :goto_b
    if-nez v10, :cond_10

    move-object v10, v0

    :cond_10
    invoke-static {v10}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v10

    .line 92
    invoke-interface {v15, v10}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 34
    :cond_11
    check-cast v10, Lo/yd;

    invoke-interface {v15}, Lo/wY;->i()V

    invoke-interface {v15, v4}, Lo/wY;->a(I)V

    .line 95
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v11

    .line 96
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v11, v14, :cond_12

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/clcs/models/Input;->d()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v11

    .line 98
    invoke-interface {v15, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 35
    :cond_12
    check-cast v11, Lo/yd;

    invoke-interface {v15}, Lo/wY;->i()V

    invoke-interface {v15, v4}, Lo/wY;->a(I)V

    .line 101
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    .line 102
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v4, v14, :cond_13

    .line 36
    new-instance v4, Lo/DC;

    invoke-direct {v4}, Lo/DC;-><init>()V

    .line 104
    invoke-interface {v15, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 36
    :cond_13
    check-cast v4, Lo/DC;

    invoke-interface {v15}, Lo/wY;->i()V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/clcs/models/Input;->h()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_28

    .line 112
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v14

    .line 113
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v14, v2, :cond_14

    .line 117
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 116
    invoke-static {v2, v15}, Lo/xE;->a(Lo/iQq;Lo/wY;)Lo/iWz;

    move-result-object v2

    .line 115
    new-instance v14, Lo/xq;

    invoke-direct {v14, v2}, Lo/xq;-><init>(Lo/iWz;)V

    .line 118
    invoke-interface {v15, v14}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 111
    :cond_14
    check-cast v14, Lo/xq;

    .line 121
    invoke-virtual {v14}, Lo/xq;->d()Lo/iWz;

    move-result-object v14

    .line 40
    sget-object v2, Lo/iPc;->a:Lo/iPc;

    const v12, -0x6815fd56

    invoke-interface {v15, v12}, Lo/wY;->a(I)V

    and-int/lit8 v12, v1, 0xe

    if-ne v12, v3, :cond_15

    const/16 v19, 0x1

    goto :goto_c

    :cond_15
    const/16 v19, 0x0

    :goto_c
    and-int/lit8 v3, v1, 0x70

    const/16 v5, 0x20

    if-eq v3, v5, :cond_17

    and-int/lit8 v5, v1, 0x40

    if-eqz v5, :cond_16

    invoke-interface {v15, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    :cond_16
    const/4 v5, 0x0

    goto :goto_d

    :cond_17
    const/4 v5, 0x1

    .line 122
    :goto_d
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    or-int v5, v19, v5

    if-nez v5, :cond_18

    .line 123
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v9, v5, :cond_19

    .line 40
    :cond_18
    new-instance v9, Lcom/netflix/clcs/ui/ClcsInputKt$ClcsInput$1$1;

    const/4 v5, 0x0

    invoke-direct {v9, v6, v7, v11, v5}, Lcom/netflix/clcs/ui/ClcsInputKt$ClcsInput$1$1;-><init>(Lcom/netflix/clcs/models/Input;Lo/cHp;Lo/yd;Lo/iQn;)V

    .line 125
    invoke-interface {v15, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 40
    :cond_19
    check-cast v9, Lo/iRk;

    invoke-interface {v15}, Lo/wY;->i()V

    invoke-static {v2, v9, v15}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    .line 50
    invoke-static {v10}, Lo/cIM;->e(Lo/yd;)Ljava/lang/String;

    move-result-object v9

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/clcs/models/Input;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v2, 0x6

    const/4 v5, 0x0

    .line 68
    invoke-static {v13, v4, v5, v2}, Lo/cGh;->d(Lo/Ca;Lo/DC;ZI)Lo/Ca;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_e

    :cond_1a
    move-object/from16 v19, v13

    .line 70
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/clcs/models/Input;->j()Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;

    move-result-object v2

    if-nez v2, :cond_1b

    sget-object v2, Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;->d:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;

    :cond_1b
    move-object/from16 v26, v2

    .line 72
    invoke-static {v11}, Lo/cIM;->d(Lo/yd;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    new-instance v0, Lo/cRV$d;

    invoke-direct {v0, v2}, Lo/cRV$d;-><init>(Ljava/lang/String;)V

    move-object/from16 v30, v0

    goto :goto_f

    .line 73
    :cond_1c
    new-instance v2, Lo/cRV$b;

    invoke-direct {v2, v0}, Lo/cRV$b;-><init>(Ljava/lang/String;)V

    move-object/from16 v30, v2

    .line 74
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/clcs/models/Input;->b()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v31

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/clcs/models/Input;->g()Lcom/netflix/clcs/models/Input$Type;

    move-result-object v0

    sget-object v2, Lcom/netflix/clcs/models/Input$Type;->e:Lcom/netflix/clcs/models/Input$Type;

    if-ne v0, v2, :cond_1d

    .line 76
    new-instance v0, Lo/UP;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, Lo/UP;-><init>(B)V

    goto :goto_10

    :cond_1d
    const/4 v5, 0x0

    .line 78
    sget-object v0, Lo/Ve;->c:Lo/Ve$c;

    invoke-static {}, Lo/Ve$c;->d()Lo/Ve;

    move-result-object v0

    :goto_10
    move-object/from16 v32, v0

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/clcs/models/Input;->g()Lcom/netflix/clcs/models/Input$Type;

    move-result-object v0

    if-nez v0, :cond_1e

    const/4 v0, -0x1

    goto :goto_11

    :cond_1e
    sget-object v2, Lo/cIM$a;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_11
    const/4 v2, 0x1

    if-eq v0, v2, :cond_21

    const/4 v4, 0x2

    if-eq v0, v4, :cond_20

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1f

    .line 84
    sget-object v0, Lo/oK;->a:Lo/oK$a;

    invoke-static {}, Lo/oK$a;->a()Lo/oK;

    move-result-object v0

    goto :goto_12

    .line 83
    :cond_1f
    sget-object v0, Lo/oK;->a:Lo/oK$a;

    invoke-static {}, Lo/oK$a;->a()Lo/oK;

    move-result-object v33

    const/16 v34, 0x0

    const/16 v35, 0x0

    sget-object v0, Lo/UF;->e:Lo/UF$b;

    invoke-static {}, Lo/UF$b;->c()I

    move-result v36

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x7b

    invoke-static/range {v33 .. v39}, Lo/oK;->c(Lo/oK;ILjava/lang/Boolean;IILo/US;I)Lo/oK;

    move-result-object v0

    goto :goto_12

    .line 82
    :cond_20
    sget-object v0, Lo/oK;->a:Lo/oK$a;

    invoke-static {}, Lo/oK$a;->a()Lo/oK;

    move-result-object v33

    const/16 v34, 0x0

    const/16 v35, 0x0

    sget-object v0, Lo/UF;->e:Lo/UF$b;

    invoke-static {}, Lo/UF$b;->i()I

    move-result v36

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x7b

    invoke-static/range {v33 .. v39}, Lo/oK;->c(Lo/oK;ILjava/lang/Boolean;IILo/US;I)Lo/oK;

    move-result-object v0

    goto :goto_12

    .line 81
    :cond_21
    sget-object v0, Lo/oK;->a:Lo/oK$a;

    invoke-static {}, Lo/oK$a;->a()Lo/oK;

    move-result-object v33

    const/16 v34, 0x0

    const/16 v35, 0x0

    sget-object v0, Lo/UF;->e:Lo/UF$b;

    invoke-static {}, Lo/UF$b;->b()I

    move-result v36

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x7b

    invoke-static/range {v33 .. v39}, Lo/oK;->c(Lo/oK;ILjava/lang/Boolean;IILo/US;I)Lo/oK;

    move-result-object v0

    :goto_12
    move-object/from16 v21, v0

    const v0, -0x48fade91

    .line 50
    invoke-interface {v15, v0}, Lo/wY;->a(I)V

    const/4 v0, 0x4

    if-ne v12, v0, :cond_22

    move v0, v2

    goto :goto_13

    :cond_22
    move v0, v5

    :goto_13
    const/16 v4, 0x20

    if-eq v3, v4, :cond_23

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_24

    invoke-interface {v15, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    :cond_23
    move v5, v2

    :cond_24
    invoke-interface {v15, v14}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 135
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v0, v5

    or-int/2addr v0, v1

    if-nez v0, :cond_25

    .line 136
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_26

    .line 51
    :cond_25
    new-instance v12, Lo/cIQ;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v2, v10

    move-object/from16 v3, p1

    move-object v4, v11

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lo/cIQ;-><init>(Lcom/netflix/clcs/models/Input;Lo/yd;Lo/cHp;Lo/yd;Lo/iWz;)V

    .line 138
    invoke-interface {v15, v12}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v2, v12

    .line 51
    :cond_26
    move-object v12, v2

    check-cast v12, Lo/iRa;

    invoke-interface {v15}, Lo/wY;->i()V

    .line 80
    sget v0, Lo/cRV;->d:I

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0xf150

    move-object/from16 v10, v17

    move-object v11, v9

    move-object v4, v13

    move-object/from16 v13, v19

    move-object v0, v15

    move-object/from16 v15, v31

    move-object/from16 v17, v30

    move-object/from16 v19, v26

    move-object/from16 v20, v32

    move-object/from16 v26, v0

    .line 49
    invoke-static/range {v10 .. v29}, Lo/cRo;->a(Ljava/lang/String;Ljava/lang/String;Lo/iRa;Lo/Ca;ZLcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/iRk;Lo/cRV;Ljava/lang/String;Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;Lo/Ve;Lo/oK;Lo/oN;Lo/js;Lo/cWo$g;Ljava/lang/Integer;Lo/wY;III)V

    :goto_14
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v9

    if-eqz v9, :cond_27

    new-instance v10, Lo/cIO;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/cIO;-><init>(Lcom/netflix/clcs/models/Input;Lo/cHp;Ljava/lang/String;Lo/Ca;II)V

    invoke-interface {v9, v10}, Lo/yF;->d(Lo/iRk;)V

    :cond_27
    return-void

    .line 37
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Lo/yd;Ljava/lang/String;)V
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

    .line 145
    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method static final d(Lo/yd;)Ljava/lang/String;
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

    .line 144
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
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

    .line 141
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
