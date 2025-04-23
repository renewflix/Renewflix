.class public final synthetic Lo/cGm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/cGs;

.field private synthetic c:Lo/cGs$e;

.field private synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lo/cGs;Lo/cGs$e;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cGm;->a:Lo/cGs;

    iput-object p2, p0, Lo/cGm;->c:Lo/cGs$e;

    iput-wide p3, p0, Lo/cGm;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/cGm;->a:Lo/cGs;

    iget-object v2, v0, Lo/cGm;->c:Lo/cGs$e;

    iget-wide v11, v0, Lo/cGm;->d:J

    move-object/from16 v13, p1

    check-cast v13, Lo/Hj;

    .line 1000
    const-string v3, ""

    invoke-static {v13, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2137
    invoke-interface {v13}, Lo/Hj;->e()V

    .line 2138
    invoke-interface {v13}, Lo/Hm;->a()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2139
    :goto_0
    invoke-virtual {v1}, Lo/cGs;->d()Lo/cGs$c;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    if-eqz v1, :cond_2

    .line 3170
    invoke-virtual {v1}, Lo/cGs$c;->e()I

    move-result v5

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/cGs$c;->c()I

    move-result v5

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v4

    .line 2141
    :goto_2
    invoke-static {v13, v5}, Lo/cGh;->c(Lo/Hj;Ljava/lang/Integer;)F

    move-result v10

    if-eqz v3, :cond_3

    if-eqz v1, :cond_4

    .line 4177
    invoke-virtual {v1}, Lo/cGs$c;->c()I

    move-result v5

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo/cGs$c;->e()I

    move-result v5

    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v4

    .line 2142
    :goto_4
    invoke-static {v13, v5}, Lo/cGh;->c(Lo/Hj;Ljava/lang/Integer;)F

    move-result v9

    if-eqz v3, :cond_5

    if-eqz v1, :cond_6

    .line 5184
    invoke-virtual {v1}, Lo/cGs$c;->d()I

    move-result v5

    goto :goto_5

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lo/cGs$c;->b()I

    move-result v5

    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_6

    :cond_6
    move-object v5, v4

    .line 2143
    :goto_6
    invoke-static {v13, v5}, Lo/cGh;->c(Lo/Hj;Ljava/lang/Integer;)F

    move-result v8

    if-eqz v3, :cond_7

    if-eqz v1, :cond_8

    .line 6191
    invoke-virtual {v1}, Lo/cGs$c;->b()I

    move-result v1

    goto :goto_7

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lo/cGs$c;->d()I

    move-result v1

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2144
    :cond_8
    invoke-static {v13, v4}, Lo/cGh;->c(Lo/Hj;Ljava/lang/Integer;)F

    move-result v1

    if-eqz v3, :cond_9

    .line 2146
    invoke-virtual {v2}, Lo/cGs$e;->b()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_8

    :cond_9
    invoke-virtual {v2}, Lo/cGs$e;->e()Ljava/lang/Integer;

    move-result-object v4

    :goto_8
    invoke-static {v13, v4}, Lo/cGh;->c(Lo/Hj;Ljava/lang/Integer;)F

    move-result v17

    if-eqz v3, :cond_a

    .line 2147
    invoke-virtual {v2}, Lo/cGs$e;->e()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_9

    :cond_a
    invoke-virtual {v2}, Lo/cGs$e;->b()Ljava/lang/Integer;

    move-result-object v3

    :goto_9
    invoke-static {v13, v3}, Lo/cGh;->c(Lo/Hj;Ljava/lang/Integer;)F

    move-result v23

    .line 2148
    invoke-virtual {v2}, Lo/cGs$e;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v13, v3}, Lo/cGh;->c(Lo/Hj;Ljava/lang/Integer;)F

    move-result v25

    .line 2149
    invoke-virtual {v2}, Lo/cGs$e;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v13, v2}, Lo/cGh;->c(Lo/Hj;Ljava/lang/Integer;)F

    move-result v2

    const/4 v7, 0x0

    cmpl-float v31, v17, v7

    const/high16 v32, 0x3f000000    # 0.5f

    const/high16 v33, 0x42340000    # 45.0f

    if-lez v31, :cond_10

    mul-float v3, v17, v32

    .line 8254
    invoke-interface {v13}, Lo/Hm;->j()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Lo/Ee;->d(J)F

    move-result v4

    sub-float/2addr v4, v8

    .line 8255
    invoke-static {}, Lo/EZ;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object v6

    cmpl-float v16, v8, v7

    if-lez v16, :cond_d

    sub-float/2addr v4, v3

    move-object/from16 v26, v6

    .line 8260
    invoke-static {v3, v4}, Lo/Ec;->d(FF)J

    move-result-wide v5

    .line 8261
    invoke-static {v8, v8}, Lo/Ef;->d(FF)J

    move-result-wide v14

    .line 8259
    invoke-static {v5, v6, v14, v15}, Lo/Eb;->d(JJ)Lo/Ea;

    move-result-object v4

    cmpl-float v5, v2, v7

    if-lez v5, :cond_b

    const/high16 v6, 0x43070000    # 135.0f

    goto :goto_a

    :cond_b
    const/high16 v6, 0x42b40000    # 90.0f

    :goto_a
    if-lez v5, :cond_c

    move-object/from16 v5, v26

    move/from16 v14, v33

    goto :goto_b

    :cond_c
    move-object/from16 v5, v26

    const/high16 v14, 0x42b40000    # 90.0f

    :goto_b
    const/4 v15, 0x1

    .line 8258
    invoke-interface {v5, v4, v6, v14, v15}, Landroidx/compose/ui/graphics/Path;->b(Lo/Ea;FFZ)V

    goto :goto_c

    :cond_d
    move-object v5, v6

    .line 8268
    invoke-interface {v5, v3, v4}, Landroidx/compose/ui/graphics/Path;->a(FF)V

    :goto_c
    cmpl-float v4, v10, v7

    if-lez v4, :cond_f

    .line 8275
    invoke-static {v3, v3}, Lo/Ec;->d(FF)J

    move-result-wide v3

    .line 8276
    invoke-static {v10, v10}, Lo/Ef;->d(FF)J

    move-result-wide v14

    .line 8274
    invoke-static {v3, v4, v14, v15}, Lo/Eb;->d(JJ)Lo/Ea;

    move-result-object v3

    cmpl-float v4, v25, v7

    if-lez v4, :cond_e

    move/from16 v4, v33

    goto :goto_d

    :cond_e
    const/high16 v4, 0x42b40000    # 90.0f

    :goto_d
    const/high16 v6, 0x43340000    # 180.0f

    const/4 v14, 0x0

    .line 8273
    invoke-interface {v5, v3, v6, v4, v14}, Landroidx/compose/ui/graphics/Path;->b(Lo/Ea;FFZ)V

    goto :goto_e

    :cond_f
    const/high16 v6, 0x43340000    # 180.0f

    .line 8283
    invoke-interface {v5, v3, v7}, Landroidx/compose/ui/graphics/Path;->b(FF)V

    .line 7214
    :goto_e
    new-instance v14, Lo/Hu;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1e

    move-object/from16 v16, v14

    invoke-direct/range {v16 .. v22}, Lo/Hu;-><init>(FFIILo/Gi;I)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x34

    move-object v3, v13

    move-object v4, v5

    move/from16 v18, v6

    move-wide v5, v11

    move v7, v15

    move v15, v8

    move-object v8, v14

    move v14, v9

    move/from16 v9, v16

    move v0, v10

    move/from16 v10, v17

    .line 7211
    invoke-static/range {v3 .. v10}, Lo/Hm;->a(Lo/Hm;Landroidx/compose/ui/graphics/Path;JFLo/Ho;II)V

    const/4 v10, 0x0

    goto :goto_f

    :cond_10
    move v15, v8

    move v14, v9

    move v0, v10

    const/high16 v18, 0x43340000    # 180.0f

    move v10, v7

    :goto_f
    cmpl-float v16, v25, v10

    if-lez v16, :cond_16

    mul-float v3, v25, v32

    .line 9302
    invoke-interface {v13}, Lo/Hm;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/Ee;->a(J)F

    move-result v4

    sub-float/2addr v4, v14

    .line 9303
    invoke-static {}, Lo/EZ;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object v5

    cmpl-float v6, v0, v10

    if-lez v6, :cond_13

    .line 9308
    invoke-static {v3, v3}, Lo/Ec;->d(FF)J

    move-result-wide v6

    .line 9309
    invoke-static {v0, v0}, Lo/Ef;->d(FF)J

    move-result-wide v9

    .line 9307
    invoke-static {v6, v7, v9, v10}, Lo/Eb;->d(JJ)Lo/Ea;

    move-result-object v0

    if-lez v31, :cond_11

    const/high16 v6, 0x43610000    # 225.0f

    goto :goto_10

    :cond_11
    move/from16 v6, v18

    :goto_10
    if-lez v31, :cond_12

    move/from16 v7, v33

    goto :goto_11

    :cond_12
    const/high16 v7, 0x42b40000    # 90.0f

    :goto_11
    const/4 v8, 0x1

    .line 9306
    invoke-interface {v5, v0, v6, v7, v8}, Landroidx/compose/ui/graphics/Path;->b(Lo/Ea;FFZ)V

    const/4 v0, 0x0

    goto :goto_12

    :cond_13
    move v0, v10

    .line 9316
    invoke-interface {v5, v0, v3}, Landroidx/compose/ui/graphics/Path;->a(FF)V

    :goto_12
    cmpl-float v6, v14, v0

    if-lez v6, :cond_15

    sub-float/2addr v4, v3

    .line 9322
    invoke-static {v4, v3}, Lo/Ec;->d(FF)J

    move-result-wide v3

    .line 9323
    invoke-static {v14, v14}, Lo/Ef;->d(FF)J

    move-result-wide v6

    .line 9321
    invoke-static {v3, v4, v6, v7}, Lo/Eb;->d(JJ)Lo/Ea;

    move-result-object v3

    cmpl-float v4, v23, v0

    if-lez v4, :cond_14

    move/from16 v6, v33

    const/4 v4, 0x0

    goto :goto_13

    :cond_14
    const/4 v4, 0x0

    const/high16 v6, 0x42b40000    # 90.0f

    :goto_13
    const/high16 v9, 0x43870000    # 270.0f

    .line 9320
    invoke-interface {v5, v3, v9, v6, v4}, Landroidx/compose/ui/graphics/Path;->b(Lo/Ea;FFZ)V

    goto :goto_14

    :cond_15
    const/high16 v9, 0x43870000    # 270.0f

    .line 9330
    invoke-interface {v5, v4, v3}, Landroidx/compose/ui/graphics/Path;->b(FF)V

    .line 7221
    :goto_14
    new-instance v8, Lo/Hu;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1e

    move-object/from16 v24, v8

    invoke-direct/range {v24 .. v30}, Lo/Hu;-><init>(FFIILo/Gi;I)V

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x34

    move-object v3, v13

    move-object v4, v5

    move-wide v5, v11

    move/from16 v18, v9

    move v9, v10

    move/from16 v10, v17

    .line 7218
    invoke-static/range {v3 .. v10}, Lo/Hm;->a(Lo/Hm;Landroidx/compose/ui/graphics/Path;JFLo/Ho;II)V

    goto :goto_15

    :cond_16
    move v0, v10

    const/high16 v18, 0x43870000    # 270.0f

    :goto_15
    cmpl-float v17, v23, v0

    if-lez v17, :cond_1c

    mul-float v3, v23, v32

    .line 10349
    invoke-interface {v13}, Lo/Hm;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/Ee;->a(J)F

    move-result v4

    sub-float/2addr v4, v3

    .line 10350
    invoke-static {}, Lo/EZ;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object v5

    cmpl-float v6, v14, v0

    if-lez v6, :cond_19

    sub-float v6, v4, v14

    .line 10355
    invoke-static {v6, v3}, Lo/Ec;->d(FF)J

    move-result-wide v6

    .line 10356
    invoke-static {v14, v14}, Lo/Ef;->d(FF)J

    move-result-wide v8

    .line 10354
    invoke-static {v6, v7, v8, v9}, Lo/Eb;->d(JJ)Lo/Ea;

    move-result-object v6

    if-lez v16, :cond_17

    const v9, 0x439d8000    # 315.0f

    goto :goto_16

    :cond_17
    move/from16 v9, v18

    :goto_16
    if-lez v16, :cond_18

    move/from16 v7, v33

    goto :goto_17

    :cond_18
    const/high16 v7, 0x42b40000    # 90.0f

    :goto_17
    const/4 v8, 0x1

    .line 10353
    invoke-interface {v5, v6, v9, v7, v8}, Landroidx/compose/ui/graphics/Path;->b(Lo/Ea;FFZ)V

    goto :goto_18

    .line 10363
    :cond_19
    invoke-interface {v5, v4, v0}, Landroidx/compose/ui/graphics/Path;->a(FF)V

    :goto_18
    cmpl-float v6, v1, v0

    if-lez v6, :cond_1b

    sub-float/2addr v4, v1

    .line 10370
    invoke-interface {v13}, Lo/Hm;->j()J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/Ee;->d(J)F

    move-result v6

    sub-float/2addr v6, v1

    sub-float/2addr v6, v3

    invoke-static {v4, v6}, Lo/Ec;->d(FF)J

    move-result-wide v3

    .line 10371
    invoke-static {v1, v1}, Lo/Ef;->d(FF)J

    move-result-wide v6

    .line 10369
    invoke-static {v3, v4, v6, v7}, Lo/Eb;->d(JJ)Lo/Ea;

    move-result-object v3

    cmpl-float v4, v2, v0

    if-lez v4, :cond_1a

    move/from16 v6, v33

    const/4 v4, 0x0

    goto :goto_19

    :cond_1a
    const/4 v4, 0x0

    const/high16 v6, 0x42b40000    # 90.0f

    .line 10368
    :goto_19
    invoke-interface {v5, v3, v0, v6, v4}, Landroidx/compose/ui/graphics/Path;->b(Lo/Ea;FFZ)V

    goto :goto_1a

    .line 10378
    :cond_1b
    invoke-interface {v13}, Lo/Hm;->j()J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/Ee;->d(J)F

    move-result v3

    invoke-interface {v5, v4, v3}, Landroidx/compose/ui/graphics/Path;->b(FF)V

    .line 7228
    :goto_1a
    new-instance v8, Lo/Hu;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v3, 0x0

    const/16 v24, 0x1e

    move-object/from16 v18, v8

    move/from16 v19, v23

    move-object/from16 v23, v3

    invoke-direct/range {v18 .. v24}, Lo/Hu;-><init>(FFIILo/Gi;I)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x34

    move-object v3, v13

    move-object v4, v5

    move-wide v5, v11

    .line 7225
    invoke-static/range {v3 .. v10}, Lo/Hm;->a(Lo/Hm;Landroidx/compose/ui/graphics/Path;JFLo/Ho;II)V

    :cond_1c
    cmpl-float v3, v2, v0

    if-lez v3, :cond_22

    mul-float v3, v2, v32

    .line 11397
    invoke-interface {v13}, Lo/Hm;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/Ee;->a(J)F

    move-result v4

    .line 11398
    invoke-interface {v13}, Lo/Hm;->j()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/Ee;->d(J)F

    move-result v5

    sub-float/2addr v5, v3

    .line 11399
    invoke-static {}, Lo/EZ;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object v6

    cmpl-float v7, v1, v0

    if-lez v7, :cond_1f

    sub-float/2addr v4, v1

    sub-float/2addr v4, v3

    sub-float v7, v5, v1

    .line 11404
    invoke-static {v4, v7}, Lo/Ec;->d(FF)J

    move-result-wide v7

    .line 11405
    invoke-static {v1, v1}, Lo/Ef;->d(FF)J

    move-result-wide v9

    .line 11403
    invoke-static {v7, v8, v9, v10}, Lo/Eb;->d(JJ)Lo/Ea;

    move-result-object v1

    if-lez v17, :cond_1d

    move/from16 v7, v33

    goto :goto_1b

    :cond_1d
    move v7, v0

    :goto_1b
    if-lez v17, :cond_1e

    move/from16 v4, v33

    goto :goto_1c

    :cond_1e
    const/high16 v4, 0x42b40000    # 90.0f

    :goto_1c
    const/4 v8, 0x1

    .line 11402
    invoke-interface {v6, v1, v7, v4, v8}, Landroidx/compose/ui/graphics/Path;->b(Lo/Ea;FFZ)V

    goto :goto_1d

    .line 11412
    :cond_1f
    invoke-interface {v6, v4, v5}, Landroidx/compose/ui/graphics/Path;->a(FF)V

    :goto_1d
    cmpl-float v1, v15, v0

    if-lez v1, :cond_21

    sub-float/2addr v5, v15

    .line 11418
    invoke-static {v3, v5}, Lo/Ec;->d(FF)J

    move-result-wide v0

    .line 11419
    invoke-static {v15, v15}, Lo/Ef;->d(FF)J

    move-result-wide v3

    .line 11417
    invoke-static {v0, v1, v3, v4}, Lo/Eb;->d(JJ)Lo/Ea;

    move-result-object v0

    if-lez v31, :cond_20

    move/from16 v1, v33

    goto :goto_1e

    :cond_20
    const/high16 v1, 0x42b40000    # 90.0f

    :goto_1e
    const/4 v3, 0x0

    const/high16 v4, 0x42b40000    # 90.0f

    .line 11416
    invoke-interface {v6, v0, v4, v1, v3}, Landroidx/compose/ui/graphics/Path;->b(Lo/Ea;FFZ)V

    goto :goto_1f

    .line 11426
    :cond_21
    invoke-interface {v6, v0, v5}, Landroidx/compose/ui/graphics/Path;->b(FF)V

    .line 7235
    :goto_1f
    new-instance v8, Lo/Hu;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1e

    move-object/from16 v26, v8

    move/from16 v27, v2

    invoke-direct/range {v26 .. v32}, Lo/Hu;-><init>(FFIILo/Gi;I)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x34

    move-object v3, v13

    move-object v4, v6

    move-wide v5, v11

    .line 7232
    invoke-static/range {v3 .. v10}, Lo/Hm;->a(Lo/Hm;Landroidx/compose/ui/graphics/Path;JFLo/Ho;II)V

    .line 2154
    :cond_22
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
