.class public final Lo/heJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lo/iUt;Lo/nQ;Lo/Ca;Lo/wY;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iUt<",
            "+",
            "Lo/hee;",
            ">;",
            "Lo/nQ;",
            "Lo/Ca;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p4

    const-string v3, ""

    invoke-static {v1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x1258712c

    move-object/from16 v4, p3

    .line 33
    invoke-interface {v4, v3}, Lo/wY;->b(I)Lo/wY;

    move-result-object v14

    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v2, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_3

    and-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_1

    invoke-interface {v14, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_1
    invoke-interface {v14, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v2

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v4, v2, 0x30

    if-nez v4, :cond_6

    invoke-interface {v14, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_3

    :cond_5
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v3, v4

    :cond_6
    :goto_4
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v5, v2, 0x180

    if-nez v5, :cond_9

    move-object/from16 v5, p2

    invoke-interface {v14, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_5

    :cond_8
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v3, v6

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v5, p2

    :goto_7
    move v13, v3

    and-int/lit16 v3, v13, 0x93

    const/16 v6, 0x92

    if-ne v3, v6, :cond_a

    invoke-interface {v14}, Lo/wY;->x()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 155
    invoke-interface {v14}, Lo/wY;->w()V

    move-object v3, v5

    move-object v11, v14

    goto/16 :goto_b

    :cond_a
    if-eqz v4, :cond_b

    .line 32
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v20, v3

    goto :goto_8

    :cond_b
    move-object/from16 v20, v5

    .line 34
    :goto_8
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/yt;

    move-result-object v3

    .line 115
    invoke-interface {v14, v3}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Configuration;

    iget v3, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v4, 0x258

    const/4 v5, 0x0

    if-le v3, v4, :cond_c

    const/4 v3, 0x1

    move v4, v3

    goto :goto_9

    :cond_c
    move v4, v5

    .line 39
    :goto_9
    invoke-static/range {v20 .. v20}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v3

    .line 117
    sget-object v6, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v6

    .line 121
    invoke-static {v6, v5}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v5

    .line 124
    invoke-static {v14}, Lo/xb;->e(Lo/wY;)I

    move-result v6

    .line 125
    invoke-interface {v14}, Lo/wY;->p()Lo/xn;

    move-result-object v7

    .line 126
    invoke-static {v14, v3}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v3

    .line 128
    sget-object v8, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v8

    .line 130
    invoke-interface {v14}, Lo/wY;->k()Lo/wS;

    move-result-object v9

    if-nez v9, :cond_d

    invoke-static {}, Lo/xb;->e()V

    .line 131
    :cond_d
    invoke-interface {v14}, Lo/wY;->C()V

    .line 132
    invoke-interface {v14}, Lo/wY;->r()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 133
    invoke-interface {v14, v8}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_a

    .line 135
    :cond_e
    invoke-interface {v14}, Lo/wY;->B()V

    .line 137
    :goto_a
    invoke-static {v14}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v8

    .line 138
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v9

    invoke-static {v8, v5, v9}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 139
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v5

    invoke-static {v8, v7, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 141
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v5

    .line 143
    invoke-interface {v8}, Lo/wY;->r()Z

    move-result v7

    if-nez v7, :cond_f

    invoke-interface {v8}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 144
    :cond_f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 145
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v5}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 148
    :cond_10
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v5

    invoke-static {v8, v3, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 151
    sget-object v3, Lo/jN;->e:Lo/jN;

    .line 42
    sget-object v21, Lo/Ca;->h:Lo/Ca$d;

    .line 43
    invoke-static/range {v21 .. v21}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v3

    .line 45
    sget-object v5, Lo/nA$e;->c:Lo/nA$e;

    .line 47
    new-instance v6, Lo/heJ$c;

    invoke-direct {v6, v0, v1, v4}, Lo/heJ$c;-><init>(Lo/nQ;Lo/iUt;Z)V

    const v4, -0x5e99a854

    invoke-static {v4, v6, v14}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v15

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move/from16 v17, v13

    move-object/from16 v13, v16

    move-object/from16 p2, v14

    move-object/from16 v14, v16

    shr-int/lit8 v16, v17, 0x3

    and-int/lit8 v16, v16, 0xe

    const v17, 0x6000c30

    or-int v17, v16, v17

    const/16 v18, 0xc00

    const/16 v19, 0x1ef4

    move-object/from16 v2, p1

    move-object/from16 v16, p2

    .line 41
    invoke-static/range {v2 .. v19}, Lo/nC;->e(Lo/nQ;Lo/Ca;Lo/kB;Lo/nA;IFLo/BW$c;Lo/iP;ZZLo/iRa;Lo/IZ;Lo/jj;Lo/iRs;Lo/wY;III)V

    .line 76
    invoke-static/range {v21 .. v21}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 77
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jY;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$jY;

    move-object/from16 v11, p2

    invoke-static {v3, v11}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lo/gN;->b(Lo/Ca;J)Lo/Ca;

    move-result-object v4

    sget-object v2, Lo/hex;->a:Lo/hex;

    invoke-static {}, Lo/hex;->e()Lo/iRp;

    move-result-object v7

    const/4 v5, 0x0

    const/16 v9, 0xc00

    const/4 v10, 0x6

    move-object v8, v11

    .line 74
    invoke-static/range {v4 .. v10}, Lo/jK;->b(Lo/Ca;Lo/BW;ZLo/iRp;Lo/wY;II)V

    .line 152
    invoke-interface {v11}, Lo/wY;->b()V

    move-object/from16 v3, v20

    .line 155
    :goto_b
    invoke-interface {v11}, Lo/wY;->g()Lo/yF;

    move-result-object v6

    if-eqz v6, :cond_11

    new-instance v7, Lo/heF;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/heF;-><init>(Lo/iUt;Lo/nQ;Lo/Ca;II)V

    invoke-interface {v6, v7}, Lo/yF;->d(Lo/iRk;)V

    :cond_11
    return-void
.end method
