.class public final Lo/fPl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(JJJ)Lo/fPo;
    .locals 8

    .line 234
    invoke-static {p2, p3, p4, p5}, Lo/Eb;->d(JJ)Lo/Ea;

    move-result-object p2

    .line 235
    sget-object p3, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Lo/Eb;->d(JJ)Lo/Ea;

    move-result-object p3

    .line 236
    invoke-virtual {p2, p3}, Lo/Ea;->c(Lo/Ea;)Lo/Ea;

    move-result-object p3

    .line 238
    invoke-static {p4, p5}, Lo/Ee;->a(J)F

    move-result v0

    invoke-static {p4, p5}, Lo/Ee;->d(J)F

    move-result v1

    mul-float/2addr v0, v1

    .line 241
    invoke-virtual {p3}, Lo/Ea;->o()Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x0

    cmpg-float p3, v0, p3

    if-eqz p3, :cond_0

    .line 243
    invoke-virtual {p2}, Lo/Ea;->f()F

    move-result p3

    invoke-virtual {p2}, Lo/Ea;->c()F

    move-result p2

    mul-float/2addr p3, p2

    float-to-double p2, p3

    float-to-double v0, v0

    div-double/2addr p2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr p2, v0

    .line 244
    invoke-static {p2, p3}, Lo/iSf;->a(D)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move v7, p2

    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 250
    invoke-static {p0, p1}, Lo/Ee;->a(J)F

    move-result p2

    float-to-int v3, p2

    .line 251
    invoke-static {p0, p1}, Lo/Ee;->d(J)F

    move-result p0

    float-to-int v4, p0

    .line 252
    invoke-static {p4, p5}, Lo/Ee;->a(J)F

    move-result p0

    float-to-int v5, p0

    .line 253
    invoke-static {p4, p5}, Lo/Ee;->d(J)F

    move-result p0

    float-to-int v6, p0

    .line 248
    new-instance p0, Lo/fPo;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lo/fPo;-><init>(JIIIII)V

    return-object p0
.end method

