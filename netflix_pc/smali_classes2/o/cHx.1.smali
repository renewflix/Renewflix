.class public final Lo/cHx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Lo/cGr;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;Lo/Ca;Lo/wY;II)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move/from16 v12, p6

    const-string v0, ""

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6060e6c5

    move-object/from16 v2, p5

    .line 32
    invoke-interface {v2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v12, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_3

    and-int/lit8 v2, v12, 0x8

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v12

    goto :goto_2

    :cond_3
    move v2, v12

    :goto_2
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v0, v3}, Lo/wY;->c(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto :goto_3

    :cond_5
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v2, v3

    :cond_6
    :goto_4
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v14, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v3, v12, 0x180

    move-object/from16 v14, p2

    if-nez v3, :cond_9

    invoke-interface {v0, v14}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x100

    goto :goto_5

    :cond_8
    const/16 v3, 0x80

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    :goto_6
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_a

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_a
    and-int/lit16 v3, v12, 0xc00

    if-nez v3, :cond_d

    and-int/lit16 v3, v12, 0x1000

    if-nez v3, :cond_b

    invoke-interface {v0, v11}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_7

    :cond_b
    invoke-interface {v0, v11}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    :goto_7
    if-eqz v3, :cond_c

    const/16 v3, 0x800

    goto :goto_8

    :cond_c
    const/16 v3, 0x400

    :goto_8
    or-int/2addr v2, v3

    :cond_d
    :goto_9
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_e

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_e
    and-int/lit16 v4, v12, 0x6000

    if-nez v4, :cond_10

    move-object/from16 v4, p4

    invoke-interface {v0, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    const/16 v5, 0x4000

    goto :goto_a

    :cond_f
    const/16 v5, 0x2000

    :goto_a
    or-int/2addr v2, v5

    goto :goto_c

    :cond_10
    :goto_b
    move-object/from16 v4, p4

    :goto_c
    and-int/lit16 v5, v2, 0x2493

    const/16 v6, 0x2492

    if-ne v5, v6, :cond_11

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 185
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v5, v4

    goto/16 :goto_17

    :cond_11
    if-eqz v3, :cond_12

    .line 31
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v23, v3

    goto :goto_d

    :cond_12
    move-object/from16 v23, v4

    :goto_d
    const v13, 0x6e3c21fe

    invoke-interface {v0, v13}, Lo/wY;->a(I)V

    .line 84
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    .line 85
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_13

    .line 33
    invoke-static {}, Lo/jr;->a()Lo/js;

    move-result-object v3

    .line 87
    invoke-interface {v0, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 33
    :cond_13
    move-object/from16 v16, v3

    check-cast v16, Lo/js;

    invoke-interface {v0}, Lo/wY;->i()V

    .line 34
    invoke-interface/range {p3 .. p3}, Lo/cHp;->a()Lo/iZk;

    move-result-object v3

    invoke-static {v3, v0}, Lo/yW;->d(Lo/iZk;Lo/wY;)Lo/zh;

    move-result-object v24

    const v3, -0x343d824d    # -2.5492326E7f

    invoke-interface {v0, v3}, Lo/wY;->a(I)V

    .line 38
    invoke-static/range {v23 .. v23}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v3

    .line 40
    invoke-virtual/range {p0 .. p0}, Lo/cGr;->d()Lo/cGs;

    move-result-object v4

    const/4 v9, 0x0

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lo/cGs;->b()Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    move-result-object v4

    goto :goto_e

    :cond_14
    move-object v4, v9

    :goto_e
    const v5, -0x343d7c74    # -2.549532E7f

    invoke-interface {v0, v5}, Lo/wY;->a(I)V

    if-nez v4, :cond_15

    move-object v4, v9

    goto :goto_f

    :cond_15
    const/high16 v5, 0x3f800000    # 1.0f

    .line 90
    invoke-static {v5}, Lo/Wn;->a(F)F

    move-result v5

    .line 41
    invoke-static {v4, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v6

    .line 1082
    invoke-static {}, Lo/Gn;->d()Lo/Gt;

    move-result-object v4

    invoke-static {v3, v5, v6, v7, v4}, Lo/gM;->c(Lo/Ca;FJLo/Gt;)Lo/Ca;

    move-result-object v4

    .line 40
    :goto_f
    invoke-interface {v0}, Lo/wY;->i()V

    if-nez v4, :cond_16

    goto :goto_10

    :cond_16
    move-object v3, v4

    .line 39
    :goto_10
    invoke-interface {v0}, Lo/wY;->i()V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lo/cGr;->d()Lo/cGs;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lo/cGs;->c()Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 46
    invoke-static {v4, v10}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lo/gN;->b(Lo/Ca;J)Lo/Ca;

    move-result-object v4

    if-eqz v4, :cond_17

    move-object v15, v4

    goto :goto_11

    :cond_17
    move-object v15, v3

    .line 49
    :goto_11
    invoke-interface {v0, v13}, Lo/wY;->a(I)V

    .line 91
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    .line 92
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_18

    .line 93
    new-instance v3, Lo/cHw;

    invoke-direct {v3}, Lo/cHw;-><init>()V

    .line 94
    invoke-interface {v0, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 49
    :cond_18
    move-object/from16 v21, v3

    check-cast v21, Lo/iQW;

    invoke-interface {v0}, Lo/wY;->i()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x1c

    invoke-static/range {v15 .. v22}, Lo/gP;->c(Lo/Ca;Lo/js;Lo/hw;ZLjava/lang/String;Lo/Qw;Lo/iQW;I)Lo/Ca;

    move-result-object v3

    .line 51
    invoke-virtual/range {p0 .. p0}, Lo/cGr;->d()Lo/cGs;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lo/cGs;->g()Lo/cGs$d;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lo/cGs$d;->e()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v4, v4

    goto :goto_12

    :cond_19
    move v4, v5

    .line 97
    :goto_12
    invoke-static {v4}, Lo/Wn;->a(F)F

    move-result v4

    .line 52
    invoke-virtual/range {p0 .. p0}, Lo/cGr;->d()Lo/cGs;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Lo/cGs;->g()Lo/cGs$d;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Lo/cGs$d;->c()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-float v6, v6

    goto :goto_13

    :cond_1a
    move v6, v5

    .line 98
    :goto_13
    invoke-static {v6}, Lo/Wn;->a(F)F

    move-result v6

    .line 53
    invoke-virtual/range {p0 .. p0}, Lo/cGr;->d()Lo/cGs;

    move-result-object v7

    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Lo/cGs;->g()Lo/cGs$d;

    move-result-object v7

    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Lo/cGs$d;->d()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    int-to-float v7, v7

    goto :goto_14

    :cond_1b
    move v7, v5

    .line 99
    :goto_14
    invoke-static {v7}, Lo/Wn;->a(F)F

    move-result v7

    .line 54
    invoke-virtual/range {p0 .. p0}, Lo/cGr;->d()Lo/cGs;

    move-result-object v8

    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Lo/cGs;->g()Lo/cGs$d;

    move-result-object v8

    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Lo/cGs$d;->a()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-float v5, v5

    .line 100
    :cond_1c
    invoke-static {v5}, Lo/Wn;->a(F)F

    move-result v5

    .line 50
    invoke-static {v3, v4, v7, v6, v5}, Lo/ky;->c(Lo/Ca;FFFF)Lo/Ca;

    move-result-object v3

    .line 102
    sget-object v4, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v4

    const/4 v15, 0x0

    .line 106
    invoke-static {v4, v15}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v4

    .line 109
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v5

    .line 110
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v6

    .line 111
    invoke-static {v0, v3}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v3

    .line 113
    sget-object v7, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v7

    .line 115
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v8

    if-nez v8, :cond_1d

    invoke-static {}, Lo/xb;->e()V

    .line 116
    :cond_1d
    invoke-interface {v0}, Lo/wY;->C()V

    .line 117
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v8

    if-eqz v8, :cond_1e

    .line 118
    invoke-interface {v0, v7}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_15

    .line 120
    :cond_1e
    invoke-interface {v0}, Lo/wY;->B()V

    .line 122
    :goto_15
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v7

    .line 123
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v8

    invoke-static {v7, v4, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 124
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v4

    invoke-static {v7, v6, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 126
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v4

    .line 128
    invoke-interface {v7}, Lo/wY;->r()Z

    move-result v6

    if-nez v6, :cond_1f

    invoke-interface {v7}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    .line 129
    :cond_1f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v4}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 133
    :cond_20
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v4

    invoke-static {v7, v3, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 136
    sget-object v8, Lo/jN;->e:Lo/jN;

    .line 2007
    iget-object v3, v1, Lo/cGr;->a:Lo/cGv;

    const/4 v6, 0x0

    and-int/lit16 v7, v2, 0x1ff0

    const/16 v16, 0x10

    move-object v2, v3

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v17, v7

    move-object v7, v0

    move-object v15, v8

    move/from16 v8, v17

    move/from16 v9, v16

    .line 57
    invoke-static/range {v2 .. v9}, Lo/cHQ;->b(Lo/cGv;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;Lo/Ca;Lo/wY;II)V

    const v2, -0x6e02f10d

    invoke-interface {v0, v2}, Lo/wY;->a(I)V

    .line 3186
    invoke-interface/range {v24 .. v24}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 66
    invoke-static {}, Lo/BW$b;->a()Lo/BW;

    move-result-object v2

    .line 67
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    .line 68
    invoke-interface {v15, v3}, Lo/jI;->e(Lo/Ca;)Lo/Ca;

    move-result-object v3

    .line 70
    sget-object v4, Lcom/netflix/hawkins/consumer/tokens/Token$Color$is;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$is;

    .line 71
    invoke-static {v4, v10}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v4

    const v6, 0x3f333333    # 0.7f

    .line 72
    invoke-static {v4, v5, v6}, Lo/Fv;->e(JF)J

    move-result-wide v4

    .line 69
    invoke-static {v3, v4, v5}, Lo/gN;->b(Lo/Ca;J)Lo/Ca;

    move-result-object v3

    .line 74
    sget-object v4, Lo/iPc;->a:Lo/iPc;

    invoke-interface {v0, v13}, Lo/wY;->a(I)V

    .line 137
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    .line 138
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_21

    .line 74
    new-instance v5, Lcom/netflix/clcs/ui/ClcsBannerKt$ClcsBanner$4$1$1;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/netflix/clcs/ui/ClcsBannerKt$ClcsBanner$4$1$1;-><init>(Lo/iQn;)V

    .line 140
    invoke-interface {v0, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 74
    :cond_21
    check-cast v5, Lo/iRk;

    invoke-interface {v0}, Lo/wY;->i()V

    invoke-static {v3, v4, v5}, Lo/JT;->e(Lo/Ca;Ljava/lang/Object;Lo/iRk;)Lo/Ca;

    move-result-object v3

    const/4 v4, 0x0

    .line 147
    invoke-static {v2, v4}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v2

    .line 150
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v4

    .line 151
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v5

    .line 152
    invoke-static {v0, v3}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v3

    .line 154
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v6

    .line 156
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v7

    if-nez v7, :cond_22

    invoke-static {}, Lo/xb;->e()V

    .line 157
    :cond_22
    invoke-interface {v0}, Lo/wY;->C()V

    .line 158
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v7

    if-eqz v7, :cond_23

    .line 159
    invoke-interface {v0, v6}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_16

    .line 161
    :cond_23
    invoke-interface {v0}, Lo/wY;->B()V

    .line 163
    :goto_16
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v6

    .line 164
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v7

    invoke-static {v6, v2, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 165
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v2

    invoke-static {v6, v5, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 167
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v2

    .line 169
    invoke-interface {v6}, Lo/wY;->r()Z

    move-result v5

    if-nez v5, :cond_24

    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    .line 170
    :cond_24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 171
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 174
    :cond_25
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v2

    invoke-static {v6, v3, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 77
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ds;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ds;

    invoke-static {v2, v10}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v2

    const/4 v13, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1d

    move-wide v14, v2

    move-object/from16 v20, v0

    .line 76
    invoke-static/range {v13 .. v22}, Lo/tp;->a(Lo/Ca;JFJILo/wY;II)V

    .line 178
    invoke-interface {v0}, Lo/wY;->b()V

    .line 181
    :cond_26
    invoke-interface {v0}, Lo/wY;->i()V

    .line 182
    invoke-interface {v0}, Lo/wY;->b()V

    move-object/from16 v5, v23

    .line 185
    :goto_17
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v8

    if-eqz v8, :cond_27

    new-instance v9, Lo/cHE;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/cHE;-><init>(Lo/cGr;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;Lo/Ca;II)V

    invoke-interface {v8, v9}, Lo/yF;->d(Lo/iRk;)V

    :cond_27
    return-void
.end method
