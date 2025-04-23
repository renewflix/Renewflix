.class public final Lo/cVW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Lo/cUz$a;Lo/fY;Lo/Ca;Lo/wY;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cUz$a;",
            "Lo/fY<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/Ca;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p4

    const-string v0, ""

    invoke-static {v7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x174a5891

    move-object/from16 v1, p3

    .line 50
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v15

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v9, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_3

    and-int/lit8 v0, v9, 0x8

    if-nez v0, :cond_1

    invoke-interface {v15, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-interface {v15, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v9

    goto :goto_2

    :cond_3
    move v0, v9

    :goto_2
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    goto :goto_5

    :cond_4
    and-int/lit8 v1, v9, 0x30

    if-nez v1, :cond_7

    and-int/lit8 v1, v9, 0x40

    if-nez v1, :cond_5

    invoke-interface {v15, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_5
    invoke-interface {v15, v8}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_6

    const/16 v1, 0x20

    goto :goto_4

    :cond_6
    const/16 v1, 0x10

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    :goto_5
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_8

    or-int/lit16 v0, v0, 0x180

    goto :goto_7

    :cond_8
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_a

    move-object/from16 v2, p2

    invoke-interface {v15, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x100

    goto :goto_6

    :cond_9
    const/16 v3, 0x80

    :goto_6
    or-int/2addr v0, v3

    goto :goto_8

    :cond_a
    :goto_7
    move-object/from16 v2, p2

    :goto_8
    and-int/lit16 v0, v0, 0x93

    const/16 v3, 0x92

    if-ne v0, v3, :cond_b

    invoke-interface {v15}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 251
    invoke-interface {v15}, Lo/wY;->w()V

    move-object v3, v2

    move-object v1, v15

    goto/16 :goto_b

    :cond_b
    if-eqz v1, :cond_c

    .line 49
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    move-object v14, v0

    goto :goto_9

    :cond_c
    move-object v14, v2

    .line 53
    :goto_9
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicSize;->b:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v14, v0}, Lo/kp;->d(Lo/Ca;Landroidx/compose/foundation/layout/IntrinsicSize;)Lo/Ca;

    move-result-object v0

    .line 204
    sget-object v1, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v1

    const/4 v2, 0x0

    .line 208
    invoke-static {v1, v2}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v1

    .line 211
    invoke-static {v15}, Lo/xb;->e(Lo/wY;)I

    move-result v2

    .line 212
    invoke-interface {v15}, Lo/wY;->p()Lo/xn;

    move-result-object v3

    .line 213
    invoke-static {v15, v0}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v0

    .line 215
    sget-object v4, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v4

    .line 217
    invoke-interface {v15}, Lo/wY;->k()Lo/wS;

    move-result-object v5

    if-nez v5, :cond_d

    invoke-static {}, Lo/xb;->e()V

    .line 218
    :cond_d
    invoke-interface {v15}, Lo/wY;->C()V

    .line 219
    invoke-interface {v15}, Lo/wY;->r()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 220
    invoke-interface {v15, v4}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_a

    .line 222
    :cond_e
    invoke-interface {v15}, Lo/wY;->B()V

    .line 224
    :goto_a
    invoke-static {v15}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v4

    .line 225
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 226
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v4, v3, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 228
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 230
    invoke-interface {v4}, Lo/wY;->r()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-interface {v4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 231
    :cond_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 232
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 235
    :cond_10
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 238
    sget-object v0, Lo/jN;->e:Lo/jN;

    .line 55
    invoke-static {}, Lo/NY;->c()Lo/yt;

    move-result-object v0

    .line 239
    invoke-interface {v15, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    move-object v4, v0

    check-cast v4, Lo/Wk;

    .line 56
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/yt;

    move-result-object v0

    .line 240
    invoke-interface {v15, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    check-cast v0, Landroid/content/res/Configuration;

    .line 57
    invoke-virtual/range {p0 .. p0}, Lo/cUz$a;->c()Lo/Ea;

    move-result-object v19

    .line 59
    invoke-virtual/range {p0 .. p0}, Lo/cUz$a;->c()Lo/Ea;

    move-result-object v1

    .line 60
    new-instance v2, Lo/Ea;

    invoke-virtual {v1}, Lo/Ea;->e()F

    move-result v3

    invoke-interface {v4, v3}, Lo/Wk;->e(F)F

    move-result v3

    invoke-virtual {v1}, Lo/Ea;->h()F

    move-result v5

    invoke-interface {v4, v5}, Lo/Wk;->e(F)F

    move-result v5

    invoke-virtual {v1}, Lo/Ea;->g()F

    move-result v6

    invoke-interface {v4, v6}, Lo/Wk;->e(F)F

    move-result v6

    invoke-virtual {v1}, Lo/Ea;->a()F

    move-result v1

    invoke-interface {v4, v1}, Lo/Wk;->e(F)F

    move-result v1

    invoke-direct {v2, v3, v5, v6, v1}, Lo/Ea;-><init>(FFFF)V

    const v1, 0x6e3c21fe

    .line 58
    invoke-interface {v15, v1}, Lo/wY;->a(I)V

    .line 241
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 242
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_11

    .line 64
    sget-object v1, Lo/Wt;->e:Lo/Wt$c;

    invoke-static {}, Lo/Wt$c;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/Wt;->a(J)Lo/Wt;

    move-result-object v1

    invoke-static {v1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v1

    .line 244
    invoke-interface {v15, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 64
    :cond_11
    move-object v6, v1

    check-cast v6, Lo/yd;

    invoke-interface {v15}, Lo/wY;->i()V

    .line 67
    invoke-virtual/range {p0 .. p0}, Lo/cUz$a;->g()Lo/cWG;

    move-result-object v1

    .line 69
    iget v3, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v3, v3

    .line 247
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v3

    .line 69
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v0, v0

    .line 247
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 69
    invoke-static {v3, v0}, Lo/Wo;->b(FF)J

    move-result-wide v10

    .line 71
    invoke-static {}, Lo/cVC;->a()F

    move-result v0

    .line 72
    invoke-static {}, Lo/cVC;->e()F

    move-result v3

    .line 68
    invoke-static {v10, v11, v2, v0, v3}, Lo/cWh;->a(JLo/Ea;FF)Ljava/util/Map;

    move-result-object v0

    .line 66
    invoke-static {v1, v0}, Lo/cWh;->a(Lo/cWG;Ljava/util/Map;)Lo/cWg;

    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lo/cWg;->b()Lo/cWG;

    move-result-object v0

    invoke-static {v0, v4}, Lo/cVC;->e(Lo/cWG;Lo/Wk;)Lo/cVY;

    move-result-object v2

    .line 77
    new-instance v12, Lo/Xo;

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x6

    move-object/from16 v20, v12

    invoke-direct/range {v20 .. v25}, Lo/Xo;-><init>(ZZZZI)V

    .line 80
    invoke-virtual {v3}, Lo/cWg;->b()Lo/cWG;

    move-result-object v18

    .line 82
    invoke-static {}, Lo/cVC;->a()F

    move-result v20

    .line 83
    invoke-static {}, Lo/cVC;->e()F

    move-result v21

    .line 78
    new-instance v10, Lo/cWb;

    move-object/from16 v16, v10

    move-object/from16 v17, v4

    invoke-direct/range {v16 .. v22}, Lo/cWb;-><init>(Lo/Wk;Lo/cWG;Lo/Ea;FFB)V

    .line 85
    invoke-virtual/range {p0 .. p0}, Lo/cUz$a;->e()Lo/iQW;

    move-result-object v11

    .line 86
    new-instance v13, Lo/cVW$b;

    move-object v0, v13

    move-object/from16 v1, p1

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lo/cVW$b;-><init>(Lo/fY;Lo/cVY;Lo/cWg;Lo/Wk;Lo/cUz$a;Lo/yd;)V

    const v0, -0x38502db5

    invoke-static {v0, v13, v15}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v13

    const/16 v0, 0xd80

    const/16 v16, 0x0

    move-object v2, v14

    move-object v14, v15

    move-object v1, v15

    move v15, v0

    .line 76
    invoke-static/range {v10 .. v16}, Lo/WW;->b(Lo/Xn;Lo/iQW;Lo/Xo;Lo/iRk;Lo/wY;II)V

    .line 248
    invoke-interface {v1}, Lo/wY;->b()V

    move-object v3, v2

    .line 251
    :goto_b
    invoke-interface {v1}, Lo/wY;->g()Lo/yF;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v10, Lo/cVZ;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/cVZ;-><init>(Lo/cUz$a;Lo/fY;Lo/Ca;II)V

    invoke-interface {v6, v10}, Lo/yF;->d(Lo/iRk;)V

    :cond_12
    return-void
.end method
