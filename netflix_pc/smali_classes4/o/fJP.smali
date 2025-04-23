.class public final Lo/fJP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/din;Lo/wY;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x489bf27b

    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    const v0, -0x6e96b569

    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    .line 90
    invoke-virtual {p0}, Lo/din;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {p0}, Lo/din;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lo/din;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const v0, 0x7f140348

    .line 95
    invoke-static {v0, p1}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v0}, Lo/dki;->a(Ljava/lang/String;)Lo/dki;

    move-result-object v0

    .line 100
    invoke-virtual {p0}, Lo/din;->c()I

    move-result v1

    .line 98
    const-string v2, "episodeNumber"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v0

    .line 101
    const-string v1, "episodeName"

    invoke-virtual {p0}, Lo/din;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p0

    invoke-virtual {p0}, Lo/dki;->b()Ljava/lang/String;

    move-result-object p0

    .line 93
    invoke-static {p0}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 91
    :goto_0
    invoke-interface {p1}, Lo/wY;->i()V

    invoke-interface {p1}, Lo/wY;->i()V

    return-object p0

    :cond_1
    invoke-interface {p1}, Lo/wY;->i()V

    .line 104
    invoke-virtual {p0}, Lo/din;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p0, 0x7f140707

    .line 105
    invoke-static {p0, p1}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {p0}, Lo/din;->d()Ljava/lang/String;

    move-result-object p0

    .line 104
    :goto_1
    invoke-interface {p1}, Lo/wY;->i()V

    return-object p0
