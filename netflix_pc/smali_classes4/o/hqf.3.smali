.class public final Lo/hqf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static final a(Lo/zh;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zh<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 156
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final b(Lo/zh;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zh<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 155
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final b(Lo/hpp;Lo/hpW;Lo/Ca;Lo/iRk;Lo/wY;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hpp;",
            "Lo/hpW;",
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

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, ""

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5d53a361

    move-object/from16 v3, p4

    .line 34
    invoke-interface {v3, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v3, p6, 0x1

    const/4 v6, 0x4

    if-eqz v3, :cond_0

    or-int/lit8 v3, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v6

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    and-int/lit8 v7, p6, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_5

    invoke-interface {v0, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_8

    move-object/from16 v8, p2

    invoke-interface {v0, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v8, p2

    :goto_6
    and-int/lit8 v9, p6, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v9, v5, 0xc00

    if-nez v9, :cond_b

    invoke-interface {v0, v4}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_7

    :cond_a
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v3, v9

    :cond_b
    :goto_8
    and-int/lit16 v9, v3, 0x493

    const/16 v10, 0x492

    if-ne v9, v10, :cond_c

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 35
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v3, v8

    goto/16 :goto_10

    :cond_c
    if-eqz v7, :cond_d

    .line 32
    sget-object v7, Lo/Ca;->h:Lo/Ca$d;

    move-object v14, v7

    goto :goto_9

    :cond_d
    move-object v14, v8

    :goto_9
    const v7, 0x6e3c21fe

    .line 35
    invoke-interface {v0, v7}, Lo/wY;->a(I)V

    .line 81
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    .line 82
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_e

    .line 36
    new-instance v7, Lo/fY;

    invoke-virtual/range {p0 .. p0}, Lo/hpp;->c()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-direct {v7, v8}, Lo/fY;-><init>(Ljava/lang/Object;)V

    .line 84
    invoke-interface {v0, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 36
    :cond_e
    check-cast v7, Lo/fY;

    invoke-interface {v0}, Lo/wY;->i()V

    .line 42
    sget-object v8, Lo/iPc;->a:Lo/iPc;

    const v9, -0x615d173a

    invoke-interface {v0, v9}, Lo/wY;->a(I)V

    and-int/lit8 v9, v3, 0xe

    const/4 v15, 0x0

    if-ne v9, v6, :cond_f

    const/4 v9, 0x1

    goto :goto_a

    :cond_f
    move v9, v15

    :goto_a
    invoke-interface {v0, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v10

    .line 87
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v9, v10

    const/4 v10, 0x0

    if-nez v9, :cond_10

    .line 88
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_11

    .line 42
    :cond_10
    new-instance v11, Lcom/netflix/mediaclient/ui/pauseads/views/PauseAdsAnimationUtilsKt$AnimatedVisibilityWithTransitionState$1$1$1;

    invoke-direct {v11, v1, v7, v10}, Lcom/netflix/mediaclient/ui/pauseads/views/PauseAdsAnimationUtilsKt$AnimatedVisibilityWithTransitionState$1$1$1;-><init>(Lo/hpp;Lo/fY;Lo/iQn;)V

    .line 90
    invoke-interface {v0, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 42
    :cond_11
    check-cast v11, Lo/iRk;

    invoke-interface {v0}, Lo/wY;->i()V

    invoke-static {v8, v11, v0}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    .line 50
    invoke-virtual/range {p1 .. p1}, Lo/hpW;->e()Ljava/lang/String;

    move-result-object v8

    .line 48
    invoke-static {v7, v8, v0, v15}, Lo/gn;->c(Lo/fY;Ljava/lang/String;Lo/wY;I)Lo/gm;

    move-result-object v16

    .line 54
    invoke-virtual/range {p1 .. p1}, Lo/hpW;->c()J

    move-result-wide v7

    invoke-static {v7, v8}, Lo/iUh;->c(J)J

    move-result-wide v7

    long-to-int v7, v7

    .line 55
    invoke-virtual/range {p1 .. p1}, Lo/hpW;->d()J

    move-result-wide v8

    invoke-static {v8, v9}, Lo/iUh;->c(J)J

    move-result-wide v8

    long-to-int v8, v8

    .line 53
    invoke-static {v7, v8, v10, v6}, Lo/ff;->a(IILo/fx;I)Lo/go;

    move-result-object v13

    .line 58
    new-instance v6, Lo/hqf$e;

    invoke-direct {v6, v13}, Lo/hqf$e;-><init>(Lo/fI;)V

    .line 93
    sget-object v7, Lo/iRE;->e:Lo/iRE;

    invoke-static {}, Lo/gq;->h()Lo/gu;

    move-result-object v10

    .line 96
    invoke-virtual/range {v16 .. v16}, Lo/gm;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const v8, -0x44bfaf7d

    invoke-interface {v0, v8}, Lo/wY;->a(I)V

    const/4 v9, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    if-eqz v7, :cond_12

    move/from16 v7, v17

    goto :goto_b

    :cond_12
    move v7, v9

    .line 61
    :goto_b
    invoke-interface {v0}, Lo/wY;->i()V

    .line 97
    invoke-virtual/range {v16 .. v16}, Lo/gm;->i()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-interface {v0, v8}, Lo/wY;->a(I)V

    if-eqz v11, :cond_13

    move/from16 v9, v17

    .line 61
    :cond_13
    invoke-interface {v0}, Lo/wY;->i()V

    .line 98
    invoke-virtual/range {v16 .. v16}, Lo/gm;->c()Lo/gm$e;

    move-result-object v8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v8, v0, v11}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lo/fI;

    .line 100
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const-string v12, "Pause Ads Alpha Animation"

    const/high16 v18, 0x30000

    move-object/from16 v6, v16

    move-object v9, v11

    move-object v11, v12

    move-object v12, v0

    move-object v15, v13

    move/from16 v13, v18

    invoke-static/range {v6 .. v13}, Lo/gn;->e(Lo/gm;Ljava/lang/Object;Ljava/lang/Object;Lo/fI;Lo/gu;Ljava/lang/String;Lo/wY;I)Lo/zh;

    move-result-object v18

    const v6, -0x56f7ac08

    .line 58
    invoke-interface {v0, v6}, Lo/wY;->a(I)V

    .line 66
    invoke-virtual/range {p1 .. p1}, Lo/hpW;->b()Z

    move-result v6

    if-eqz v6, :cond_16

    .line 67
    new-instance v6, Lo/hqf$d;

    invoke-direct {v6, v15}, Lo/hqf$d;-><init>(Lo/fI;)V

    .line 106
    invoke-static {}, Lo/gq;->h()Lo/gu;

    move-result-object v10

    .line 109
    invoke-virtual/range {v16 .. v16}, Lo/gm;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const v8, 0x3ef303e

    invoke-interface {v0, v8}, Lo/wY;->a(I)V

    const v9, 0x3f8ccccd    # 1.1f

    if-eqz v7, :cond_14

    move/from16 v7, v17

    goto :goto_c

    :cond_14
    move v7, v9

    .line 70
    :goto_c
    invoke-interface {v0}, Lo/wY;->i()V

    .line 110
    invoke-virtual/range {v16 .. v16}, Lo/gm;->i()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-interface {v0, v8}, Lo/wY;->a(I)V

    if-eqz v11, :cond_15

    goto :goto_d

    :cond_15
    move/from16 v17, v9

    .line 70
    :goto_d
    invoke-interface {v0}, Lo/wY;->i()V

    .line 111
    invoke-virtual/range {v16 .. v16}, Lo/gm;->c()Lo/gm$e;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v8, v0, v11}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lo/fI;

    .line 113
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const-string v11, "Pause Ads Scale Animation"

    const/high16 v13, 0x30000

    move-object/from16 v6, v16

    move-object v12, v0

    invoke-static/range {v6 .. v13}, Lo/gn;->e(Lo/gm;Ljava/lang/Object;Ljava/lang/Object;Lo/fI;Lo/gu;Ljava/lang/String;Lo/wY;I)Lo/zh;

    move-result-object v6

    .line 72
    invoke-static {v6}, Lo/hqf;->a(Lo/zh;)F

    move-result v6

    invoke-static {v14, v6}, Lo/Dc;->c(Lo/Ca;F)Lo/Ca;

    move-result-object v6

    goto :goto_e

    :cond_16
    move-object v6, v14

    .line 66
    :goto_e
    invoke-interface {v0}, Lo/wY;->i()V

    .line 74
    invoke-static/range {v18 .. v18}, Lo/hqf;->b(Lo/zh;)F

    move-result v7

    invoke-static {v6, v7}, Lo/CH;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v6

    .line 116
    sget-object v7, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v7

    const/4 v8, 0x0

    .line 120
    invoke-static {v7, v8}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v7

    .line 123
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v8

    .line 124
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v9

    .line 125
    invoke-static {v0, v6}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v6

    .line 127
    sget-object v10, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v10

    .line 129
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v11

    if-nez v11, :cond_17

    invoke-static {}, Lo/xb;->e()V

    .line 130
    :cond_17
    invoke-interface {v0}, Lo/wY;->C()V

    .line 131
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v11

    if-eqz v11, :cond_18

    .line 132
    invoke-interface {v0, v10}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_f

    .line 134
    :cond_18
    invoke-interface {v0}, Lo/wY;->B()V

    .line 136
    :goto_f
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v10

    .line 137
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v11

    invoke-static {v10, v7, v11}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 138
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v7

    invoke-static {v10, v9, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 140
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v7

    .line 142
    invoke-interface {v10}, Lo/wY;->r()Z

    move-result v9

    if-nez v9, :cond_19

    invoke-interface {v10}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    .line 143
    :cond_19
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 144
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v7}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 147
    :cond_1a
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v7

    invoke-static {v10, v6, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 150
    sget-object v6, Lo/jN;->e:Lo/jN;

    shr-int/lit8 v3, v3, 0x9

    and-int/lit8 v3, v3, 0xe

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v0, v3}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-interface {v0}, Lo/wY;->b()V

    move-object v3, v14

    .line 35
    :goto_10
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v7

    if-eqz v7, :cond_1b

    new-instance v8, Lo/hqd;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/hqd;-><init>(Lo/hpp;Lo/hpW;Lo/Ca;Lo/iRk;II)V

    invoke-interface {v7, v8}, Lo/yF;->d(Lo/iRk;)V

    :cond_1b
    return-void
.end method