.method public static final e(Lo/iRa;Lo/iRa;Lo/Ca;Lo/iRk;Lo/wY;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/fPn;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/fPn;",
            "Lo/iPc;",
            ">;",
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

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move/from16 v12, p5

    const-string v0, ""

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4b9584ea

    move-object/from16 v2, p4

    .line 60
    invoke-interface {v2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_2
    move v2, v12

    :goto_1
    and-int/lit8 v3, p6, 0x2

    const/16 v4, 0x20

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_5

    invoke-interface {v0, v10}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v0, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v5, p2

    :goto_6
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v6, v12, 0xc00

    if-nez v6, :cond_b

    invoke-interface {v0, v11}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_7

    :cond_a
    const/16 v6, 0x400

    :goto_7
    or-int/2addr v2, v6

    :cond_b
    :goto_8
    move v14, v2

    and-int/lit16 v2, v14, 0x493

    const/16 v6, 0x492

    if-ne v2, v6, :cond_c

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 331
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v3, v5

    goto/16 :goto_f

    :cond_c
    if-eqz v3, :cond_d

    .line 58
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    move-object v15, v2

    goto :goto_9

    :cond_d
    move-object v15, v5

    .line 61
    :goto_9
    invoke-static {}, Lo/anw;->d()Lo/yt;

    move-result-object v2

    .line 258
    invoke-interface {v0, v2}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v2

    .line 61
    move-object v9, v2

    check-cast v9, Lo/amA;

    .line 62
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/yt;

    move-result-object v2

    .line 259
    invoke-interface {v0, v2}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v2

    .line 62
    check-cast v2, Landroid/content/res/Configuration;

    .line 63
    invoke-static {}, Lo/NY;->c()Lo/yt;

    move-result-object v3

    .line 260
    invoke-interface {v0, v3}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v3

    .line 63
    check-cast v3, Lo/Wk;

    .line 64
    iget v5, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v5, v5

    .line 261
    invoke-static {v5}, Lo/Wn;->a(F)F

    move-result v5

    .line 64
    invoke-interface {v3, v5}, Lo/Wk;->d(F)F

    move-result v5

    iget v6, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v6, v6

    .line 261
    invoke-static {v6}, Lo/Wn;->a(F)F

    move-result v6

    .line 64
    invoke-interface {v3, v6}, Lo/Wk;->d(F)F

    move-result v3

    invoke-static {v5, v3}, Lo/Ef;->d(FF)J

    move-result-wide v6

    .line 66
    iget v8, v2, Landroid/content/res/Configuration;->orientation:I

    const v2, 0x6e3c21fe

    invoke-interface {v0, v2}, Lo/wY;->a(I)V

    .line 262
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    .line 263
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_e

    .line 69
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_ANY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v3}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v3

    .line 265
    invoke-interface {v0, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 69
    :cond_e
    move-object/from16 v16, v3

    check-cast v16, Lo/yd;

    invoke-interface {v0}, Lo/wY;->i()V

    invoke-interface {v0, v2}, Lo/wY;->a(I)V

    .line 268
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    .line 269
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_f

    .line 70
    new-instance v3, Lkotlin/Pair;

    sget-object v5, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lo/DY;->c(J)Lo/DY;

    move-result-object v5

    sget-object v17, Lo/Ee;->e:Lo/Ee$b;

    invoke-static {}, Lo/Ee$b;->a()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lo/Ee;->b(J)Lo/Ee;

    move-result-object v13

    invoke-direct {v3, v5, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v3

    .line 271
    invoke-interface {v0, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 70
    :cond_f
    move-object/from16 v21, v3

    check-cast v21, Lo/yd;

    invoke-interface {v0}, Lo/wY;->i()V

    invoke-interface {v0, v2}, Lo/wY;->a(I)V

    .line 274
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 275
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_10

    .line 71
    invoke-static {}, Lo/yW;->b()Lo/Bt;

    move-result-object v2

    .line 277
    invoke-interface {v0, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 71
    :cond_10
    move-object v13, v2

    check-cast v13, Lo/Bt;

    invoke-interface {v0}, Lo/wY;->i()V

    const v2, -0x48fade91

    .line 73
    invoke-interface {v0, v2}, Lo/wY;->a(I)V

    invoke-interface {v0, v6, v7}, Lo/wY;->b(J)Z

    move-result v2

    invoke-interface {v0, v9}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v5, v14, 0x70

    const/16 v17, 0x1

    if-ne v5, v4, :cond_11

    move/from16 v4, v17

    goto :goto_a

    :cond_11
    const/4 v4, 0x0

    .line 280
    :goto_a
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v2, v3

    or-int/2addr v2, v4

    if-nez v2, :cond_13

    .line 281
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_12

    goto :goto_b

    :cond_12
    move-wide/from16 v18, v6

    move/from16 v20, v8

    move-object v12, v9

    goto :goto_c

    .line 73
    :cond_13
    :goto_b
    new-instance v5, Lo/fPm;

    move-object v2, v5

    move-object v3, v9

    move-object/from16 v4, v16

    move-object v10, v5

    move-object/from16 v5, v21

    move-wide/from16 v18, v6

    move/from16 v20, v8

    move-object v8, v13

    move-object v12, v9

    move-object/from16 v9, p1

    invoke-direct/range {v2 .. v9}, Lo/fPm;-><init>(Lo/amA;Lo/yd;Lo/yd;JLo/Bt;Lo/iRa;)V

    .line 283
    invoke-interface {v0, v10}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v5, v10

    .line 73
    :goto_c
    check-cast v5, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    invoke-static {v12, v5, v0}, Lo/xE;->e(Ljava/lang/Object;Lo/iRa;Lo/wY;)V

    .line 100
    sget-object v2, Lo/iPc;->a:Lo/iPc;

    const v3, -0x615d173a

    invoke-interface {v0, v3}, Lo/wY;->a(I)V

    and-int/lit8 v3, v14, 0xe

    const/4 v4, 0x4

    if-ne v3, v4, :cond_14

    goto :goto_d

    :cond_14
    const/16 v17, 0x0

    .line 286
    :goto_d
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v17, :cond_15

    .line 287
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_16

    .line 100
    :cond_15
    new-instance v3, Lcom/netflix/mediaclient/ui/compose/contrib/observability/TrackAdProgressKt$TrackAdProgress$2$1;

    const/4 v4, 0x0

    invoke-direct {v3, v13, v1, v4}, Lcom/netflix/mediaclient/ui/compose/contrib/observability/TrackAdProgressKt$TrackAdProgress$2$1;-><init>(Lo/Bt;Lo/iRa;Lo/iQn;)V

    .line 289
    invoke-interface {v0, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 100
    :cond_16
    check-cast v3, Lo/iRk;

    invoke-interface {v0}, Lo/wY;->i()V

    invoke-static {v2, v3, v0}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    .line 116
    invoke-interface/range {v16 .. v16}, Lo/yd;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/Lifecycle$Event;

    .line 1132
    new-instance v3, Lcom/netflix/mediaclient/ui/compose/contrib/observability/AdProgressElement;

    const/16 v23, 0x0

    move-object/from16 v16, v3

    move-wide/from16 v17, v18

    move/from16 v19, v20

    move-object/from16 v20, v2

    move-object/from16 v22, v13

    invoke-direct/range {v16 .. v23}, Lcom/netflix/mediaclient/ui/compose/contrib/observability/AdProgressElement;-><init>(JILandroidx/lifecycle/Lifecycle$Event;Lo/yd;Lo/Bt;B)V

    .line 1131
    invoke-interface {v15, v3}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 293
    sget-object v3, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v3

    const/4 v4, 0x0

    .line 297
    invoke-static {v3, v4}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v3

    .line 300
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v4

    .line 301
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v5

    .line 302
    invoke-static {v0, v2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 304
    sget-object v6, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v6

    .line 306
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v7

    if-nez v7, :cond_17

    invoke-static {}, Lo/xb;->e()V

    .line 307
    :cond_17
    invoke-interface {v0}, Lo/wY;->C()V

    .line 308
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v7

    if-eqz v7, :cond_18

    .line 309
    invoke-interface {v0, v6}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_e

    .line 311
    :cond_18
    invoke-interface {v0}, Lo/wY;->B()V

    .line 313
    :goto_e
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v6

    .line 314
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v7

    invoke-static {v6, v3, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 315
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v3

    invoke-static {v6, v5, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 317
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v3

    .line 319
    invoke-interface {v6}, Lo/wY;->r()Z

    move-result v5

    if-nez v5, :cond_19

    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    .line 320
    :cond_19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 321
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v3}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 324
    :cond_1a
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v3

    invoke-static {v6, v2, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 327
    sget-object v2, Lo/jN;->e:Lo/jN;

    shr-int/lit8 v2, v14, 0x9

    and-int/lit8 v2, v2, 0xe

    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v11, v0, v2}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    invoke-interface {v0}, Lo/wY;->b()V

    move-object v3, v15

    .line 331
    :goto_f
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v7

    if-eqz v7, :cond_1b

    new-instance v8, Lo/fPq;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/fPq;-><init>(Lo/iRa;Lo/iRa;Lo/Ca;Lo/iRk;II)V

    invoke-interface {v7, v8}, Lo/yF;->d(Lo/iRk;)V

    :cond_1b
    return-void
.end method
