.class public final Lo/gFs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/gFB$e;Lo/Ca;Lo/wY;II)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, ""

    invoke-static {v0, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x3b96cafc

    move-object/from16 v4, p2

    .line 52
    invoke-interface {v4, v3}, Lo/wY;->b(I)Lo/wY;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    or-int/lit8 v4, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_2

    invoke-interface {v3, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v1, 0x30

    if-nez v7, :cond_5

    move-object/from16 v7, p1

    invoke-interface {v3, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v7, p1

    :goto_4
    and-int/lit8 v8, v4, 0x13

    const/16 v9, 0x12

    if-ne v8, v9, :cond_6

    invoke-interface {v3}, Lo/wY;->x()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 193
    invoke-interface {v3}, Lo/wY;->w()V

    goto/16 :goto_a

    :cond_6
    if-eqz v6, :cond_7

    .line 51
    sget-object v6, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v16, v6

    goto :goto_5

    :cond_7
    move-object/from16 v16, v7

    :goto_5
    const/4 v6, 0x0

    const/4 v7, 0x3

    .line 53
    invoke-static {v6, v6, v3, v7}, Lo/lF;->e(IILo/wY;I)Lo/lI;

    move-result-object v15

    .line 55
    invoke-virtual/range {p0 .. p0}, Lo/gFB$e;->b()Lo/fST$b;

    move-result-object v14

    .line 56
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b()Lo/yt;

    move-result-object v8

    .line 131
    invoke-interface {v3, v8}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v8

    .line 56
    check-cast v8, Landroid/content/Context;

    .line 57
    invoke-virtual/range {p0 .. p0}, Lo/gFB$e;->c()I

    move-result v9

    const v10, -0x615d173a

    .line 59
    invoke-interface {v3, v10}, Lo/wY;->a(I)V

    invoke-interface {v3, v15}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit8 v12, v4, 0xe

    if-ne v12, v5, :cond_8

    const/16 v17, 0x1

    goto :goto_6

    :cond_8
    move/from16 v17, v6

    .line 132
    :goto_6
    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v13

    or-int v11, v11, v17

    if-nez v11, :cond_9

    .line 133
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v13, v11, :cond_a

    .line 59
    :cond_9
    new-instance v13, Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoUiKt$SuccessfulLolomoUi$1$1;

    const/4 v11, 0x0

    invoke-direct {v13, v15, v0, v11}, Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoUiKt$SuccessfulLolomoUi$1$1;-><init>(Lo/lI;Lo/gFB$e;Lo/iQn;)V

    .line 135
    invoke-interface {v3, v13}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 59
    :cond_a
    check-cast v13, Lo/iRk;

    invoke-interface {v3}, Lo/wY;->i()V

    invoke-static {v15, v13, v3}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    .line 82
    sget-object v11, Lo/Ca;->h:Lo/Ca$d;

    .line 83
    invoke-static {v11}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v11

    const v13, 0x4c5de2

    invoke-interface {v3, v13}, Lo/wY;->a(I)V

    if-ne v12, v5, :cond_b

    const/4 v13, 0x1

    goto :goto_7

    :cond_b
    move v13, v6

    .line 138
    :goto_7
    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v13, :cond_c

    .line 139
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v7, v13, :cond_d

    .line 84
    :cond_c
    new-instance v7, Lo/gFz;

    invoke-direct {v7, v0}, Lo/gFz;-><init>(Lo/gFB$e;)V

    .line 141
    invoke-interface {v3, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 84
    :cond_d
    check-cast v7, Lo/iRa;

    invoke-interface {v3}, Lo/wY;->i()V

    invoke-static {v11, v7}, Lo/CU;->d(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v7

    .line 145
    sget-object v11, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v11

    .line 149
    invoke-static {v11, v6}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v11

    .line 152
    invoke-static {v3}, Lo/xb;->e(Lo/wY;)I

    move-result v13

    .line 153
    invoke-interface {v3}, Lo/wY;->p()Lo/xn;

    move-result-object v6

    .line 154
    invoke-static {v3, v7}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v7

    .line 156
    sget-object v18, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v5

    .line 158
    invoke-interface {v3}, Lo/wY;->k()Lo/wS;

    move-result-object v19

    if-nez v19, :cond_e

    invoke-static {}, Lo/xb;->e()V

    .line 159
    :cond_e
    invoke-interface {v3}, Lo/wY;->C()V

    .line 160
    invoke-interface {v3}, Lo/wY;->r()Z

    move-result v19

    if-eqz v19, :cond_f

    .line 161
    invoke-interface {v3, v5}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_8

    .line 163
    :cond_f
    invoke-interface {v3}, Lo/wY;->B()V

    .line 165
    :goto_8
    invoke-static {v3}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v5

    .line 166
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v10

    invoke-static {v5, v11, v10}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 167
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v10

    invoke-static {v5, v6, v10}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 169
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v6

    .line 171
    invoke-interface {v5}, Lo/wY;->r()Z

    move-result v10

    if-nez v10, :cond_10

    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    .line 172
    :cond_10
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 173
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10, v6}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 176
    :cond_11
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v6

    invoke-static {v5, v7, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 179
    sget-object v5, Lo/jN;->e:Lo/jN;

    const/high16 v5, 0x40a00000    # 5.0f

    .line 180
    invoke-static {v5}, Lo/Wn;->a(F)F

    move-result v6

    int-to-float v7, v9

    .line 96
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v7, v8

    .line 181
    invoke-static {v7}, Lo/Wn;->a(F)F

    move-result v7

    .line 182
    invoke-static {v5}, Lo/Wn;->a(F)F

    move-result v5

    const/4 v8, 0x0

    .line 183
    invoke-static {v8}, Lo/Wn;->a(F)F

    move-result v8

    .line 94
    invoke-static {v6, v7, v5, v8}, Lo/ky;->c(FFFF)Lo/kB;

    move-result-object v6

    const v5, -0x615d173a

    invoke-interface {v3, v5}, Lo/wY;->a(I)V

    const/4 v5, 0x4

    if-ne v12, v5, :cond_12

    const/16 v17, 0x1

    goto :goto_9

    :cond_12
    const/16 v17, 0x0

    :goto_9
    invoke-interface {v3, v14}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 184
    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    or-int v5, v17, v5

    if-nez v5, :cond_13

    .line 185
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_14

    .line 102
    :cond_13
    new-instance v7, Lo/gFx;

    invoke-direct {v7, v0, v14}, Lo/gFx;-><init>(Lo/gFB$e;Lo/fST$b;)V

    .line 187
    invoke-interface {v3, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 102
    :cond_14
    move-object v12, v7

    check-cast v12, Lo/iRa;

    invoke-interface {v3}, Lo/wY;->i()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x3

    shr-int/2addr v4, v5

    and-int/lit8 v17, v4, 0xe

    const/16 v18, 0xf8

    move-object/from16 v4, v16

    move-object v5, v15

    move-object v13, v3

    move-object/from16 v19, v14

    move/from16 v14, v17

    move-object/from16 v17, v15

    move/from16 v15, v18

    .line 93
    invoke-static/range {v4 .. v15}, Lo/lh;->c(Lo/Ca;Lo/lI;Lo/kB;ZLo/jA$m;Lo/BW$d;Lo/iA;ZLo/iRa;Lo/wY;II)V

    .line 118
    invoke-virtual/range {p0 .. p0}, Lo/gFB$e;->d()Lo/fQd;

    move-result-object v4

    .line 119
    invoke-virtual/range {p0 .. p0}, Lo/gFB$e;->a()Lo/fQf;

    move-result-object v5

    .line 120
    invoke-virtual/range {v19 .. v19}, Lo/fST$b;->b()Lo/fQB;

    move-result-object v6

    const/4 v9, 0x0

    move-object/from16 v7, v17

    move-object v8, v3

    .line 118
    invoke-interface/range {v4 .. v9}, Lo/fQd;->c(Lo/fQf;Lo/fQi;Lo/lI;Lo/wY;I)V

    .line 190
    invoke-interface {v3}, Lo/wY;->b()V

    move-object/from16 v7, v16

    .line 193
    :goto_a
    invoke-interface {v3}, Lo/wY;->g()Lo/yF;

    move-result-object v3

    if-eqz v3, :cond_15

    new-instance v4, Lo/gFw;

    invoke-direct {v4, v0, v7, v1, v2}, Lo/gFw;-><init>(Lo/gFB$e;Lo/Ca;II)V

    invoke-interface {v3, v4}, Lo/yF;->d(Lo/iRk;)V

    :cond_15
    return-void
.end method

.method public static final e(Lo/gFB;Lo/Ca;Lo/wY;II)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6fb23014

    .line 31
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

    .line 32
    invoke-interface {p2}, Lo/wY;->w()V

    goto :goto_4

    :cond_6
    if-eqz v1, :cond_7

    .line 30
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    .line 33
    :cond_7
    instance-of v1, p0, Lo/gFB$b;

    if-nez v1, :cond_9

    .line 37
    instance-of v1, p0, Lo/gFB$d;

    if-nez v1, :cond_9

    .line 41
    instance-of v1, p0, Lo/gFB$e;

    if-eqz v1, :cond_8

    .line 42
    move-object v1, p0

    check-cast v1, Lo/gFB$e;

    and-int/lit8 v0, v0, 0x70

    const/4 v2, 0x0

    .line 41
    invoke-static {v1, p1, p2, v0, v2}, Lo/gFs;->a(Lo/gFB$e;Lo/Ca;Lo/wY;II)V

    goto :goto_4

    .line 32
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    :goto_4
    invoke-interface {p2}, Lo/wY;->g()Lo/yF;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Lo/gFv;

    invoke-direct {v0, p0, p1, p3, p4}, Lo/gFv;-><init>(Lo/gFB;Lo/Ca;II)V

    invoke-interface {p2, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_a
    return-void
.end method
