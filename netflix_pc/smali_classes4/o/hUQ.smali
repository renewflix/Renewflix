.class public final Lo/hUQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/iQW;Lo/wY;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move/from16 v0, p2

    move/from16 v1, p3

    const v2, -0x7015e57a

    move-object/from16 v3, p1

    .line 31
    invoke-interface {v3, v2}, Lo/wY;->b(I)Lo/wY;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v5, v0, 0x6

    move/from16 v23, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v2, v5}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    or-int/2addr v6, v0

    move/from16 v23, v6

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move/from16 v23, v0

    :goto_1
    and-int/lit8 v6, v23, 0x3

    if-ne v6, v4, :cond_3

    invoke-interface {v2}, Lo/wY;->x()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 189
    invoke-interface {v2}, Lo/wY;->w()V

    goto/16 :goto_8

    :cond_3
    const v13, 0x6e3c21fe

    if-eqz v3, :cond_5

    .line 31
    invoke-interface {v2, v13}, Lo/wY;->a(I)V

    .line 86
    invoke-interface {v2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    .line 87
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_4

    .line 88
    new-instance v3, Lo/hUR;

    invoke-direct {v3}, Lo/hUR;-><init>()V

    .line 89
    invoke-interface {v2, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 31
    :cond_4
    check-cast v3, Lo/iQW;

    invoke-interface {v2}, Lo/wY;->i()V

    move-object v14, v3

    goto :goto_2

    :cond_5
    move-object v14, v5

    :goto_2
    const v3, 0x7f070320

    .line 32
    invoke-static {v3, v2}, Lo/PV;->a(ILo/wY;)F

    move-result v3

    const v4, 0x7f07031f

    .line 33
    invoke-static {v4, v2}, Lo/PV;->a(ILo/wY;)F

    move-result v4

    .line 35
    sget-object v5, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->h()Lo/BW$d;

    move-result-object v5

    .line 36
    sget-object v6, Lo/jA;->e:Lo/jA;

    const/high16 v6, 0x41400000    # 12.0f

    .line 92
    invoke-static {v6}, Lo/Wn;->a(F)F

    move-result v6

    .line 36
    invoke-static {v6}, Lo/jA;->d(F)Lo/jA$h;

    move-result-object v6

    .line 37
    sget-object v12, Lo/Ca;->h:Lo/Ca$d;

    .line 38
    invoke-static {v12, v3, v4, v3, v4}, Lo/ky;->c(Lo/Ca;FFFF)Lo/Ca;

    move-result-object v3

    .line 44
    invoke-static {v3}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v3

    const/16 v4, 0x36

    .line 94
    invoke-static {v6, v5, v2, v4}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v4

    .line 97
    invoke-static {v2}, Lo/xb;->e(Lo/wY;)I

    move-result v5

    .line 98
    invoke-interface {v2}, Lo/wY;->p()Lo/xn;

    move-result-object v6

    .line 99
    invoke-static {v2, v3}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v3

    .line 101
    sget-object v7, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v7

    .line 103
    invoke-interface {v2}, Lo/wY;->k()Lo/wS;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Lo/xb;->e()V

    .line 104
    :cond_6
    invoke-interface {v2}, Lo/wY;->C()V

    .line 105
    invoke-interface {v2}, Lo/wY;->r()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 106
    invoke-interface {v2, v7}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_3

    .line 108
    :cond_7
    invoke-interface {v2}, Lo/wY;->B()V

    .line 110
    :goto_3
    invoke-static {v2}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v7

    .line 111
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v8

    invoke-static {v7, v4, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 112
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v4

    invoke-static {v7, v6, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 114
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v4

    .line 116
    invoke-interface {v7}, Lo/wY;->r()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-interface {v7}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 117
    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 118
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v4}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 121
    :cond_9
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v4

    invoke-static {v7, v3, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 124
    sget-object v3, Lo/jP;->a:Lo/jP;

    .line 46
    invoke-static {}, Lo/BW$b;->a()Lo/BW;

    move-result-object v3

    const/4 v11, 0x0

    .line 131
    invoke-static {v3, v11}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v3

    .line 134
    invoke-static {v2}, Lo/xb;->e(Lo/wY;)I

    move-result v4

    .line 135
    invoke-interface {v2}, Lo/wY;->p()Lo/xn;

    move-result-object v5

    .line 136
    invoke-static {v2, v12}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v6

    .line 138
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v7

    .line 140
    invoke-interface {v2}, Lo/wY;->k()Lo/wS;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-static {}, Lo/xb;->e()V

    .line 141
    :cond_a
    invoke-interface {v2}, Lo/wY;->C()V

    .line 142
    invoke-interface {v2}, Lo/wY;->r()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 143
    invoke-interface {v2, v7}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_4

    .line 145
    :cond_b
    invoke-interface {v2}, Lo/wY;->B()V

    .line 147
    :goto_4
    invoke-static {v2}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v7

    .line 148
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v8

    invoke-static {v7, v3, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 149
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v3

    invoke-static {v7, v5, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 151
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v3

    .line 153
    invoke-interface {v7}, Lo/wY;->r()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-interface {v7}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 154
    :cond_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v3}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 158
    :cond_d
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v3

    invoke-static {v7, v6, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 161
    sget-object v3, Lo/jN;->e:Lo/jN;

    .line 47
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Color$iC;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$iC;

    invoke-static {v3, v2}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v3

    const/high16 v5, 0x43300000    # 176.0f

    .line 162
    invoke-static {v5}, Lo/Wn;->a(F)F

    move-result v6

    .line 50
    invoke-static {v12, v6}, Lo/kP;->f(Lo/Ca;F)Lo/Ca;

    move-result-object v6

    .line 163
    invoke-static {v5}, Lo/Wn;->a(F)F

    move-result v5

    .line 51
    invoke-static {v6, v5}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v5

    const v10, 0x4c5de2

    invoke-interface {v2, v10}, Lo/wY;->a(I)V

    invoke-interface {v2, v3, v4}, Lo/wY;->b(J)Z

    move-result v6

    .line 164
    invoke-interface {v2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_e

    .line 165
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_f

    .line 52
    :cond_e
    new-instance v7, Lo/hUT;

    invoke-direct {v7, v3, v4}, Lo/hUT;-><init>(J)V

    .line 167
    invoke-interface {v2, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 52
    :cond_f
    check-cast v7, Lo/iRa;

    invoke-interface {v2}, Lo/wY;->i()V

    const/4 v3, 0x6

    .line 48
    invoke-static {v5, v7, v2, v3}, Lo/gQ;->a(Lo/Ca;Lo/iRa;Lo/wY;I)V

    const v3, 0x7f083deb

    .line 62
    invoke-static {v3, v2}, Lo/PS;->d(ILo/wY;)Lo/Ir;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x30

    const/16 v17, 0x7c

    move-object v10, v2

    move/from16 v24, v11

    move/from16 v11, v16

    move-object v15, v12

    move/from16 v12, v17

    .line 61
    invoke-static/range {v3 .. v12}, Lo/hu;->c(Lo/Ir;Ljava/lang/String;Lo/Ca;Lo/BW;Lo/Kl;FLo/FE;Lo/wY;II)V

    .line 170
    invoke-interface {v2}, Lo/wY;->b()V

    const v3, 0x7f140d5a

    .line 68
    invoke-static {v3, v2}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v3

    .line 69
    sget-object v7, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aK;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aK;

    .line 70
    invoke-interface {v2, v13}, Lo/wY;->a(I)V

    .line 174
    invoke-interface {v2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    .line 175
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_10

    .line 176
    new-instance v4, Lo/hUU;

    invoke-direct {v4}, Lo/hUU;-><init>()V

    .line 177
    invoke-interface {v2, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 70
    :cond_10
    check-cast v4, Lo/iRa;

    invoke-interface {v2}, Lo/wY;->i()V

    invoke-static {v15, v4}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    move-object/from16 v25, v14

    move v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x6000

    const/16 v21, 0x0

    const/16 v22, 0x3fec

    move-object/from16 v19, v2

    .line 67
    invoke-static/range {v3 .. v22}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    const v3, 0x7f14033b

    .line 74
    invoke-static {v3, v2}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v3

    .line 75
    sget-object v7, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$j;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$j;

    .line 76
    sget-object v5, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dx;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dx;

    .line 77
    sget-object v4, Lo/VT;->a:Lo/VT$c;

    invoke-static {}, Lo/VT$c;->b()I

    move-result v4

    invoke-static {v4}, Lo/VT;->d(I)Lo/VT;

    move-result-object v11

    const/4 v4, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x6180

    const/16 v22, 0x3f6a

    .line 73
    invoke-static/range {v3 .. v22}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    const v3, 0x7f14033c

    .line 80
    invoke-static {v3, v2}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v4

    const v3, 0x4c5de2

    invoke-interface {v2, v3}, Lo/wY;->a(I)V

    and-int/lit8 v3, v23, 0xe

    const/4 v5, 0x4

    if-ne v3, v5, :cond_11

    const/4 v11, 0x1

    goto :goto_5

    :cond_11
    move/from16 v11, v24

    .line 180
    :goto_5
    invoke-interface {v2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v11, :cond_13

    .line 181
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_12

    goto :goto_6

    :cond_12
    move-object/from16 v9, v25

    goto :goto_7

    .line 80
    :cond_13
    :goto_6
    new-instance v3, Lo/hUS;

    move-object/from16 v9, v25

    invoke-direct {v3, v9}, Lo/hUS;-><init>(Lo/iQW;)V

    .line 183
    invoke-interface {v2, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 80
    :goto_7
    move-object v5, v3

    check-cast v5, Lo/iQW;

    invoke-interface {v2}, Lo/wY;->i()V

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v6, v2

    invoke-static/range {v3 .. v8}, Lo/hVO;->b(Lo/Ca;Ljava/lang/String;Lo/iQW;Lo/wY;II)V

    .line 186
    invoke-interface {v2}, Lo/wY;->b()V

    move-object v5, v9

    .line 189
    :goto_8
    invoke-interface {v2}, Lo/wY;->g()Lo/yF;

    move-result-object v2

    if-eqz v2, :cond_14

    new-instance v3, Lo/hUX;

    invoke-direct {v3, v5, v0, v1}, Lo/hUX;-><init>(Lo/iQW;II)V

    invoke-interface {v2, v3}, Lo/yF;->d(Lo/iRk;)V

    :cond_14
    return-void
.end method
