.class public final Lo/hfd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Lo/hee$e;Lo/Ca;Lo/wY;II)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, ""

    invoke-static {v0, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x23f21d08

    move-object/from16 v4, p2

    .line 22
    invoke-interface {v4, v3}, Lo/wY;->b(I)Lo/wY;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    const/4 v15, 0x4

    const/16 v22, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v4, v1, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_3

    and-int/lit8 v4, v1, 0x8

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_1
    invoke-interface {v3, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_2

    move v4, v15

    goto :goto_1

    :cond_2
    move/from16 v4, v22

    :goto_1
    or-int/2addr v4, v1

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v6, v1, 0x30

    if-nez v6, :cond_6

    move-object/from16 v6, p1

    invoke-interface {v3, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_3

    :cond_5
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v4, v7

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v6, p1

    :goto_5
    and-int/lit8 v4, v4, 0x13

    const/16 v7, 0x12

    if-ne v4, v7, :cond_7

    invoke-interface {v3}, Lo/wY;->x()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 108
    invoke-interface {v3}, Lo/wY;->w()V

    goto/16 :goto_9

    :cond_7
    if-eqz v5, :cond_8

    .line 21
    sget-object v4, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v23, v4

    goto :goto_6

    :cond_8
    move-object/from16 v23, v6

    .line 23
    :goto_6
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/yt;

    move-result-object v4

    .line 68
    invoke-interface {v3, v4}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Configuration;

    iget v4, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v5, 0x258

    const/4 v14, 0x0

    const/16 v24, 0x1

    if-le v4, v5, :cond_9

    move/from16 v4, v24

    goto :goto_7

    :cond_9
    move v4, v14

    .line 28
    :goto_7
    invoke-static/range {v23 .. v23}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v5

    .line 29
    sget-object v13, Lcom/netflix/hawkins/consumer/tokens/Token$Color$K;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$K;

    invoke-static {v13, v3}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lo/gN;->b(Lo/Ca;J)Lo/Ca;

    move-result-object v5

    .line 70
    sget-object v6, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v6

    .line 74
    invoke-static {v6, v14}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v6

    .line 77
    invoke-static {v3}, Lo/xb;->e(Lo/wY;)I

    move-result v7

    .line 78
    invoke-interface {v3}, Lo/wY;->p()Lo/xn;

    move-result-object v8

    .line 79
    invoke-static {v3, v5}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v5

    .line 81
    sget-object v9, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v9

    .line 83
    invoke-interface {v3}, Lo/wY;->k()Lo/wS;

    move-result-object v10

    if-nez v10, :cond_a

    invoke-static {}, Lo/xb;->e()V

    .line 84
    :cond_a
    invoke-interface {v3}, Lo/wY;->C()V

    .line 85
    invoke-interface {v3}, Lo/wY;->r()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 86
    invoke-interface {v3, v9}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_8

    .line 88
    :cond_b
    invoke-interface {v3}, Lo/wY;->B()V

    .line 90
    :goto_8
    invoke-static {v3}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v9

    .line 91
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v10

    invoke-static {v9, v6, v10}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 92
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v6

    invoke-static {v9, v8, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 94
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v6

    .line 96
    invoke-interface {v9}, Lo/wY;->r()Z

    move-result v8

    if-nez v8, :cond_c

    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    .line 97
    :cond_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 98
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v6}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 101
    :cond_d
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v6

    invoke-static {v9, v5, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 104
    sget-object v5, Lo/jN;->e:Lo/jN;

    const v5, 0x9b4c72a

    invoke-interface {v3, v5}, Lo/wY;->a(I)V

    if-eqz v4, :cond_e

    .line 33
    sget-object v25, Lo/Ca;->h:Lo/Ca$d;

    invoke-static/range {v25 .. v25}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v6

    .line 34
    invoke-virtual/range {p0 .. p0}, Lo/hee;->b()Ljava/lang/String;

    move-result-object v4

    .line 36
    sget-object v5, Lo/Kl;->e:Lo/Kl$e;

    invoke-static {}, Lo/Kl$e;->d()Lo/Kl;

    move-result-object v12

    .line 32
    const-string v5, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v26, v13

    move/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v14, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v19, 0x60001b0

    const/16 v20, 0x0

    const/16 v21, 0x3ef8

    move-object/from16 v18, v3

    invoke-static/range {v4 .. v21}, Lo/fOJ;->e(Ljava/lang/String;Ljava/lang/String;Lo/Ca;Lo/eCC;Lo/iRp;Lo/iRs;Lo/iRa;Lo/BW;Lo/Kl;FLo/FE;ILjava/lang/String;ZLo/wY;III)V

    .line 41
    invoke-static/range {v25 .. v25}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v4

    .line 43
    sget-object v11, Lo/Fm;->b:Lo/Fm$c;

    const/4 v12, 0x0

    .line 44
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v6, Lcom/netflix/hawkins/consumer/tokens/Token$Color$T;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$T;

    invoke-static {v6, v3}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v6

    invoke-static {v5, v6}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const v6, 0x3dcccccd    # 0.1f

    .line 45
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    sget-object v7, Lcom/netflix/hawkins/consumer/tokens/Token$Color$U;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$U;

    invoke-static {v7, v3}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v7

    invoke-static {v6, v7}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 46
    sget-object v13, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jM;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$jM;

    const v14, 0x3e4ccccd    # 0.2f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v13, v3}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v8

    invoke-static {v7, v8}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/high16 v15, 0x3f800000    # 1.0f

    .line 47
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v13, v3}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v9

    invoke-static {v8, v9}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v10, 0x4

    new-array v9, v10, [Lkotlin/Pair;

    const/4 v15, 0x0

    aput-object v5, v9, v15

    aput-object v6, v9, v24

    aput-object v7, v9, v22

    const/16 v16, 0x3

    aput-object v8, v9, v16

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v18, 0xe

    move-object v5, v11

    move-object v6, v9

    move/from16 v9, v17

    move/from16 v10, v18

    .line 43
    invoke-static/range {v5 .. v10}, Lo/Fm$c;->e(Lo/Fm$c;[Lkotlin/Pair;FFII)Lo/Fm;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v9, 0x6

    .line 42
    invoke-static {v4, v5, v10, v12, v9}, Lo/gN;->d(Lo/Ca;Lo/Fm;Lo/Gt;FI)Lo/Ca;

    move-result-object v4

    .line 39
    invoke-static {v4, v3, v15}, Lo/jE;->d(Lo/Ca;Lo/wY;I)V

    .line 54
    invoke-static/range {v25 .. v25}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v4

    .line 57
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v13, v3}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v6

    invoke-static {v5, v6}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 58
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    sget-object v7, Lcom/netflix/hawkins/consumer/tokens/Token$Color$W;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$W;

    invoke-static {v7, v3}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v7

    invoke-static {v6, v7}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const v7, 0x3ecccccd    # 0.4f

    .line 59
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object/from16 v8, v26

    invoke-static {v8, v3}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v13

    invoke-static {v13, v14}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v13

    invoke-static {v7, v13}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/high16 v13, 0x3f800000    # 1.0f

    .line 60
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v8, v3}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v8

    invoke-static {v13, v8}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v13, 0x4

    new-array v13, v13, [Lkotlin/Pair;

    aput-object v5, v13, v15

    aput-object v6, v13, v24

    aput-object v7, v13, v22

    aput-object v8, v13, v16

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xe

    move-object v5, v11

    move-object v6, v13

    move v11, v9

    move v9, v14

    move-object v13, v10

    move/from16 v10, v16

    .line 56
    invoke-static/range {v5 .. v10}, Lo/Fm$c;->e(Lo/Fm$c;[Lkotlin/Pair;FFII)Lo/Fm;

    move-result-object v5

    .line 55
    invoke-static {v4, v5, v13, v12, v11}, Lo/gN;->d(Lo/Ca;Lo/Fm;Lo/Gt;FI)Lo/Ca;

    move-result-object v4

    .line 52
    invoke-static {v4, v3, v15}, Lo/jE;->d(Lo/Ca;Lo/wY;I)V

    :cond_e
    invoke-interface {v3}, Lo/wY;->i()V

    .line 105
    invoke-interface {v3}, Lo/wY;->b()V

    move-object/from16 v6, v23

    .line 108
    :goto_9
    invoke-interface {v3}, Lo/wY;->g()Lo/yF;

    move-result-object v3

    if-eqz v3, :cond_f

    new-instance v4, Lo/hfc;

    invoke-direct {v4, v0, v6, v1, v2}, Lo/hfc;-><init>(Lo/hee$e;Lo/Ca;II)V

    invoke-interface {v3, v4}, Lo/yF;->d(Lo/iRk;)V

    :cond_f
    return-void
.end method
