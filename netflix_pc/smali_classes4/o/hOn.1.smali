.class public final Lo/hOn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/hvS$h;Lo/BW$d;Lo/Ca;Lo/wY;II)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    const-string v0, ""

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x35b0add1

    move-object/from16 v3, p3

    .line 27
    invoke-interface {v3, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v4, 0x6

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_5

    invoke-interface {v0, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v6, p2

    :goto_6
    and-int/lit16 v7, v3, 0x93

    const/16 v8, 0x92

    if-ne v7, v8, :cond_9

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 155
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v3, v6

    goto/16 :goto_a

    :cond_9
    if-eqz v5, :cond_a

    .line 26
    sget-object v5, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v25, v5

    goto :goto_7

    :cond_a
    move-object/from16 v25, v6

    .line 30
    :goto_7
    invoke-static/range {v25 .. v25}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v5

    .line 31
    const-string v6, "playerPostPlayStandardTitleArt"

    invoke-static {v5, v6}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v5

    .line 33
    sget-object v6, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->b()Lo/jA$m;

    move-result-object v6

    shl-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v3, v3, 0x30

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    const/4 v7, 0x6

    or-int/2addr v3, v7

    .line 79
    invoke-static {v6, v2, v0, v3}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v3

    .line 82
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v6

    .line 83
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v8

    .line 84
    invoke-static {v0, v5}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v5

    .line 86
    sget-object v9, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v9

    .line 88
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v10

    if-nez v10, :cond_b

    invoke-static {}, Lo/xb;->e()V

    .line 89
    :cond_b
    invoke-interface {v0}, Lo/wY;->C()V

    .line 90
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 91
    invoke-interface {v0, v9}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_8

    .line 93
    :cond_c
    invoke-interface {v0}, Lo/wY;->B()V

    .line 95
    :goto_8
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v9

    .line 96
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v10

    invoke-static {v9, v3, v10}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 97
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v3

    invoke-static {v9, v8, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 99
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v3

    .line 101
    invoke-interface {v9}, Lo/wY;->r()Z

    move-result v8

    if-nez v8, :cond_d

    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    .line 102
    :cond_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 103
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6, v3}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 106
    :cond_e
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v3

    invoke-static {v9, v5, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 109
    sget-object v3, Lo/jP;->a:Lo/jP;

    const/high16 v3, 0x41800000    # 16.0f

    .line 110
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v3

    .line 36
    invoke-static {v3}, Lo/jA;->d(F)Lo/jA$h;

    move-result-object v3

    .line 112
    sget-object v11, Lo/Ca;->h:Lo/Ca$d;

    .line 114
    sget-object v5, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->m()Lo/BW$c;

    move-result-object v5

    .line 117
    invoke-static {v3, v5, v0, v7}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v3

    .line 120
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v5

    .line 121
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v6

    .line 122
    invoke-static {v0, v11}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v7

    .line 124
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v8

    .line 126
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v9

    if-nez v9, :cond_f

    invoke-static {}, Lo/xb;->e()V

    .line 127
    :cond_f
    invoke-interface {v0}, Lo/wY;->C()V

    .line 128
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v9

    if-eqz v9, :cond_10

    .line 129
    invoke-interface {v0, v8}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_9

    .line 131
    :cond_10
    invoke-interface {v0}, Lo/wY;->B()V

    .line 133
    :goto_9
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v8

    .line 134
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v9

    invoke-static {v8, v3, v9}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 135
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v3

    invoke-static {v8, v6, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 137
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v3

    .line 139
    invoke-interface {v8}, Lo/wY;->r()Z

    move-result v6

    if-nez v6, :cond_11

    invoke-interface {v8}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    .line 140
    :cond_11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 141
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v3}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 144
    :cond_12
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v3

    invoke-static {v8, v7, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 147
    sget-object v3, Lo/kI;->e:Lo/kI;

    .line 39
    invoke-virtual/range {p0 .. p0}, Lo/hvS$h;->a()Lo/hvM;

    move-result-object v5

    .line 40
    invoke-virtual/range {p0 .. p0}, Lo/hvS$h;->e()Ljava/lang/String;

    move-result-object v6

    const/high16 v12, 0x3f800000    # 1.0f

    .line 41
    invoke-static {v3, v11, v12}, Lo/kK;->e(Lo/kK;Lo/Ca;F)Lo/Ca;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, v0

    .line 38
    invoke-static/range {v5 .. v10}, Lo/hOm;->c(Lo/hvM;Ljava/lang/String;Lo/Ca;Lo/wY;II)V

    .line 44
    invoke-static {v3, v11, v12}, Lo/kK;->e(Lo/kK;Lo/Ca;F)Lo/Ca;

    move-result-object v3

    .line 43
    invoke-static {v3, v0}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    .line 148
    invoke-interface {v0}, Lo/wY;->b()V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lo/hvS$h;->e()Ljava/lang/String;

    move-result-object v5

    .line 49
    sget-object v9, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aV;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aV;

    .line 50
    sget-object v7, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x6180

    const/16 v23, 0x0

    const/16 v24, 0x3fea

    move-object/from16 v21, v0

    .line 47
    invoke-static/range {v5 .. v24}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 152
    invoke-interface {v0}, Lo/wY;->b()V

    move-object/from16 v3, v25

    .line 155
    :goto_a
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v7, Lo/hOk;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/hOk;-><init>(Lo/hvS$h;Lo/BW$d;Lo/Ca;II)V

    invoke-interface {v6, v7}, Lo/yF;->d(Lo/iRk;)V

    :cond_13
    return-void
.end method
