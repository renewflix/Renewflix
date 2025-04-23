.class public final Lo/Iz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static final a(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V
    .locals 52

    move-wide/from16 v0, p1

    move-wide/from16 v2, p5

    move/from16 v4, p16

    move-wide/from16 v5, p9

    move-wide/from16 v7, p11

    :goto_0
    const-wide v9, 0x4066800000000000L    # 180.0

    div-double v9, p13, v9

    const-wide v11, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v9, v11

    .line 443
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    .line 444
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    mul-double v17, v0, v13

    mul-double v19, p3, v15

    add-double v17, v17, v19

    div-double v17, v17, v5

    neg-double v11, v0

    mul-double/2addr v11, v15

    mul-double v19, p3, v13

    add-double v11, v11, v19

    div-double/2addr v11, v7

    mul-double v19, v2, v13

    mul-double v21, p7, v15

    add-double v19, v19, v21

    div-double v19, v19, v5

    neg-double v0, v2

    mul-double/2addr v0, v15

    mul-double v21, p7, v13

    add-double v0, v0, v21

    div-double/2addr v0, v7

    sub-double v21, v17, v19

    sub-double v23, v11, v0

    add-double v25, v17, v19

    const-wide/high16 v27, 0x4000000000000000L    # 2.0

    div-double v25, v25, v27

    add-double v29, v11, v0

    div-double v29, v29, v27

    mul-double v31, v21, v21

    mul-double v33, v23, v23

    add-double v31, v31, v33

    const-wide/16 v33, 0x0

    cmpg-double v35, v31, v33

    if-nez v35, :cond_0

    return-void

    :cond_0
    const-wide/high16 v35, 0x3ff0000000000000L    # 1.0

    div-double v37, v35, v31

    const-wide/high16 v39, 0x3fd0000000000000L    # 0.25

    sub-double v37, v37, v39

    cmpg-double v39, v37, v33

    if-gez v39, :cond_1

    .line 464
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v9, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v0, v9

    double-to-float v0, v0

    float-to-double v0, v0

    mul-double/2addr v5, v0

    mul-double/2addr v7, v0

    move-wide/from16 v0, p1

    goto :goto_0

    .line 471
    :cond_1
    invoke-static/range {v37 .. v38}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double v21, v21, v2

    mul-double v2, v2, v23

    move-wide/from16 p11, v9

    move/from16 v9, p15

    if-ne v9, v4, :cond_2

    sub-double v25, v25, v2

    add-double v29, v29, v21

    goto :goto_1

    :cond_2
    add-double v25, v25, v2

    sub-double v29, v29, v21

    :goto_1
    sub-double v11, v11, v29

    sub-double v2, v17, v25

    .line 484
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    sub-double v0, v0, v29

    sub-double v9, v19, v25

    .line 486
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    sub-double/2addr v0, v2

    cmpl-double v9, v0, v33

    if-ltz v9, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    if-eq v4, v11, :cond_5

    const-wide v11, 0x401921fb54442d18L    # 6.283185307179586

    if-lez v9, :cond_4

    sub-double/2addr v0, v11

    goto :goto_3

    :cond_4
    add-double/2addr v0, v11

    :cond_5
    :goto_3
    mul-double v25, v25, v5

    mul-double v29, v29, v7

    mul-double v11, v25, v13

    mul-double v17, v29, v15

    sub-double v11, v11, v17

    mul-double v25, v25, v15

    mul-double v29, v29, v13

    add-double v25, v25, v29

    const-wide/high16 v13, 0x4010000000000000L    # 4.0

    mul-double v15, v0, v13

    const-wide v17, 0x400921fb54442d18L    # Math.PI

    div-double v15, v15, v17

    .line 1541
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v4, v13

    .line 1544
    invoke-static/range {p11 .. p12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    .line 1545
    invoke-static/range {p11 .. p12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    .line 1546
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    .line 1547
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    move-wide/from16 p8, v11

    neg-double v10, v5

    mul-double v21, v10, v13

    mul-double v23, v7, v15

    mul-double/2addr v10, v15

    mul-double/2addr v7, v13

    move-wide/from16 p10, v2

    int-to-double v2, v4

    div-double/2addr v0, v2

    mul-double v2, v19, v10

    mul-double v29, v17, v7

    add-double v2, v2, v29

    mul-double v19, v19, v21

    mul-double v17, v17, v23

    sub-double v19, v19, v17

    move-wide/from16 v17, p3

    move-wide/from16 v29, v2

    move-wide/from16 v31, v19

    const/4 v9, 0x0

    move-wide/from16 v2, p1

    move-wide/from16 v19, p10

    :goto_4
    if-ge v9, v4, :cond_6

    add-double v33, v19, v0

    .line 1554
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sin(D)D

    move-result-wide v37

    .line 1555
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    move-result-wide v39

    mul-double v41, v5, v13

    mul-double v41, v41, v39

    move-wide/from16 v43, p8

    add-double v41, v43, v41

    mul-double v45, v23, v37

    move-wide/from16 p7, v0

    sub-double v0, v41, v45

    mul-double v41, v5, v15

    mul-double v41, v41, v39

    add-double v41, v25, v41

    mul-double v45, v7, v37

    move-wide/from16 p9, v5

    move v6, v4

    add-double v4, v41, v45

    mul-double v41, v21, v37

    mul-double v45, v23, v39

    sub-double v41, v41, v45

    mul-double v37, v37, v10

    mul-double v39, v39, v7

    add-double v37, v37, v39

    sub-double v19, v33, v19

    div-double v39, v19, v27

    .line 1560
    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->tan(D)D

    move-result-wide v39

    .line 1561
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    const-wide/high16 v45, 0x4008000000000000L    # 3.0

    mul-double v47, v39, v45

    mul-double v47, v47, v39

    const-wide/high16 v39, 0x4010000000000000L    # 4.0

    add-double v47, v47, v39

    invoke-static/range {v47 .. v48}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v47

    sub-double v47, v47, v35

    mul-double v19, v19, v47

    div-double v19, v19, v45

    mul-double v31, v31, v19

    add-double v2, v2, v31

    double-to-float v2, v2

    mul-double v29, v29, v19

    move/from16 p1, v6

    move-wide/from16 p5, v7

    add-double v6, v17, v29

    double-to-float v3, v6

    mul-double v6, v19, v41

    sub-double v6, v0, v6

    double-to-float v6, v6

    mul-double v19, v19, v37

    sub-double v7, v4, v19

    double-to-float v7, v7

    double-to-float v8, v0

    double-to-float v12, v4

    move-object/from16 v45, p0

    move/from16 v46, v2

    move/from16 v47, v3

    move/from16 v48, v6

    move/from16 v49, v7

    move/from16 v50, v8

    move/from16 v51, v12

    .line 1571
    invoke-interface/range {v45 .. v51}, Landroidx/compose/ui/graphics/Path;->d(FFFFFF)V

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v7, p5

    move-wide v2, v0

    move-wide/from16 v17, v4

    move-wide/from16 v19, v33

    move-wide/from16 v29, v37

    move-wide/from16 v31, v41

    move/from16 v4, p1

    move-wide/from16 v0, p7

    move-wide/from16 v5, p9

    move-wide/from16 p8, v43

    goto/16 :goto_4

    :cond_6
    return-void
.end method

.method public static final b(Ljava/util/List;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/Ix;",
            ">;",
            "Landroidx/compose/ui/graphics/Path;",
            ")",
            "Landroidx/compose/ui/graphics/Path;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    .line 197
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Path;->e()I

    move-result v1

    .line 198
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Path;->g()V

    .line 199
    invoke-interface {v14, v1}, Landroidx/compose/ui/graphics/Path;->e(I)V

    .line 210
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lo/Ix$d;->b:Lo/Ix$d;

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Ix;

    .line 591
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v15

    const/4 v12, 0x0

    move v13, v2

    move v2, v12

    move v3, v2

    move v8, v3

    move v9, v8

    move/from16 v18, v9

    move/from16 v19, v18

    :goto_1
    if-ge v13, v15, :cond_18

    .line 592
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 593
    move-object v10, v4

    check-cast v10, Lo/Ix;

    .line 213
    instance-of v4, v10, Lo/Ix$d;

    if-eqz v4, :cond_1

    .line 218
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/Path;->c()V

    move-object v0, v10

    move/from16 v23, v12

    move/from16 v22, v13

    move/from16 v24, v15

    move/from16 v11, v18

    move/from16 v6, v19

    goto/16 :goto_b

    .line 221
    :cond_1
    instance-of v4, v10, Lo/Ix$m;

    if-eqz v4, :cond_2

    .line 222
    move-object v1, v10

    check-cast v1, Lo/Ix$m;

    invoke-virtual {v1}, Lo/Ix$m;->a()F

    move-result v4

    add-float/2addr v8, v4

    .line 223
    invoke-virtual {v1}, Lo/Ix$m;->b()F

    move-result v4

    add-float/2addr v9, v4

    .line 224
    invoke-virtual {v1}, Lo/Ix$m;->a()F

    move-result v4

    invoke-virtual {v1}, Lo/Ix$m;->b()F

    move-result v1

    invoke-interface {v14, v4, v1}, Landroidx/compose/ui/graphics/Path;->d(FF)V

    move/from16 v18, v8

    move v1, v9

    goto/16 :goto_8

    .line 229
    :cond_2
    instance-of v4, v10, Lo/Ix$g;

    if-eqz v4, :cond_3

    .line 230
    move-object v1, v10

    check-cast v1, Lo/Ix$g;

    invoke-virtual {v1}, Lo/Ix$g;->b()F

    move-result v18

    .line 231
    invoke-virtual {v1}, Lo/Ix$g;->a()F

    move-result v19

    .line 232
    invoke-virtual {v1}, Lo/Ix$g;->b()F

    move-result v4

    invoke-virtual {v1}, Lo/Ix$g;->a()F

    move-result v1

    invoke-interface {v14, v4, v1}, Landroidx/compose/ui/graphics/Path;->a(FF)V

    move/from16 v8, v18

    move/from16 v9, v19

    goto/16 :goto_7

    .line 237
    :cond_3
    instance-of v4, v10, Lo/Ix$o;

    if-eqz v4, :cond_4

    .line 238
    move-object v1, v10

    check-cast v1, Lo/Ix$o;

    invoke-virtual {v1}, Lo/Ix$o;->a()F

    move-result v4

    invoke-virtual {v1}, Lo/Ix$o;->c()F

    move-result v5

    invoke-interface {v14, v4, v5}, Landroidx/compose/ui/graphics/Path;->e(FF)V

    .line 239
    invoke-virtual {v1}, Lo/Ix$o;->a()F

    move-result v4

    add-float/2addr v8, v4

    .line 240
    invoke-virtual {v1}, Lo/Ix$o;->c()F

    move-result v1

    goto/16 :goto_6

    .line 243
    :cond_4
    instance-of v4, v10, Lo/Ix$a;

    if-eqz v4, :cond_5

    .line 244
    move-object v1, v10

    check-cast v1, Lo/Ix$a;

    invoke-virtual {v1}, Lo/Ix$a;->b()F

    move-result v4

    invoke-virtual {v1}, Lo/Ix$a;->c()F

    move-result v5

    invoke-interface {v14, v4, v5}, Landroidx/compose/ui/graphics/Path;->b(FF)V

    .line 245
    invoke-virtual {v1}, Lo/Ix$a;->b()F

    move-result v4

    .line 246
    invoke-virtual {v1}, Lo/Ix$a;->c()F

    move-result v1

    :goto_2
    move v9, v1

    move v8, v4

    goto/16 :goto_7

    .line 249
    :cond_5
    instance-of v4, v10, Lo/Ix$n;

    if-eqz v4, :cond_6

    .line 250
    move-object v1, v10

    check-cast v1, Lo/Ix$n;

    invoke-virtual {v1}, Lo/Ix$n;->c()F

    move-result v4

    invoke-interface {v14, v4, v12}, Landroidx/compose/ui/graphics/Path;->e(FF)V

    .line 251
    invoke-virtual {v1}, Lo/Ix$n;->c()F

    move-result v1

    add-float/2addr v8, v1

    goto/16 :goto_7

    .line 254
    :cond_6
    instance-of v4, v10, Lo/Ix$e;

    if-eqz v4, :cond_7

    .line 255
    move-object v1, v10

    check-cast v1, Lo/Ix$e;

    invoke-virtual {v1}, Lo/Ix$e;->a()F

    move-result v4

    invoke-interface {v14, v4, v9}, Landroidx/compose/ui/graphics/Path;->b(FF)V

    .line 256
    invoke-virtual {v1}, Lo/Ix$e;->a()F

    move-result v8

    goto/16 :goto_7

    .line 259
    :cond_7
    instance-of v4, v10, Lo/Ix$q;

    if-eqz v4, :cond_8

    .line 260
    move-object v1, v10

    check-cast v1, Lo/Ix$q;

    invoke-virtual {v1}, Lo/Ix$q;->c()F

    move-result v4

    invoke-interface {v14, v12, v4}, Landroidx/compose/ui/graphics/Path;->e(FF)V

    .line 261
    invoke-virtual {v1}, Lo/Ix$q;->c()F

    move-result v1

    goto/16 :goto_6

    .line 264
    :cond_8
    instance-of v4, v10, Lo/Ix$r;

    if-eqz v4, :cond_9

    .line 265
    move-object v1, v10

    check-cast v1, Lo/Ix$r;

    invoke-virtual {v1}, Lo/Ix$r;->b()F

    move-result v4

    invoke-interface {v14, v8, v4}, Landroidx/compose/ui/graphics/Path;->b(FF)V

    .line 266
    invoke-virtual {v1}, Lo/Ix$r;->b()F

    move-result v9

    goto/16 :goto_7

    .line 269
    :cond_9
    instance-of v4, v10, Lo/Ix$l;

    if-eqz v4, :cond_a

    .line 271
    move-object v11, v10

    check-cast v11, Lo/Ix$l;

    invoke-virtual {v11}, Lo/Ix$l;->a()F

    move-result v2

    invoke-virtual {v11}, Lo/Ix$l;->j()F

    move-result v3

    .line 272
    invoke-virtual {v11}, Lo/Ix$l;->b()F

    move-result v4

    invoke-virtual {v11}, Lo/Ix$l;->f()F

    move-result v5

    .line 273
    invoke-virtual {v11}, Lo/Ix$l;->c()F

    move-result v6

    invoke-virtual {v11}, Lo/Ix$l;->i()F

    move-result v7

    move-object/from16 v1, p1

    .line 270
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/Path;->b(FFFFFF)V

    .line 275
    invoke-virtual {v11}, Lo/Ix$l;->b()F

    move-result v1

    add-float/2addr v1, v8

    .line 276
    invoke-virtual {v11}, Lo/Ix$l;->f()F

    move-result v2

    add-float/2addr v2, v9

    .line 277
    invoke-virtual {v11}, Lo/Ix$l;->c()F

    move-result v3

    add-float/2addr v8, v3

    .line 278
    invoke-virtual {v11}, Lo/Ix$l;->i()F

    move-result v3

    goto/16 :goto_5

    .line 281
    :cond_a
    instance-of v4, v10, Lo/Ix$b;

    if-eqz v4, :cond_b

    .line 283
    move-object v8, v10

    check-cast v8, Lo/Ix$b;

    invoke-virtual {v8}, Lo/Ix$b;->a()F

    move-result v2

    invoke-virtual {v8}, Lo/Ix$b;->f()F

    move-result v3

    .line 284
    invoke-virtual {v8}, Lo/Ix$b;->c()F

    move-result v4

    invoke-virtual {v8}, Lo/Ix$b;->g()F

    move-result v5

    .line 285
    invoke-virtual {v8}, Lo/Ix$b;->b()F

    move-result v6

    invoke-virtual {v8}, Lo/Ix$b;->j()F

    move-result v7

    move-object/from16 v1, p1

    .line 282
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/Path;->d(FFFFFF)V

    .line 287
    invoke-virtual {v8}, Lo/Ix$b;->c()F

    move-result v1

    .line 288
    invoke-virtual {v8}, Lo/Ix$b;->g()F

    move-result v2

    .line 289
    invoke-virtual {v8}, Lo/Ix$b;->b()F

    move-result v3

    .line 290
    invoke-virtual {v8}, Lo/Ix$b;->j()F

    move-result v4

    :goto_3
    move v8, v3

    move v9, v4

    move-object v0, v10

    move/from16 v23, v12

    move/from16 v22, v13

    move/from16 v24, v15

    move v3, v1

    goto/16 :goto_c

    .line 293
    :cond_b
    instance-of v4, v10, Lo/Ix$p;

    if-eqz v4, :cond_d

    .line 294
    invoke-virtual {v1}, Lo/Ix;->d()Z

    move-result v1

    if-eqz v1, :cond_c

    sub-float v1, v9, v2

    sub-float v2, v8, v3

    move v3, v1

    goto :goto_4

    :cond_c
    move v2, v12

    move v3, v2

    .line 303
    :goto_4
    move-object v11, v10

    check-cast v11, Lo/Ix$p;

    invoke-virtual {v11}, Lo/Ix$p;->a()F

    move-result v4

    invoke-virtual {v11}, Lo/Ix$p;->c()F

    move-result v5

    .line 304
    invoke-virtual {v11}, Lo/Ix$p;->b()F

    move-result v6

    invoke-virtual {v11}, Lo/Ix$p;->j()F

    move-result v7

    move-object/from16 v1, p1

    .line 301
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/Path;->b(FFFFFF)V

    .line 306
    invoke-virtual {v11}, Lo/Ix$p;->a()F

    move-result v1

    add-float/2addr v1, v8

    .line 307
    invoke-virtual {v11}, Lo/Ix$p;->c()F

    move-result v2

    add-float/2addr v2, v9

    .line 308
    invoke-virtual {v11}, Lo/Ix$p;->b()F

    move-result v3

    add-float/2addr v8, v3

    .line 309
    invoke-virtual {v11}, Lo/Ix$p;->j()F

    move-result v3

    :goto_5
    add-float/2addr v9, v3

    move v3, v1

    goto/16 :goto_7

    .line 312
    :cond_d
    instance-of v4, v10, Lo/Ix$h;

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v4, :cond_f

    .line 313
    invoke-virtual {v1}, Lo/Ix;->d()Z

    move-result v1

    if-eqz v1, :cond_e

    mul-float/2addr v8, v5

    sub-float/2addr v8, v3

    mul-float/2addr v9, v5

    sub-float/2addr v9, v2

    :cond_e
    move v2, v8

    move v3, v9

    .line 322
    move-object v8, v10

    check-cast v8, Lo/Ix$h;

    invoke-virtual {v8}, Lo/Ix$h;->b()F

    move-result v4

    invoke-virtual {v8}, Lo/Ix$h;->c()F

    move-result v5

    invoke-virtual {v8}, Lo/Ix$h;->a()F

    move-result v6

    invoke-virtual {v8}, Lo/Ix$h;->j()F

    move-result v7

    move-object/from16 v1, p1

    .line 320
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/Path;->d(FFFFFF)V

    .line 324
    invoke-virtual {v8}, Lo/Ix$h;->b()F

    move-result v1

    .line 325
    invoke-virtual {v8}, Lo/Ix$h;->c()F

    move-result v2

    .line 326
    invoke-virtual {v8}, Lo/Ix$h;->a()F

    move-result v3

    .line 327
    invoke-virtual {v8}, Lo/Ix$h;->j()F

    move-result v4

    goto/16 :goto_3

    .line 330
    :cond_f
    instance-of v4, v10, Lo/Ix$k;

    if-eqz v4, :cond_10

    .line 331
    move-object v1, v10

    check-cast v1, Lo/Ix$k;

    invoke-virtual {v1}, Lo/Ix$k;->b()F

    move-result v2

    invoke-virtual {v1}, Lo/Ix$k;->a()F

    move-result v3

    invoke-virtual {v1}, Lo/Ix$k;->c()F

    move-result v4

    invoke-virtual {v1}, Lo/Ix$k;->i()F

    move-result v5

    invoke-interface {v14, v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Path;->a(FFFF)V

    .line 332
    invoke-virtual {v1}, Lo/Ix$k;->b()F

    move-result v2

    add-float v3, v2, v8

    .line 333
    invoke-virtual {v1}, Lo/Ix$k;->a()F

    move-result v2

    add-float/2addr v2, v9

    .line 334
    invoke-virtual {v1}, Lo/Ix$k;->c()F

    move-result v4

    add-float/2addr v8, v4

    .line 335
    invoke-virtual {v1}, Lo/Ix$k;->i()F

    move-result v1

    :goto_6
    add-float/2addr v9, v1

    goto :goto_7

    .line 338
    :cond_10
    instance-of v4, v10, Lo/Ix$i;

    if-eqz v4, :cond_11

    .line 339
    move-object v1, v10

    check-cast v1, Lo/Ix$i;

    invoke-virtual {v1}, Lo/Ix$i;->c()F

    move-result v2

    invoke-virtual {v1}, Lo/Ix$i;->a()F

    move-result v3

    invoke-virtual {v1}, Lo/Ix$i;->b()F

    move-result v4

    invoke-virtual {v1}, Lo/Ix$i;->h()F

    move-result v5

    invoke-interface {v14, v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Path;->c(FFFF)V

    .line 340
    invoke-virtual {v1}, Lo/Ix$i;->c()F

    move-result v3

    .line 341
    invoke-virtual {v1}, Lo/Ix$i;->a()F

    move-result v2

    .line 342
    invoke-virtual {v1}, Lo/Ix$i;->b()F

    move-result v4

    .line 343
    invoke-virtual {v1}, Lo/Ix$i;->h()F

    move-result v1

    goto/16 :goto_2

    :goto_7
    move v1, v9

    move/from16 v9, v19

    :goto_8
    move/from16 v19, v9

    move-object v0, v10

    move/from16 v23, v12

    move/from16 v22, v13

    move/from16 v24, v15

    :goto_9
    move v9, v1

    goto/16 :goto_c

    .line 346
    :cond_11
    instance-of v4, v10, Lo/Ix$t;

    if-eqz v4, :cond_13

    .line 347
    invoke-virtual {v1}, Lo/Ix;->e()Z

    move-result v1

    if-eqz v1, :cond_12

    sub-float v1, v8, v3

    sub-float v2, v9, v2

    goto :goto_a

    :cond_12
    move v1, v12

    move v2, v1

    .line 356
    :goto_a
    move-object v3, v10

    check-cast v3, Lo/Ix$t;

    invoke-virtual {v3}, Lo/Ix$t;->a()F

    move-result v4

    invoke-virtual {v3}, Lo/Ix$t;->b()F

    move-result v5

    .line 354
    invoke-interface {v14, v1, v2, v4, v5}, Landroidx/compose/ui/graphics/Path;->a(FFFF)V

    add-float/2addr v1, v8

    .line 360
    invoke-virtual {v3}, Lo/Ix$t;->a()F

    move-result v4

    add-float/2addr v4, v8

    .line 361
    invoke-virtual {v3}, Lo/Ix$t;->b()F

    move-result v3

    add-float/2addr v3, v9

    add-float/2addr v2, v9

    move/from16 v25, v4

    move v4, v3

    move/from16 v3, v25

    goto/16 :goto_3

    .line 364
    :cond_13
    instance-of v4, v10, Lo/Ix$f;

    if-eqz v4, :cond_15

    .line 365
    invoke-virtual {v1}, Lo/Ix;->e()Z

    move-result v1

    if-eqz v1, :cond_14

    mul-float/2addr v8, v5

    sub-float/2addr v8, v3

    mul-float/2addr v9, v5

    sub-float/2addr v9, v2

    .line 374
    :cond_14
    move-object v1, v10

    check-cast v1, Lo/Ix$f;

    invoke-virtual {v1}, Lo/Ix$f;->a()F

    move-result v2

    invoke-virtual {v1}, Lo/Ix$f;->b()F

    move-result v3

    .line 372
    invoke-interface {v14, v8, v9, v2, v3}, Landroidx/compose/ui/graphics/Path;->c(FFFF)V

    .line 378
    invoke-virtual {v1}, Lo/Ix$f;->a()F

    move-result v2

    .line 379
    invoke-virtual {v1}, Lo/Ix$f;->b()F

    move-result v1

    move v3, v8

    move-object v0, v10

    move/from16 v23, v12

    move/from16 v22, v13

    move/from16 v24, v15

    move v8, v2

    move v2, v9

    goto :goto_9

    .line 382
    :cond_15
    instance-of v1, v10, Lo/Ix$j;

    if-eqz v1, :cond_16

    .line 383
    move-object v1, v10

    check-cast v1, Lo/Ix$j;

    invoke-virtual {v1}, Lo/Ix$j;->b()F

    move-result v2

    add-float v11, v2, v8

    .line 384
    invoke-virtual {v1}, Lo/Ix$j;->a()F

    move-result v2

    add-float v6, v2, v9

    float-to-double v2, v8

    float-to-double v4, v9

    float-to-double v7, v11

    move v9, v6

    move-wide v6, v7

    move/from16 v17, v13

    float-to-double v12, v9

    move/from16 v20, v9

    move-wide v8, v12

    .line 391
    invoke-virtual {v1}, Lo/Ix$j;->c()F

    move-result v12

    float-to-double v12, v12

    move-object v0, v10

    move/from16 v21, v11

    move-wide v10, v12

    .line 392
    invoke-virtual {v1}, Lo/Ix$j;->i()F

    move-result v12

    float-to-double v12, v12

    move/from16 v22, v17

    const/16 v23, 0x0

    .line 393
    invoke-virtual {v1}, Lo/Ix$j;->f()F

    move-result v14

    move/from16 v16, v15

    float-to-double v14, v14

    move/from16 v24, v16

    .line 394
    invoke-virtual {v1}, Lo/Ix$j;->j()Z

    move-result v16

    .line 395
    invoke-virtual {v1}, Lo/Ix$j;->h()Z

    move-result v17

    move-object/from16 v1, p1

    .line 385
    invoke-static/range {v1 .. v17}, Lo/Iz;->a(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    move/from16 v6, v20

    move/from16 v11, v21

    goto :goto_b

    :cond_16
    move-object v0, v10

    move/from16 v23, v12

    move/from16 v22, v13

    move/from16 v24, v15

    .line 403
    instance-of v1, v0, Lo/Ix$c;

    if-eqz v1, :cond_17

    float-to-double v2, v8

    float-to-double v4, v9

    .line 408
    move-object/from16 v20, v0

    check-cast v20, Lo/Ix$c;

    invoke-virtual/range {v20 .. v20}, Lo/Ix$c;->c()F

    move-result v1

    float-to-double v6, v1

    .line 409
    invoke-virtual/range {v20 .. v20}, Lo/Ix$c;->b()F

    move-result v1

    float-to-double v8, v1

    .line 410
    invoke-virtual/range {v20 .. v20}, Lo/Ix$c;->a()F

    move-result v1

    float-to-double v10, v1

    .line 411
    invoke-virtual/range {v20 .. v20}, Lo/Ix$c;->g()F

    move-result v1

    float-to-double v12, v1

    .line 412
    invoke-virtual/range {v20 .. v20}, Lo/Ix$c;->j()F

    move-result v1

    float-to-double v14, v1

    .line 413
    invoke-virtual/range {v20 .. v20}, Lo/Ix$c;->h()Z

    move-result v16

    .line 414
    invoke-virtual/range {v20 .. v20}, Lo/Ix$c;->f()Z

    move-result v17

    move-object/from16 v1, p1

    .line 404
    invoke-static/range {v1 .. v17}, Lo/Iz;->a(Landroidx/compose/ui/graphics/Path;DDDDDDDZZ)V

    .line 416
    invoke-virtual/range {v20 .. v20}, Lo/Ix$c;->c()F

    move-result v11

    .line 417
    invoke-virtual/range {v20 .. v20}, Lo/Ix$c;->b()F

    move-result v6

    :goto_b
    move v2, v6

    move v9, v2

    move v3, v11

    move v8, v3

    :cond_17
    :goto_c
    add-int/lit8 v13, v22, 0x1

    move-object/from16 v14, p1

    move-object v1, v0

    move/from16 v12, v23

    move/from16 v15, v24

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_18
    return-object p1
.end method