.end method

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

    const v0, -0x49afa6e8

    move-object/from16 v1, p3

    .line 37
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

    .line 268
    invoke-interface {v14}, Lo/wY;->w()V

    move-object v3, v2

    move-object v5, v14

    goto/16 :goto_b

    :cond_9
    if-eqz v1, :cond_a

    .line 36
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v31, v1

    goto :goto_7

    :cond_a
    move-object/from16 v31, v2

    .line 39
    :goto_7
    invoke-static/range {v31 .. v31}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 40
    sget-object v2, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v2

    .line 41
    sget-object v3, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v3

    const/16 v11, 0x36

    .line 150
    invoke-static {v2, v3, v14, v11}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v2

    .line 153
    invoke-static {v14}, Lo/xb;->e(Lo/wY;)I

    move-result v3

    .line 154
    invoke-interface {v14}, Lo/wY;->p()Lo/xn;

    move-result-object v4

    .line 155
    invoke-static {v14, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 157
    sget-object v5, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v5

    .line 159
    invoke-interface {v14}, Lo/wY;->k()Lo/wS;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-static {}, Lo/xb;->e()V

    .line 160
    :cond_b
    invoke-interface {v14}, Lo/wY;->C()V

    .line 161
    invoke-interface {v14}, Lo/wY;->r()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 162
    invoke-interface {v14, v5}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_8

    .line 164
    :cond_c
    invoke-interface {v14}, Lo/wY;->B()V

    .line 166
    :goto_8
    invoke-static {v14}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v5

    .line 167
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v6

    invoke-static {v5, v2, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 168
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v2

    invoke-static {v5, v4, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 170
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v2

    .line 172
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

    .line 173
    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 177
    :cond_e
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 180
    sget-object v1, Lo/jP;->a:Lo/jP;

    .line 45
    sget-object v13, Lo/Ca;->h:Lo/Ca$d;

    invoke-static {v13}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 46
    sget-object v3, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;->c:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v1, v1, 0xd80

    or-int v5, v0, v1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v4, v14

    .line 43
    invoke-static/range {v0 .. v6}, Lo/fJT;->c(Lo/din;Lo/iQW;Lo/Ca;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;Lo/wY;II)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 181
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 49
    invoke-static {v13, v0}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v0

    invoke-static {v0, v14}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    .line 51
    invoke-static {v13}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v0

    .line 52
    invoke-static {}, Lo/jA;->i()Lo/jA$e;

    move-result-object v1

    .line 53
    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v2

    .line 183
    invoke-static {v1, v2, v14, v11}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v1

    .line 186
    invoke-static {v14}, Lo/xb;->e(Lo/wY;)I

    move-result v2

    .line 187
    invoke-interface {v14}, Lo/wY;->p()Lo/xn;

    move-result-object v3

    .line 188
    invoke-static {v14, v0}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v0

    .line 190
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v4

    .line 192
    invoke-interface {v14}, Lo/wY;->k()Lo/wS;

    move-result-object v5

    if-nez v5, :cond_f

    invoke-static {}, Lo/xb;->e()V

    .line 193
    :cond_f
    invoke-interface {v14}, Lo/wY;->C()V

    .line 194
    invoke-interface {v14}, Lo/wY;->r()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 195
    invoke-interface {v14, v4}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_9

    .line 197
    :cond_10
    invoke-interface {v14}, Lo/wY;->B()V

    .line 199
    :goto_9
    invoke-static {v14}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v4

    .line 200
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 201
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v4, v3, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 203
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 205
    invoke-interface {v4}, Lo/wY;->r()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-interface {v4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 206
    :cond_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 207
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 210
    :cond_12
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 213
    sget-object v0, Lo/kI;->e:Lo/kI;

    .line 55
    invoke-virtual/range {p0 .. p0}, Lo/din;->e()I

    move-result v1

    invoke-static {v1, v14}, Lo/fNc;->e(ILo/wY;)Lo/fNb;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lo/fNb;->b()Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-virtual {v1}, Lo/fNb;->a()Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f1400b8

    .line 60
    invoke-static {v3, v14}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-static {v3}, Lo/dki;->a(Ljava/lang/String;)Lo/dki;

    move-result-object v3

    .line 61
    const-string v4, "runtime"

    invoke-virtual {v3, v4, v1}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {v7, v14}, Lo/fJP;->b(Lo/din;Lo/wY;)Ljava/lang/String;

    move-result-object v11

    .line 68
    sget-object v15, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$i;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$i;

    const/4 v12, 0x0

    const/4 v3, 0x0

    move-object v4, v13

    move-object v13, v3

    move-object v5, v14

    move-object v14, v3

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

    move-object/from16 v27, v5

    .line 65
    invoke-static/range {v11 .. v30}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    const/high16 v3, 0x41200000    # 10.0f

    .line 214
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v3

    .line 70
    invoke-static {v4, v3}, Lo/kP;->f(Lo/Ca;F)Lo/Ca;

    move-result-object v3

    invoke-static {v3, v5}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 71
    invoke-static {v0, v4, v3}, Lo/kK;->e(Lo/kK;Lo/Ca;F)Lo/Ca;

    move-result-object v0

    .line 216
    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v3

    const/4 v6, 0x0

    .line 220
    invoke-static {v3, v6}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v3

    .line 223
    invoke-static {v5}, Lo/xb;->e(Lo/wY;)I

    move-result v6

    .line 224
    invoke-interface {v5}, Lo/wY;->p()Lo/xn;

    move-result-object v10

    .line 225
    invoke-static {v5, v0}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v0

    .line 227
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v11

    .line 229
    invoke-interface {v5}, Lo/wY;->k()Lo/wS;

    move-result-object v12

    if-nez v12, :cond_13

    invoke-static {}, Lo/xb;->e()V

    .line 230
    :cond_13
    invoke-interface {v5}, Lo/wY;->C()V

    .line 231
    invoke-interface {v5}, Lo/wY;->r()Z

    move-result v12

    if-eqz v12, :cond_14

    .line 232
    invoke-interface {v5, v11}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_a

    .line 234
    :cond_14
    invoke-interface {v5}, Lo/wY;->B()V

    .line 236
    :goto_a
    invoke-static {v5}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v11

    .line 237
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v12

    invoke-static {v11, v3, v12}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 238
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v3

    invoke-static {v11, v10, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 240
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v3

    .line 242
    invoke-interface {v11}, Lo/wY;->r()Z

    move-result v10

    if-nez v10, :cond_15

    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_16

    .line 243
    :cond_15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 244
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v11, v6, v3}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 247
    :cond_16
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v3

    invoke-static {v11, v0, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 250
    sget-object v0, Lo/jN;->e:Lo/jN;

    .line 74
    invoke-static {}, Lo/BW$b;->f()Lo/BW;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Lo/jI;->e(Lo/Ca;Lo/BW;)Lo/Ca;

    move-result-object v0

    const v3, 0x4c5de2

    .line 75
    invoke-interface {v5, v3}, Lo/wY;->a(I)V

    invoke-interface {v5, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    .line 251
    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_17

    .line 252
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_18

    .line 75
    :cond_17
    new-instance v4, Lo/fJL;

    invoke-direct {v4, v1}, Lo/fJL;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-interface {v5, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 75
    :cond_18
    check-cast v4, Lo/iRa;

    invoke-interface {v5}, Lo/wY;->i()V

    invoke-static {v0, v4}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v12

    .line 80
    sget-object v13, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dp;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dp;

    .line 81
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

    move-object v11, v2

    move-object/from16 v27, v5

    .line 72
    invoke-static/range {v11 .. v30}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 257
    invoke-interface {v5}, Lo/wY;->b()V

    .line 261
    invoke-interface {v5}, Lo/wY;->b()V

    .line 265
    invoke-interface {v5}, Lo/wY;->b()V

    move-object/from16 v3, v31

    .line 268
    :goto_b
    invoke-interface {v5}, Lo/wY;->g()Lo/yF;

    move-result-object v6

    if-eqz v6, :cond_19

    new-instance v10, Lo/fJM;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/fJM;-><init>(Lo/din;Lo/iQW;Lo/Ca;II)V

    invoke-interface {v6, v10}, Lo/yF;->d(Lo/iRk;)V

    :cond_19
    return-void
.end method
