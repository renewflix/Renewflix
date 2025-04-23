.class public final Lo/ikc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static final a(Lo/Ca;Lo/fQf;Lo/wY;II)V
    .locals 11

    const v0, -0x57e4fc10

    .line 78
    invoke-interface {p2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_2

    invoke-interface {p2, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_5

    invoke-interface {p2, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v1, v1, 0x13

    const/16 v3, 0x12

    if-ne v1, v3, :cond_6

    invoke-interface {p2}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 232
    invoke-interface {p2}, Lo/wY;->w()V

    goto/16 :goto_6

    :cond_6
    if-eqz v0, :cond_7

    .line 76
    sget-object p0, Lo/Ca;->h:Lo/Ca$d;

    :cond_7
    if-eqz v2, :cond_8

    const/4 p1, 0x0

    .line 81
    :cond_8
    invoke-static {p0}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v0

    .line 82
    sget-object v1, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->a()Lo/BW;

    move-result-object v1

    const/4 v2, 0x0

    .line 198
    invoke-static {v1, v2}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v1

    .line 201
    invoke-static {p2}, Lo/xb;->e(Lo/wY;)I

    move-result v2

    .line 202
    invoke-interface {p2}, Lo/wY;->p()Lo/xn;

    move-result-object v3

    .line 203
    invoke-static {p2, v0}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v0

    .line 205
    sget-object v4, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v4

    .line 207
    invoke-interface {p2}, Lo/wY;->k()Lo/wS;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {}, Lo/xb;->e()V

    .line 208
    :cond_9
    invoke-interface {p2}, Lo/wY;->C()V

    .line 209
    invoke-interface {p2}, Lo/wY;->r()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 210
    invoke-interface {p2, v4}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_4

    .line 212
    :cond_a
    invoke-interface {p2}, Lo/wY;->B()V

    .line 214
    :goto_4
    invoke-static {p2}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v4

    .line 215
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 216
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v4, v3, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 218
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 220
    invoke-interface {v4}, Lo/wY;->r()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-interface {v4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 221
    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 222
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 225
    :cond_c
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 228
    sget-object v0, Lo/jN;->e:Lo/jN;

    if-eqz p1, :cond_d

    .line 84
    invoke-static {}, Lo/fQp;->e()Lo/fQf$a$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/fQf;->a(Lo/fQf$a$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    const v0, 0x6339236c    # 3.4152E21f

    invoke-interface {p2, v0}, Lo/wY;->a(I)V

    .line 86
    sget-object v0, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->g()J

    move-result-wide v5

    .line 87
    invoke-static {}, Lo/Fv$d;->a()J

    move-result-wide v2

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc30

    const/16 v10, 0x15

    move-object v8, p2

    .line 85
    invoke-static/range {v1 .. v10}, Lo/vw;->c(Lo/Ca;JFJILo/wY;II)V

    .line 84
    invoke-interface {p2}, Lo/wY;->i()V

    goto :goto_5

    :cond_d
    if-eqz p1, :cond_e

    .line 89
    invoke-static {}, Lo/fQp;->a()Lo/fQf$a$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/fQf;->a(Lo/fQf$a$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e

    const v0, 0x633c8cc0    # 3.47813E21f

    invoke-interface {p2, v0}, Lo/wY;->a(I)V

    .line 92
    sget-object v1, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$iJ;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$iJ;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x36

    const/16 v8, 0x1c

    move-object v6, p2

    .line 90
    invoke-static/range {v1 .. v8}, Lo/cRg;->c(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lo/Fv;Lo/wY;II)V

    .line 89
    invoke-interface {p2}, Lo/wY;->i()V

    goto :goto_5

    :cond_e
    const v0, 0x633ee351

    .line 95
    invoke-interface {p2, v0}, Lo/wY;->a(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    move-object v5, p2

    .line 96
    invoke-static/range {v1 .. v7}, Lo/cSa;->d(Lo/Ca;Lo/cWo$n;Lcom/netflix/hawkins/consumer/component/loader/HawkinsLoaderType;FLo/wY;II)V

    .line 95
    invoke-interface {p2}, Lo/wY;->i()V

    .line 229
    :goto_5
    invoke-interface {p2}, Lo/wY;->b()V

    .line 232
    :goto_6
    invoke-interface {p2}, Lo/wY;->g()Lo/yF;

    move-result-object p2

    if-eqz p2, :cond_f

    new-instance v0, Lo/ikf;

    invoke-direct {v0, p0, p1, p3, p4}, Lo/ikf;-><init>(Lo/Ca;Lo/fQf;II)V

    invoke-interface {p2, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_f
    return-void
.end method

.method static final a(Lo/Ca;ZLo/wY;II)V
    .locals 26

    move/from16 v0, p3

    move/from16 v1, p4

    const v2, 0x180e7620

    move-object/from16 v3, p2

    .line 112
    invoke-interface {v3, v2}, Lo/wY;->b(I)Lo/wY;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v4, v0, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v2, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v0

    :goto_1
    and-int/lit8 v6, v1, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_5

    move/from16 v7, p1

    invoke-interface {v2, v7}, Lo/wY;->e(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v7, p1

    :goto_4
    and-int/lit8 v5, v5, 0x13

    const/16 v8, 0x12

    if-ne v5, v8, :cond_6

    invoke-interface {v2}, Lo/wY;->x()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 274
    invoke-interface {v2}, Lo/wY;->w()V

    goto/16 :goto_9

    :cond_6
    if-eqz v3, :cond_7

    .line 110
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    move-object v15, v3

    goto :goto_5

    :cond_7
    move-object v15, v4

    :goto_5
    if-eqz v6, :cond_8

    const/4 v3, 0x0

    move/from16 v23, v3

    goto :goto_6

    :cond_8
    move/from16 v23, v7

    :goto_6
    if-eqz v23, :cond_9

    .line 114
    new-instance v3, Lkotlin/Pair;

    const v4, 0x7f140c9d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f140c9b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 119
    :cond_9
    new-instance v3, Lkotlin/Pair;

    const v4, 0x7f140c9c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f140c9a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    :goto_7
    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/high16 v3, 0x41c00000    # 24.0f

    .line 233
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v3

    const/high16 v5, 0x42800000    # 64.0f

    .line 234
    invoke-static {v5}, Lo/Wn;->a(F)F

    move-result v5

    .line 126
    invoke-static {v15, v3, v5}, Lo/ky;->e(Lo/Ca;FF)Lo/Ca;

    move-result-object v3

    .line 130
    sget-object v5, Lo/jA;->e:Lo/jA;

    const/high16 v5, 0x41400000    # 12.0f

    .line 235
    invoke-static {v5}, Lo/Wn;->a(F)F

    move-result v5

    .line 130
    invoke-static {v5}, Lo/jA;->d(F)Lo/jA$h;

    move-result-object v5

    .line 237
    sget-object v6, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v6

    const/4 v7, 0x6

    .line 240
    invoke-static {v5, v6, v2, v7}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v5

    .line 243
    invoke-static {v2}, Lo/xb;->e(Lo/wY;)I

    move-result v6

    .line 244
    invoke-interface {v2}, Lo/wY;->p()Lo/xn;

    move-result-object v7

    .line 245
    invoke-static {v2, v3}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v3

    .line 247
    sget-object v8, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v8

    .line 249
    invoke-interface {v2}, Lo/wY;->k()Lo/wS;

    move-result-object v9

    if-nez v9, :cond_a

    invoke-static {}, Lo/xb;->e()V

    .line 250
    :cond_a
    invoke-interface {v2}, Lo/wY;->C()V

    .line 251
    invoke-interface {v2}, Lo/wY;->r()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 252
    invoke-interface {v2, v8}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_8

    .line 254
    :cond_b
    invoke-interface {v2}, Lo/wY;->B()V

    .line 256
    :goto_8
    invoke-static {v2}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v8

    .line 257
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v9

    invoke-static {v8, v5, v9}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 258
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v5

    invoke-static {v8, v7, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 260
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v5

    .line 262
    invoke-interface {v8}, Lo/wY;->r()Z

    move-result v7

    if-nez v7, :cond_c

    invoke-interface {v8}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 263
    :cond_c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 264
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v5}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 267
    :cond_d
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v5

    invoke-static {v8, v3, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 270
    sget-object v3, Lo/jP;->a:Lo/jP;

    .line 133
    invoke-static {v4, v2}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v3

    .line 134
    sget-object v7, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aV;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aV;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move/from16 v24, v14

    move/from16 v14, v16

    move-object/from16 v25, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x6000

    const/16 v21, 0x0

    const/16 v22, 0x3fee

    move-object/from16 v19, v2

    .line 132
    invoke-static/range {v3 .. v22}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    move/from16 v3, v24

    .line 137
    invoke-static {v3, v2}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v3

    .line 138
    sget-object v7, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$f;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$f;

    .line 139
    sget-object v5, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dp;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dp;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x6180

    const/16 v22, 0x3fea

    .line 136
    invoke-static/range {v3 .. v22}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 271
    invoke-interface {v2}, Lo/wY;->b()V

    move/from16 v7, v23

    move-object/from16 v4, v25

    .line 274
    :goto_9
    invoke-interface {v2}, Lo/wY;->g()Lo/yF;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v3, Lo/iki;

    invoke-direct {v3, v4, v7, v0, v1}, Lo/iki;-><init>(Lo/Ca;ZII)V

    invoke-interface {v2, v3}, Lo/yF;->d(Lo/iRk;)V

    :cond_e
    return-void
.end method

.method static final c(Lo/fQd;Lo/fQf;Lo/fQi;Lo/iRa;Lo/iRa;Lo/Ca;Lo/wY;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fQd;",
            "Lo/fQf;",
            "Lo/fQi<",
            "*>;",
            "Lo/iRa<",
            "-",
            "Lo/fNZ;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/ijZ;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    const v0, 0x5ced19c4

    move-object/from16 v1, p6

    .line 152
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v7, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v7

    :goto_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v7, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    and-int/lit8 v6, p8, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v2, v8

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v6, p2

    :goto_7
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v8, v7, 0xc00

    if-nez v8, :cond_b

    invoke-interface {v0, v4}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_8

    :cond_a
    const/16 v8, 0x400

    :goto_8
    or-int/2addr v2, v8

    :cond_b
    :goto_9
    and-int/lit8 v8, p8, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v8, v7, 0x6000

    if-nez v8, :cond_e

    invoke-interface {v0, v5}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_a

    :cond_d
    const/16 v8, 0x2000

    :goto_a
    or-int/2addr v2, v8

    :cond_e
    :goto_b
    and-int/lit8 v8, p8, 0x20

    const/high16 v9, 0x30000

    if-eqz v8, :cond_f

    or-int/2addr v2, v9

    goto :goto_d

    :cond_f
    and-int/2addr v9, v7

    if-nez v9, :cond_11

    move-object/from16 v9, p5

    invoke-interface {v0, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v10, 0x10000

    :goto_c
    or-int/2addr v2, v10

    goto :goto_e

    :cond_11
    :goto_d
    move-object/from16 v9, p5

    :goto_e
    const v10, 0x12493

    and-int/2addr v10, v2

    const v11, 0x12492

    if-ne v10, v11, :cond_12

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v10

    if-eqz v10, :cond_12

    .line 163
    invoke-interface {v0}, Lo/wY;->w()V

    goto :goto_10

    :cond_12
    if-eqz v8, :cond_13

    .line 151
    sget-object v8, Lo/Ca;->h:Lo/Ca$d;

    move-object v15, v8

    goto :goto_f

    :cond_13
    move-object v15, v9

    :goto_f
    const/4 v8, 0x3

    const/4 v9, 0x0

    .line 153
    invoke-static {v9, v9, v0, v8}, Lo/lF;->e(IILo/wY;I)Lo/lI;

    move-result-object v11

    const v8, 0x6e3c21fe

    invoke-interface {v0, v8}, Lo/wY;->a(I)V

    .line 275
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    .line 276
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_14

    .line 155
    new-instance v8, Lo/ikc$b;

    invoke-direct {v8, v5}, Lo/ikc$b;-><init>(Lo/iRa;)V

    .line 278
    invoke-interface {v0, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 154
    :cond_14
    move-object v10, v8

    check-cast v10, Lo/ikc$b;

    invoke-interface {v0}, Lo/wY;->i()V

    .line 165
    new-instance v14, Lo/ikc$a;

    move-object v8, v14

    move-object v9, v15

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object v1, v14

    move-object/from16 v14, p2

    invoke-direct/range {v8 .. v14}, Lo/ikc$a;-><init>(Lo/Ca;Lo/ikc$b;Lo/lI;Lo/fQd;Lo/fQf;Lo/fQi;)V

    const v8, 0x5b5a01a4

    invoke-static {v8, v1, v0}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v1

    shr-int/lit8 v2, v2, 0x9

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v2, v2, 0x30

    .line 163
    invoke-static {v4, v1, v0, v2}, Lo/fON;->d(Lo/iRa;Lo/iRk;Lo/wY;I)V

    :goto_10
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v10

    if-eqz v10, :cond_15

    new-instance v11, Lo/ikb;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v9

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/ikb;-><init>(Lo/fQd;Lo/fQf;Lo/fQi;Lo/iRa;Lo/iRa;Lo/Ca;II)V

    invoke-interface {v10, v11}, Lo/yF;->d(Lo/iRk;)V

    :cond_15
    return-void
.end method

.method public static final d(Lo/ikg;Lo/Ca;Lo/wY;II)V
    .locals 10

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5c2b44de

    .line 47
    invoke-interface {p2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    invoke-interface {p2, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_5

    invoke-interface {p2, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_6

    invoke-interface {p2}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 48
    invoke-interface {p2}, Lo/wY;->w()V

    goto/16 :goto_4

    :cond_6
    if-eqz v1, :cond_7

    .line 46
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    .line 49
    :cond_7
    instance-of v1, p0, Lo/ikg$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    const v1, -0x1925c2c

    invoke-interface {p2, v1}, Lo/wY;->a(I)V

    .line 51
    move-object v1, p0

    check-cast v1, Lo/ikg$a;

    invoke-virtual {v1}, Lo/ikg$a;->c()Lo/fQf;

    move-result-object v1

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 49
    invoke-static {p1, v1, p2, v0, v2}, Lo/ikc;->a(Lo/Ca;Lo/fQf;Lo/wY;II)V

    invoke-interface {p2}, Lo/wY;->i()V

    goto :goto_4

    .line 53
    :cond_8
    instance-of v1, p0, Lo/ikg$d;

    if-eqz v1, :cond_9

    const v1, -0x1924820

    invoke-interface {p2, v1}, Lo/wY;->a(I)V

    .line 55
    move-object v1, p0

    check-cast v1, Lo/ikg$d;

    invoke-virtual {v1}, Lo/ikg$d;->b()Z

    move-result v1

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 53
    invoke-static {p1, v1, p2, v0, v2}, Lo/ikc;->a(Lo/Ca;ZLo/wY;II)V

    invoke-interface {p2}, Lo/wY;->i()V

    goto :goto_4

    .line 57
    :cond_9
    instance-of v1, p0, Lo/ikg$e;

    if-eqz v1, :cond_b

    const v1, -0x1923560

    invoke-interface {p2, v1}, Lo/wY;->a(I)V

    .line 58
    move-object v1, p0

    check-cast v1, Lo/ikg$e;

    invoke-virtual {v1}, Lo/ikg$e;->e()Lo/fQd;

    move-result-object v2

    .line 59
    invoke-virtual {v1}, Lo/ikg$e;->b()Lo/fQf;

    move-result-object v3

    .line 60
    invoke-virtual {v1}, Lo/ikg$e;->d()Lo/fQi;

    move-result-object v4

    .line 61
    invoke-virtual {v1}, Lo/ikg$e;->c()Lo/iRa;

    move-result-object v5

    .line 62
    invoke-virtual {v1}, Lo/ikg$e;->a()Lo/iRa;

    move-result-object v6

    shl-int/lit8 v0, v0, 0xc

    const/high16 v1, 0x70000

    and-int v8, v0, v1

    const/4 v9, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p1

    move-object v7, p2

    .line 57
    invoke-static/range {v1 .. v9}, Lo/ikc;->c(Lo/fQd;Lo/fQf;Lo/fQi;Lo/iRa;Lo/iRa;Lo/Ca;Lo/wY;II)V

    invoke-interface {p2}, Lo/wY;->i()V

    .line 48
    :goto_4
    invoke-interface {p2}, Lo/wY;->g()Lo/yF;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Lo/ikj;

    invoke-direct {v0, p0, p1, p3, p4}, Lo/ikj;-><init>(Lo/ikg;Lo/Ca;II)V

    invoke-interface {p2, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_a
    return-void

    :cond_b
    const p0, -0x192614f

    invoke-interface {p2, p0}, Lo/wY;->a(I)V

    invoke-interface {p2}, Lo/wY;->i()V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
