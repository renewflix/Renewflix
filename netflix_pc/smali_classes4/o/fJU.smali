.class public final Lo/fJU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lo/din;Lo/iQW;Lo/Ca;Lo/wY;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/din;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p4

    const-string v10, ""

    invoke-static {v7, v10}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v10}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5332ab6c

    move-object/from16 v1, p3

    .line 33
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v14

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_2

    invoke-interface {v14, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v9, 0x30

    if-nez v1, :cond_5

    invoke-interface {v14, v8}, Lo/wY;->a(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_8

    move-object/from16 v2, p2

    invoke-interface {v14, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

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
    and-int/lit16 v3, v0, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_9

    invoke-interface {v14}, Lo/wY;->x()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 183
    invoke-interface {v14}, Lo/wY;->w()V

    move-object v3, v2

    move-object v4, v14

    goto/16 :goto_a

    :cond_9
    if-eqz v1, :cond_a

    .line 32
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v31, v1

    goto :goto_7

    :cond_a
    move-object/from16 v31, v2

    .line 35
    :goto_7
    invoke-static/range {v31 .. v31}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 36
    sget-object v2, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->i()Lo/jA$e;

    move-result-object v2

    .line 37
    sget-object v3, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v3

    const/16 v11, 0x36

    .line 100
    invoke-static {v2, v3, v14, v11}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v2

    .line 103
    invoke-static {v14}, Lo/xb;->e(Lo/wY;)I

    move-result v3

    .line 104
    invoke-interface {v14}, Lo/wY;->p()Lo/xn;

    move-result-object v4

    .line 105
    invoke-static {v14, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 107
    sget-object v5, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v5

    .line 109
    invoke-interface {v14}, Lo/wY;->k()Lo/wS;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-static {}, Lo/xb;->e()V

    .line 110
    :cond_b
    invoke-interface {v14}, Lo/wY;->C()V

    .line 111
    invoke-interface {v14}, Lo/wY;->r()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 112
    invoke-interface {v14, v5}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_8

    .line 114
    :cond_c
    invoke-interface {v14}, Lo/wY;->B()V

    .line 116
    :goto_8
    invoke-static {v14}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v5

    .line 117
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v6

    invoke-static {v5, v2, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 118
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v2

    invoke-static {v5, v4, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 120
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v2

    .line 122
    invoke-interface {v5}, Lo/wY;->r()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 123
    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 127
    :cond_e
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 130
    sget-object v1, Lo/kI;->e:Lo/kI;

    .line 41
    sget-object v13, Lo/Ca;->h:Lo/Ca$d;

    const v1, 0x3eb851ec    # 0.36f

    .line 42
    invoke-static {v13, v1}, Lo/kP;->a(Lo/Ca;F)Lo/Ca;

    move-result-object v2

    and-int/lit8 v1, v0, 0xe

    const/4 v3, 0x0

    or-int/lit16 v1, v1, 0x180

    and-int/lit8 v0, v0, 0x70

    or-int v5, v1, v0

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v4, v14

    .line 39
    invoke-static/range {v0 .. v6}, Lo/fJT;->c(Lo/din;Lo/iQW;Lo/Ca;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;Lo/wY;II)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 131
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 45
    invoke-static {v13, v0}, Lo/kP;->f(Lo/Ca;F)Lo/Ca;

    move-result-object v0

    invoke-static {v0, v14}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    .line 47
    invoke-static {}, Lo/jA;->d()Lo/jA$h;

    move-result-object v0

    .line 48
    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v1

    .line 138
    invoke-static {v0, v1, v14, v11}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v0

    .line 141
    invoke-static {v14}, Lo/xb;->e(Lo/wY;)I

    move-result v1

    .line 142
    invoke-interface {v14}, Lo/wY;->p()Lo/xn;

    move-result-object v2

    .line 143
    invoke-static {v14, v13}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v3

    .line 145
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v4

    .line 147
    invoke-interface {v14}, Lo/wY;->k()Lo/wS;

    move-result-object v5

    if-nez v5, :cond_f

    invoke-static {}, Lo/xb;->e()V

    .line 148
    :cond_f
    invoke-interface {v14}, Lo/wY;->C()V

    .line 149
    invoke-interface {v14}, Lo/wY;->r()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 150
    invoke-interface {v14, v4}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_9

    .line 152
    :cond_10
    invoke-interface {v14}, Lo/wY;->B()V

    .line 154
    :goto_9
    invoke-static {v14}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v4

    .line 155
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v5

    invoke-static {v4, v0, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 156
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v0

    invoke-static {v4, v2, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 158
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v0

    .line 160
    invoke-interface {v4}, Lo/wY;->r()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-interface {v4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 161
    :cond_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1, v0}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 165
    :cond_12
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 168
    sget-object v0, Lo/jP;->a:Lo/jP;

    .line 50
    invoke-virtual/range {p0 .. p0}, Lo/din;->e()I

    move-result v0

    invoke-static {v0, v14}, Lo/fNc;->e(ILo/wY;)Lo/fNb;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lo/fNb;->b()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v0}, Lo/fNb;->a()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f1400b8

    .line 55
    invoke-static {v2, v14}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-static {v2}, Lo/dki;->a(Ljava/lang/String;)Lo/dki;

    move-result-object v2

    .line 58
    const-string v3, "runtime"

    invoke-virtual {v2, v3, v0}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {v7, v14}, Lo/fJP;->b(Lo/din;Lo/wY;)Ljava/lang/String;

    move-result-object v11

    .line 65
    sget-object v15, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$i;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$i;

    const/4 v12, 0x0

    const/4 v2, 0x0

    move-object v3, v13

    move-object v13, v2

    move-object v4, v14

    move-object v14, v2

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x5

    const/16 v26, 0x0

    const/16 v28, 0x6000

    const/16 v29, 0x180

    const/16 v30, 0x2fee

    move-object/from16 v27, v4

    .line 62
    invoke-static/range {v11 .. v30}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    const/high16 v2, 0x40800000    # 4.0f

    .line 169
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v2

    .line 67
    invoke-static {v3, v2}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v2

    invoke-static {v2, v4}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    const v2, 0x4c5de2

    .line 69
    invoke-interface {v4, v2}, Lo/wY;->a(I)V

    invoke-interface {v4, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    .line 170
    invoke-interface {v4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_13

    .line 171
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_14

    .line 69
    :cond_13
    new-instance v5, Lo/fJS;

    invoke-direct {v5, v0}, Lo/fJS;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-interface {v4, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 69
    :cond_14
    check-cast v5, Lo/iRa;

    invoke-interface {v4}, Lo/wY;->i()V

    invoke-static {v3, v5}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v12

    .line 74
    sget-object v13, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dp;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dp;

    .line 75
    sget-object v15, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$al;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$al;

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x4

    const/16 v26, 0x0

    const/16 v28, 0x6180

    const/16 v29, 0x180

    const/16 v30, 0x2fe8

    move-object v11, v1

    move-object/from16 v27, v4

    .line 68
    invoke-static/range {v11 .. v30}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 176
    invoke-interface {v4}, Lo/wY;->b()V

    .line 180
    invoke-interface {v4}, Lo/wY;->b()V

    move-object/from16 v3, v31

    .line 183
    :goto_a
    invoke-interface {v4}, Lo/wY;->g()Lo/yF;

    move-result-object v6

    if-eqz v6, :cond_15

    new-instance v10, Lo/fJR;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/fJR;-><init>(Lo/din;Lo/iQW;Lo/Ca;II)V

    invoke-interface {v6, v10}, Lo/yF;->d(Lo/iRk;)V

    :cond_15
    return-void
.end method
