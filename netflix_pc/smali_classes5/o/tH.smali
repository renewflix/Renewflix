.class public final Lo/tH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/tH$c;
    }
.end annotation


# direct methods
.method public static final a(Lo/tI;Lo/Ca;Lo/iRp;Lo/wY;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/tI;",
            "Lo/Ca;",
            "Lo/iRp<",
            "-",
            "Lo/tE;",
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

    move/from16 v4, p4

    const v0, 0x19b0b9fc

    move-object v1, p3

    .line 158
    invoke-interface {p3, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v4, 0x6

    move v2, v1

    move-object v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v4, 0x6

    if-nez v1, :cond_2

    move-object v1, p0

    invoke-interface {v0, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_2
    move-object v1, p0

    move v2, v4

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_5

    move-object v5, p1

    invoke-interface {v0, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

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
    move-object v5, p1

    :goto_4
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_8

    move-object v7, p2

    invoke-interface {v0, p2}, Lo/wY;->a(Ljava/lang/Object;)Z

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
    move-object v7, p2

    :goto_7
    and-int/lit16 v8, v2, 0x93

    const/16 v9, 0x92

    if-ne v8, v9, :cond_9

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 176
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v2, v5

    move-object v3, v7

    goto :goto_a

    :cond_9
    if-eqz v3, :cond_a

    .line 156
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_8

    :cond_a
    move-object v3, v5

    :goto_8
    if-eqz v6, :cond_b

    sget-object v5, Lo/sC;->b:Lo/sC;

    invoke-static {}, Lo/sC;->b()Lo/iRp;

    move-result-object v5

    move-object v11, v5

    goto :goto_9

    :cond_b
    move-object v11, v7

    .line 159
    :goto_9
    invoke-virtual {p0}, Lo/tI;->b()Lo/tE;

    move-result-object v5

    .line 160
    invoke-static {}, Lo/NY;->a()Lo/yt;

    move-result-object v6

    .line 382
    invoke-interface {v0, v6}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v6

    .line 160
    check-cast v6, Lo/Nd;

    .line 161
    invoke-interface {v0, v5}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0, v6}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v8

    .line 383
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v7, v8

    if-nez v7, :cond_c

    .line 384
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_d

    .line 161
    :cond_c
    new-instance v9, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$1$1;

    const/4 v7, 0x0

    invoke-direct {v9, v5, v6, v7}, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$1$1;-><init>(Lo/tE;Lo/Nd;Lo/iQn;)V

    .line 386
    invoke-interface {v0, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 161
    :cond_d
    check-cast v9, Lo/iRk;

    invoke-static {v5, v9, v0}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    .line 172
    invoke-virtual {p0}, Lo/tI;->b()Lo/tE;

    move-result-object v5

    and-int/lit16 v9, v2, 0x3f0

    const/4 v10, 0x0

    move-object v6, v3

    move-object v7, v11

    move-object v8, v0

    .line 171
    invoke-static/range {v5 .. v10}, Lo/tH;->b(Lo/tE;Lo/Ca;Lo/iRp;Lo/wY;II)V

    move-object v2, v3

    move-object v3, v11

    .line 176
    :goto_a
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v7, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$2;

    move-object v0, v7

    move-object v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$2;-><init>(Lo/tI;Lo/Ca;Lo/iRp;II)V

    invoke-interface {v6, v7}, Lo/yF;->d(Lo/iRk;)V

    :cond_e
    return-void
.end method

.method public static final b(Lo/tE;Lo/Ca;Lo/iRp;Lo/wY;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/tE;",
            "Lo/Ca;",
            "Lo/iRp<",
            "-",
            "Lo/tE;",
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

    move-object/from16 v3, p2

    move/from16 v4, p4

    const v0, 0x795cf2bd

    move-object/from16 v2, p3

    .line 264
    invoke-interface {v2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v4, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_3

    and-int/lit8 v2, v4, 0x8

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
    or-int/2addr v2, v4

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v2, v2, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_6

    move-object/from16 v6, p1

    invoke-interface {v0, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_3

    :cond_5
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v2, v7

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v6, p1

    :goto_5
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v2, v2, 0x180

    goto :goto_7

    :cond_7
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_9

    invoke-interface {v0, v3}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_6

    :cond_8
    const/16 v7, 0x80

    :goto_6
    or-int/2addr v2, v7

    :cond_9
    :goto_7
    and-int/lit16 v2, v2, 0x93

    const/16 v7, 0x92

    if-ne v2, v7, :cond_a

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 333
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v2, v6

    goto/16 :goto_e

    :cond_a
    if-eqz v5, :cond_b

    .line 262
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_8

    :cond_b
    move-object v2, v6

    .line 389
    :goto_8
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    .line 390
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_c

    .line 265
    new-instance v5, Lo/td;

    invoke-direct {v5}, Lo/td;-><init>()V

    .line 392
    invoke-interface {v0, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 265
    :cond_c
    check-cast v5, Lo/td;

    .line 266
    invoke-virtual {v5}, Lo/td;->d()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_10

    const v6, 0x5ab654fa

    invoke-interface {v0, v6}, Lo/wY;->a(I)V

    .line 1337
    iput-object v1, v5, Lo/td;->e:Ljava/lang/Object;

    .line 268
    invoke-virtual {v5}, Lo/td;->e()Ljava/util/List;

    move-result-object v6

    .line 396
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 399
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    move v10, v7

    :goto_9
    if-ge v10, v9, :cond_d

    .line 400
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 402
    check-cast v11, Lo/tc;

    .line 268
    invoke-virtual {v11}, Lo/tc;->e()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/tE;

    .line 402
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    .line 268
    :cond_d
    invoke-static {v8}, Lo/iPs;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    .line 269
    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    .line 270
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    :cond_e
    invoke-virtual {v5}, Lo/td;->e()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 273
    invoke-static {v6}, Lo/WO;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5}, Lo/td;->e()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    .line 409
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    move v11, v7

    :goto_a
    if-ge v11, v10, :cond_f

    .line 410
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 412
    check-cast v12, Lo/tE;

    .line 274
    new-instance v13, Lo/tc;

    new-instance v14, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;

    invoke-direct {v14, v12, v1, v6, v5}, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$1$1;-><init>(Lo/tE;Lo/tE;Ljava/util/List;Lo/td;)V

    const v15, 0x57ae4c82

    invoke-static {v15, v14, v0}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v14

    invoke-direct {v13, v12, v14}, Lo/tc;-><init>(Ljava/lang/Object;Lo/iRp;)V

    .line 412
    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    .line 273
    :cond_f
    check-cast v9, Ljava/util/List;

    .line 266
    invoke-interface {v0}, Lo/wY;->i()V

    goto :goto_b

    :cond_10
    const v6, 0x5ad76609

    .line 322
    invoke-interface {v0, v6}, Lo/wY;->a(I)V

    invoke-interface {v0}, Lo/wY;->i()V

    .line 417
    :goto_b
    sget-object v6, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v6

    .line 421
    invoke-static {v6, v7}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v6

    .line 424
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v8

    .line 425
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v9

    .line 426
    invoke-static {v0, v2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v10

    .line 428
    sget-object v11, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v11

    .line 430
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v12

    if-nez v12, :cond_11

    invoke-static {}, Lo/xb;->e()V

    .line 431
    :cond_11
    invoke-interface {v0}, Lo/wY;->C()V

    .line 432
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v12

    if-eqz v12, :cond_12

    .line 433
    invoke-interface {v0, v11}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_c

    .line 435
    :cond_12
    invoke-interface {v0}, Lo/wY;->B()V

    .line 437
    :goto_c
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v11

    .line 438
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v12

    invoke-static {v11, v6, v12}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 439
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v6

    invoke-static {v11, v9, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 441
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v6

    .line 443
    invoke-interface {v11}, Lo/wY;->r()Z

    move-result v9

    if-nez v9, :cond_13

    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    .line 444
    :cond_13
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 445
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8, v6}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 448
    :cond_14
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v6

    invoke-static {v11, v10, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 451
    sget-object v6, Lo/jN;->e:Lo/jN;

    .line 324
    invoke-static {v0}, Lo/xb;->c(Lo/wY;)Lo/yp;

    move-result-object v6

    .line 2339
    iput-object v6, v5, Lo/td;->d:Lo/yp;

    const v6, 0x6b5facd8

    .line 324
    invoke-interface {v0, v6}, Lo/wY;->a(I)V

    .line 325
    invoke-virtual {v5}, Lo/td;->e()Ljava/util/List;

    move-result-object v5

    .line 453
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    :goto_d
    if-ge v7, v6, :cond_15

    .line 454
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 455
    check-cast v8, Lo/tc;

    .line 3000
    iget-object v9, v8, Lo/tc;->b:Ljava/lang/Object;

    .line 325
    check-cast v9, Lo/tE;

    .line 4000
    iget-object v8, v8, Lo/tc;->a:Lo/iRp;

    const v10, 0x7e995040

    .line 326
    invoke-interface {v0, v10, v9}, Lo/wY;->d(ILjava/lang/Object;)V

    .line 327
    new-instance v10, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$2$1$1;

    invoke-direct {v10, v3, v9}, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$2$1$1;-><init>(Lo/iRp;Lo/tE;)V

    const v9, 0x79b62c7c

    invoke-static {v9, v10, v0}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v9

    const/4 v10, 0x6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v9, v0, v10}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lo/wY;->c()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    .line 457
    :cond_15
    invoke-interface {v0}, Lo/wY;->i()V

    .line 458
    invoke-interface {v0}, Lo/wY;->b()V

    .line 333
    :goto_e
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v6

    if-eqz v6, :cond_16

    new-instance v7, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$3;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/SnackbarHostKt$FadeInFadeOutWithScale$3;-><init>(Lo/tE;Lo/Ca;Lo/iRp;II)V

    invoke-interface {v6, v7}, Lo/yF;->d(Lo/iRk;)V

    :cond_16
    return-void
.end method
