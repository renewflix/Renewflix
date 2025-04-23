.class public final Lo/fLS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;ZFFLo/iRk;Lo/iRk;Lo/Ca;Lo/iRk;Lo/wY;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;",
            "ZFF",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    const-string v0, ""

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x37314e0c

    move-object/from16 v4, p8

    .line 34
    invoke-interface {v4, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v4, v10, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v9, 0x6

    if-nez v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-interface {v0, v4}, Lo/wY;->c(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v9

    goto :goto_1

    :cond_2
    move v4, v9

    :goto_1
    and-int/lit8 v7, v10, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v9, 0x30

    if-nez v7, :cond_5

    invoke-interface {v0, v2}, Lo/wY;->e(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, v10, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v9, 0x180

    if-nez v7, :cond_8

    invoke-interface {v0, v3}, Lo/wY;->c(F)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    :cond_8
    :goto_5
    and-int/lit8 v7, v10, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v9, 0xc00

    if-nez v7, :cond_b

    move/from16 v7, p3

    invoke-interface {v0, v7}, Lo/wY;->c(F)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v4, v11

    goto :goto_8

    :cond_b
    :goto_7
    move/from16 v7, p3

    :goto_8
    and-int/lit8 v11, v10, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v11, v9, 0x6000

    if-nez v11, :cond_e

    invoke-interface {v0, v5}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_9

    :cond_d
    const/16 v11, 0x2000

    :goto_9
    or-int/2addr v4, v11

    :cond_e
    :goto_a
    and-int/lit8 v11, v10, 0x20

    const/high16 v12, 0x30000

    if-eqz v11, :cond_f

    or-int/2addr v4, v12

    goto :goto_c

    :cond_f
    and-int v11, v9, v12

    if-nez v11, :cond_11

    invoke-interface {v0, v6}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v11, 0x10000

    :goto_b
    or-int/2addr v4, v11

    :cond_11
    :goto_c
    and-int/lit8 v11, v10, 0x40

    const/high16 v12, 0x180000

    if-eqz v11, :cond_12

    or-int/2addr v4, v12

    goto :goto_e

    :cond_12
    and-int/2addr v12, v9

    if-nez v12, :cond_14

    move-object/from16 v12, p6

    invoke-interface {v0, v12}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    const/high16 v13, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v13, 0x80000

    :goto_d
    or-int/2addr v4, v13

    goto :goto_f

    :cond_14
    :goto_e
    move-object/from16 v12, p6

    :goto_f
    and-int/lit16 v13, v10, 0x80

    const/high16 v14, 0xc00000

    if-eqz v13, :cond_15

    or-int/2addr v4, v14

    goto :goto_11

    :cond_15
    and-int v13, v9, v14

    if-nez v13, :cond_17

    invoke-interface {v0, v8}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    const/high16 v13, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v13, 0x400000

    :goto_10
    or-int/2addr v4, v13

    :cond_17
    :goto_11
    const v13, 0x492493

    and-int/2addr v4, v13

    const v13, 0x492492

    if-ne v4, v13, :cond_18

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 148
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v7, v12

    goto/16 :goto_17

    :cond_18
    if-eqz v11, :cond_19

    .line 32
    sget-object v4, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_12

    :cond_19
    move-object v4, v12

    .line 38
    :goto_12
    sget-object v11, Lcom/netflix/hawkins/consumer/tokens/Token$Color$iy;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$iy;

    invoke-static {v11, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v11

    .line 39
    invoke-static/range {p3 .. p3}, Lo/os;->c(F)Lo/ot;

    move-result-object v13

    .line 37
    invoke-static {v4, v11, v12, v13}, Lo/gN;->e(Lo/Ca;JLo/Gt;)Lo/Ca;

    move-result-object v11

    .line 110
    sget-object v12, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v12

    const/4 v15, 0x0

    .line 114
    invoke-static {v12, v15}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v12

    .line 117
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v13

    .line 118
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v14

    .line 119
    invoke-static {v0, v11}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v11

    .line 121
    sget-object v16, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v15

    .line 123
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v16

    if-nez v16, :cond_1a

    invoke-static {}, Lo/xb;->e()V

    .line 124
    :cond_1a
    invoke-interface {v0}, Lo/wY;->C()V

    .line 125
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v16

    if-eqz v16, :cond_1b

    .line 126
    invoke-interface {v0, v15}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_13

    .line 128
    :cond_1b
    invoke-interface {v0}, Lo/wY;->B()V

    .line 130
    :goto_13
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v15

    move-object/from16 p8, v4

    .line 131
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v4

    invoke-static {v15, v12, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 132
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v4

    invoke-static {v15, v14, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 134
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v4

    .line 136
    invoke-interface {v15}, Lo/wY;->r()Z

    move-result v12

    if-nez v12, :cond_1c

    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1d

    .line 137
    :cond_1c
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v15, v12}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 138
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v15, v12, v4}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 141
    :cond_1d
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v4

    invoke-static {v15, v11, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 144
    sget-object v4, Lo/jN;->e:Lo/jN;

    if-nez v2, :cond_1e

    .line 44
    sget-object v11, Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;->e:Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;

    if-eq v1, v11, :cond_1e

    const/4 v11, 0x0

    goto :goto_14

    :cond_1e
    const/4 v11, 0x1

    :goto_14
    const/4 v15, 0x0

    const/4 v14, 0x3

    .line 45
    invoke-static {v15, v14}, Lo/eD;->a(Lo/fI;I)Lo/ez;

    move-result-object v13

    .line 46
    invoke-static {v15, v14}, Lo/eD;->b(Lo/fI;I)Lo/eG;

    move-result-object v16

    .line 47
    sget-object v12, Lo/Ca;->h:Lo/Ca$d;

    invoke-static {v12, v3}, Lo/CH;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v17

    .line 48
    new-instance v4, Lo/fLS$d;

    invoke-direct {v4, v8}, Lo/fLS$d;-><init>(Lo/iRk;)V

    const v14, 0x22dfcaee

    invoke-static {v14, v4, v0}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v4

    const/16 v19, 0x0

    const v20, 0x30d80

    const/16 v21, 0x10

    move-object v14, v12

    move-object/from16 v12, v17

    move-object v7, v14

    const/4 v8, 0x3

    move-object/from16 v14, v16

    move-object v9, v15

    const/16 v22, 0x0

    move-object/from16 v15, v19

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    move/from16 v18, v20

    move/from16 v19, v21

    .line 42
    invoke-static/range {v11 .. v19}, Lo/es;->a(ZLo/Ca;Lo/ez;Lo/eG;Ljava/lang/String;Lo/iRp;Lo/wY;II)V

    if-nez v2, :cond_1f

    .line 53
    sget-object v4, Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;->b:Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;

    if-eq v1, v4, :cond_1f

    move/from16 v11, v22

    goto :goto_15

    :cond_1f
    const/4 v11, 0x1

    .line 54
    :goto_15
    invoke-static {v9, v8}, Lo/eD;->a(Lo/fI;I)Lo/ez;

    move-result-object v13

    .line 55
    invoke-static {v9, v8}, Lo/eD;->b(Lo/fI;I)Lo/eG;

    move-result-object v14

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    .line 56
    invoke-static {v7, v4}, Lo/CH;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v12

    .line 57
    new-instance v15, Lo/fLS$e;

    invoke-direct {v15, v6}, Lo/fLS$e;-><init>(Lo/iRk;)V

    const v8, 0x7d7693d7

    invoke-static {v8, v15, v0}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v16

    const/4 v15, 0x0

    const v18, 0x30d80

    const/16 v19, 0x10

    move-object/from16 v17, v0

    .line 51
    invoke-static/range {v11 .. v19}, Lo/es;->a(ZLo/Ca;Lo/ez;Lo/eG;Ljava/lang/String;Lo/iRp;Lo/wY;II)V

    .line 61
    sget-object v8, Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;->d:Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;

    if-ne v1, v8, :cond_20

    const/4 v8, 0x3

    const/4 v11, 0x1

    goto :goto_16

    :cond_20
    move/from16 v11, v22

    const/4 v8, 0x3

    .line 62
    :goto_16
    invoke-static {v9, v8}, Lo/eD;->a(Lo/fI;I)Lo/ez;

    move-result-object v13

    .line 63
    invoke-static {v9, v8}, Lo/eD;->b(Lo/fI;I)Lo/eG;

    move-result-object v14

    .line 64
    invoke-static {v7, v4}, Lo/CH;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v12

    .line 65
    new-instance v4, Lo/fLS$a;

    invoke-direct {v4, v5}, Lo/fLS$a;-><init>(Lo/iRk;)V

    const v7, -0x65a6738a

    invoke-static {v7, v4, v0}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v16

    const/4 v15, 0x0

    const v18, 0x30d80

    const/16 v19, 0x10

    move-object/from16 v17, v0

    .line 60
    invoke-static/range {v11 .. v19}, Lo/es;->a(ZLo/Ca;Lo/ez;Lo/eG;Ljava/lang/String;Lo/iRp;Lo/wY;II)V

    .line 145
    invoke-interface {v0}, Lo/wY;->b()V

    move-object/from16 v7, p8

    .line 148
    :goto_17
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v11

    if-eqz v11, :cond_21

    new-instance v12, Lo/fLU;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lo/fLU;-><init>(Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;ZFFLo/iRk;Lo/iRk;Lo/Ca;Lo/iRk;II)V

    invoke-interface {v11, v12}, Lo/yF;->d(Lo/iRk;)V

    :cond_21
    return-void
.end method
