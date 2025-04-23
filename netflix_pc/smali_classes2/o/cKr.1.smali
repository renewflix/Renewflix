.class public final Lo/cKr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static final d(Lo/zh;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zh<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 169
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final e(Lo/cHl;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/cHp;Ljava/lang/String;Lo/Ca;Lo/wY;II)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p6

    const-string v0, ""

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x42e7e70f

    move-object/from16 v2, p5

    .line 33
    invoke-interface {v2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v2, p7, 0x1

    const/4 v10, 0x4

    if-eqz v2, :cond_0

    or-int/lit8 v2, v13, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_3

    and-int/lit8 v2, v13, 0x8

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    move v2, v10

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v13

    goto :goto_2

    :cond_3
    move v2, v13

    :goto_2
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v3, v13, 0x30

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

    goto :goto_7

    :cond_7
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_a

    and-int/lit16 v3, v13, 0x200

    if-nez v3, :cond_8

    invoke-interface {v0, v12}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_5

    :cond_8
    invoke-interface {v0, v12}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    :goto_5
    if-eqz v3, :cond_9

    const/16 v3, 0x100

    goto :goto_6

    :cond_9
    const/16 v3, 0x80

    :goto_6
    or-int/2addr v2, v3

    :cond_a
    :goto_7
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_b

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v15, p3

    goto :goto_9

    :cond_b
    and-int/lit16 v3, v13, 0xc00

    move-object/from16 v15, p3

    if-nez v3, :cond_d

    invoke-interface {v0, v15}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

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
    and-int/lit16 v4, v13, 0x6000

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
    move v9, v2

    and-int/lit16 v2, v9, 0x2493

    const/16 v5, 0x2492

    if-ne v2, v5, :cond_11

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 168
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v5, v4

    goto/16 :goto_19

    :cond_11
    if-eqz v3, :cond_12

    .line 32
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    move-object v8, v2

    goto :goto_d

    :cond_12
    move-object v8, v4

    :goto_d
    const v2, 0x6e3c21fe

    invoke-interface {v0, v2}, Lo/wY;->a(I)V

    .line 113
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 114
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_13

    .line 35
    new-instance v2, Lcom/netflix/clcs/ui/ClcsSelectableCardKt$ClcsSelectableCard$selectedFlow$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v12, v3}, Lcom/netflix/clcs/ui/ClcsSelectableCardKt$ClcsSelectableCard$selectedFlow$1$1;-><init>(Lo/cHl;Lo/cHp;Lo/iQn;)V

    invoke-static {v2}, Lo/iYA;->d(Lo/iRk;)Lo/iYz;

    move-result-object v2

    .line 116
    invoke-interface {v0, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 34
    :cond_13
    check-cast v2, Lo/iYz;

    invoke-interface {v0}, Lo/wY;->i()V

    .line 47
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/16 v6, 0x30

    const/4 v7, 0x2

    move-object v5, v0

    invoke-static/range {v2 .. v7}, Lo/yW;->c(Lo/iYz;Ljava/lang/Object;Lo/iQq;Lo/wY;II)Lo/zh;

    move-result-object v2

    .line 49
    invoke-static {v2}, Lo/cKr;->d(Lo/zh;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 50
    invoke-virtual/range {p0 .. p0}, Lo/cHl;->f()Lo/cGs;

    move-result-object v3

    goto :goto_e

    .line 52
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lo/cHl;->j()Lo/cGs;

    move-result-object v3

    .line 54
    :goto_e
    invoke-static {v2}, Lo/cKr;->d(Lo/zh;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 55
    invoke-virtual/range {p0 .. p0}, Lo/cHl;->d()Lo/cGq;

    move-result-object v2

    goto :goto_f

    .line 57
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lo/cHl;->e()Lo/cGq;

    move-result-object v2

    :goto_f
    move-object/from16 v16, v2

    .line 61
    sget-object v2, Lo/jA;->e:Lo/jA;

    const/high16 v2, 0x41800000    # 16.0f

    .line 119
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v4

    .line 63
    invoke-static {v4}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object v18

    const/high16 v4, 0x42200000    # 40.0f

    .line 120
    invoke-static {v4}, Lo/Wn;->a(F)F

    move-result v4

    .line 65
    invoke-static {v4}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object v20

    .line 62
    new-instance v4, Lo/cHh;

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v22}, Lo/cHh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v4, v0}, Lo/cHh;->b(Lo/wY;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/Wn;

    if-eqz v4, :cond_16

    .line 62
    invoke-virtual {v4}, Lo/Wn;->d()F

    move-result v2

    goto :goto_10

    .line 121
    :cond_16
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v2

    .line 61
    :goto_10
    invoke-static {v2}, Lo/jA;->d(F)Lo/jA$h;

    move-result-object v2

    .line 70
    sget-object v4, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->h()Lo/BW$d;

    move-result-object v4

    if-eqz v3, :cond_17

    .line 73
    invoke-virtual {v3}, Lo/cGs;->c()Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    move-result-object v5

    if-eqz v5, :cond_17

    .line 74
    sget-object v6, Lo/Ca;->h:Lo/Ca$d;

    invoke-static {v5, v11}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v14

    invoke-static {v6, v14, v15}, Lo/gN;->b(Lo/Ca;J)Lo/Ca;

    move-result-object v5

    if-nez v5, :cond_18

    .line 75
    :cond_17
    sget-object v5, Lo/Ca;->h:Lo/Ca$d;

    .line 72
    :cond_18
    invoke-interface {v8, v5}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object v5

    if-eqz v3, :cond_19

    .line 78
    invoke-virtual {v3}, Lo/cGs;->b()Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    move-result-object v6

    if-eqz v6, :cond_19

    .line 79
    sget-object v7, Lo/Ca;->h:Lo/Ca$d;

    const/high16 v14, 0x40800000    # 4.0f

    .line 122
    invoke-static {v14}, Lo/Wn;->a(F)F

    move-result v14

    .line 79
    invoke-static {v6, v11}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v12

    const/high16 v6, 0x41000000    # 8.0f

    .line 122
    invoke-static {v6}, Lo/Wn;->a(F)F

    move-result v6

    .line 79
    invoke-static {v6}, Lo/os;->c(F)Lo/ot;

    move-result-object v6

    invoke-static {v7, v14, v12, v13, v6}, Lo/gM;->c(Lo/Ca;FJLo/Gt;)Lo/Ca;

    move-result-object v6

    if-nez v6, :cond_1a

    .line 80
    :cond_19
    sget-object v6, Lo/Ca;->h:Lo/Ca$d;

    .line 77
    :cond_1a
    invoke-interface {v5, v6}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v3, :cond_1b

    .line 83
    invoke-virtual {v3}, Lo/cGs;->g()Lo/cGs$d;

    move-result-object v7

    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Lo/cGs$d;->e()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    int-to-float v7, v7

    .line 123
    invoke-static {v7}, Lo/Wn;->a(F)F

    move-result v7

    goto :goto_11

    :cond_1b
    invoke-static {v6}, Lo/Wn;->a(F)F

    move-result v7

    :goto_11
    if-eqz v3, :cond_1c

    .line 84
    invoke-virtual {v3}, Lo/cGs;->g()Lo/cGs$d;

    move-result-object v12

    if-eqz v12, :cond_1c

    invoke-virtual {v12}, Lo/cGs$d;->d()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_1c

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    int-to-float v12, v12

    .line 124
    invoke-static {v12}, Lo/Wn;->a(F)F

    move-result v12

    goto :goto_12

    :cond_1c
    invoke-static {v6}, Lo/Wn;->a(F)F

    move-result v12

    :goto_12
    if-eqz v3, :cond_1d

    .line 85
    invoke-virtual {v3}, Lo/cGs;->g()Lo/cGs$d;

    move-result-object v13

    if-eqz v13, :cond_1d

    invoke-virtual {v13}, Lo/cGs$d;->c()Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_1d

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    int-to-float v13, v13

    .line 125
    invoke-static {v13}, Lo/Wn;->a(F)F

    move-result v13

    goto :goto_13

    :cond_1d
    invoke-static {v6}, Lo/Wn;->a(F)F

    move-result v13

    :goto_13
    if-eqz v3, :cond_1e

    .line 86
    invoke-virtual {v3}, Lo/cGs;->g()Lo/cGs$d;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lo/cGs$d;->a()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-float v3, v3

    .line 126
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v3

    goto :goto_14

    :cond_1e
    invoke-static {v6}, Lo/Wn;->a(F)F

    move-result v3

    .line 82
    :goto_14
    invoke-static {v5, v7, v12, v13, v3}, Lo/ky;->c(Lo/Ca;FFFF)Lo/Ca;

    move-result-object v3

    const/16 v5, 0x30

    .line 128
    invoke-static {v2, v4, v0, v5}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v2

    .line 131
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v4

    .line 132
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v5

    .line 133
    invoke-static {v0, v3}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v3

    .line 135
    sget-object v6, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v6

    .line 137
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v7

    if-nez v7, :cond_1f

    invoke-static {}, Lo/xb;->e()V

    .line 138
    :cond_1f
    invoke-interface {v0}, Lo/wY;->C()V

    .line 139
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v7

    if-eqz v7, :cond_20

    .line 140
    invoke-interface {v0, v6}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_15

    .line 142
    :cond_20
    invoke-interface {v0}, Lo/wY;->B()V

    .line 144
    :goto_15
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v6

    .line 145
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v7

    invoke-static {v6, v2, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 146
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v2

    invoke-static {v6, v5, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 148
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v2

    .line 150
    invoke-interface {v6}, Lo/wY;->r()Z

    move-result v5

    if-nez v5, :cond_21

    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    .line 151
    :cond_21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 155
    :cond_22
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v2

    invoke-static {v6, v3, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 158
    sget-object v2, Lo/jP;->a:Lo/jP;

    .line 90
    invoke-virtual/range {p0 .. p0}, Lo/cHl;->b()Lo/cGv;

    move-result-object v2

    .line 94
    sget-object v12, Lo/Ca;->h:Lo/Ca$d;

    invoke-static {v12}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v6

    and-int/lit8 v3, v9, 0x70

    or-int/lit16 v13, v3, 0x6000

    shr-int/lit8 v3, v9, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v3, v13

    shl-int/lit8 v4, v9, 0x3

    and-int/lit16 v4, v4, 0x1c00

    or-int v14, v3, v4

    const/4 v15, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    move-object v7, v0

    move-object/from16 v17, v8

    move v8, v14

    move v14, v9

    move v9, v15

    .line 89
    invoke-static/range {v2 .. v9}, Lo/cHQ;->b(Lo/cGv;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;Lo/Ca;Lo/wY;II)V

    const v2, 0x4a18370b    # 2493890.8f

    invoke-interface {v0, v2}, Lo/wY;->a(I)V

    if-eqz v16, :cond_29

    .line 107
    invoke-static {v12}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v6

    const v2, -0x615d173a

    invoke-interface {v0, v2}, Lo/wY;->a(I)V

    and-int/lit8 v2, v14, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v10, :cond_24

    and-int/lit8 v2, v14, 0x8

    if-eqz v2, :cond_23

    invoke-interface {v0, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    :cond_23
    move v2, v3

    goto :goto_16

    :cond_24
    move v2, v4

    :goto_16
    and-int/lit16 v5, v14, 0x380

    const/16 v7, 0x100

    if-eq v5, v7, :cond_25

    and-int/lit16 v7, v14, 0x200

    move-object/from16 v12, p2

    if-eqz v7, :cond_26

    invoke-interface {v0, v12}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_26

    goto :goto_17

    :cond_25
    move-object/from16 v12, p2

    :goto_17
    move v3, v4

    .line 159
    :cond_26
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v2, v3

    if-nez v2, :cond_27

    .line 160
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_28

    .line 102
    :cond_27
    new-instance v4, Lo/cKq;

    invoke-direct {v4, v1, v12}, Lo/cKq;-><init>(Lo/cHl;Lo/cHp;)V

    .line 162
    invoke-interface {v0, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 102
    :cond_28
    move-object v7, v4

    check-cast v7, Lo/iQW;

    invoke-interface {v0}, Lo/wY;->i()V

    or-int v2, v5, v13

    and-int/lit16 v3, v14, 0x1c00

    or-int v9, v2, v3

    const/4 v10, 0x0

    move-object/from16 v2, v16

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v8, v0

    .line 97
    invoke-static/range {v2 .. v10}, Lo/cHI;->d(Lo/cGq;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/cHp;Ljava/lang/String;Lo/Ca;Lo/iQW;Lo/wY;II)V

    goto :goto_18

    :cond_29
    move-object/from16 v12, p2

    :goto_18
    invoke-interface {v0}, Lo/wY;->i()V

    .line 165
    invoke-interface {v0}, Lo/wY;->b()V

    move-object/from16 v5, v17

    .line 168
    :goto_19
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v8

    if-eqz v8, :cond_2a

    new-instance v9, Lo/cKt;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/cKt;-><init>(Lo/cHl;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/cHp;Ljava/lang/String;Lo/Ca;II)V

    invoke-interface {v8, v9}, Lo/yF;->d(Lo/iRk;)V

    :cond_2a
    return-void
.end method
