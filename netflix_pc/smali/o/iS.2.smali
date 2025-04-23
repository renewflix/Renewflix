.class public final Lo/iS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic b(Lo/Jk;ZLo/iYe;Lo/iRa;Lo/iQn;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 1
    instance-of v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;

    iget v3, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->o:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    add-int/2addr v3, v4

    iput v3, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->o:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;

    invoke-direct {v2, v1}, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;-><init>(Lo/iQn;)V

    :goto_0
    iget-object v1, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->m:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v3

    .line 1205
    iget v4, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->o:I

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v10, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    iget v0, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->i:I

    iget v4, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->e:I

    iget v12, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->c:F

    iget v13, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->d:I

    iget-wide v14, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->j:J

    iget v5, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->b:F

    iget v6, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->a:F

    iget-boolean v7, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->l:Z

    iget-object v10, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->k:Ljava/lang/Object;

    check-cast v10, Lo/Jw;

    iget-object v11, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->f:Ljava/lang/Object;

    check-cast v11, Lo/iRa;

    iget-object v8, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->h:Ljava/lang/Object;

    check-cast v8, Lo/iYe;

    iget-object v9, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->g:Ljava/lang/Object;

    check-cast v9, Lo/Jk;

    invoke-static {v1}, Lo/iOR;->a(Ljava/lang/Object;)V

    move-wide/from16 v30, v14

    move-object v15, v3

    move-object v3, v8

    move-object v14, v9

    move v9, v6

    move v8, v7

    move-wide/from16 v6, v30

    goto/16 :goto_18

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->e:I

    iget v4, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->c:F

    iget v5, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->d:I

    iget-wide v6, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->j:J

    iget v8, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->b:F

    iget v9, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->a:F

    iget-boolean v10, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->l:Z

    iget-object v11, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->f:Ljava/lang/Object;

    check-cast v11, Lo/iRa;

    iget-object v12, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->h:Ljava/lang/Object;

    check-cast v12, Lo/iYe;

    iget-object v13, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->g:Ljava/lang/Object;

    check-cast v13, Lo/Jk;

    invoke-static {v1}, Lo/iOR;->a(Ljava/lang/Object;)V

    move-object v14, v13

    move v13, v4

    move v4, v10

    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_3
    iget v0, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->e:I

    iget v4, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->c:F

    iget v5, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->d:I

    iget-wide v6, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->j:J

    iget v8, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->b:F

    iget v9, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->a:F

    iget-boolean v10, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->l:Z

    iget-object v11, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->f:Ljava/lang/Object;

    check-cast v11, Lo/iRa;

    iget-object v12, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->h:Ljava/lang/Object;

    check-cast v12, Lo/iYe;

    iget-object v13, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->g:Ljava/lang/Object;

    check-cast v13, Lo/Jk;

    invoke-static {v1}, Lo/iOR;->a(Ljava/lang/Object;)V

    move v1, v8

    move v8, v10

    const/4 v10, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 1212
    sget-object v1, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide v4

    .line 1214
    invoke-interface/range {p0 .. p0}, Lo/Jk;->f()Lo/Pu;

    move-result-object v1

    invoke-interface {v1}, Lo/Pu;->a()F

    move-result v1

    .line 1216
    iput-object v0, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->g:Ljava/lang/Object;

    move-object/from16 v6, p2

    iput-object v6, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->h:Ljava/lang/Object;

    move-object/from16 v7, p3

    iput-object v7, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->f:Ljava/lang/Object;

    move/from16 v8, p1

    iput-boolean v8, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->l:Z

    const/4 v9, 0x0

    iput v9, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->a:F

    const/high16 v9, 0x3f800000    # 1.0f

    iput v9, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->b:F

    iput-wide v4, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->j:J

    const/4 v9, 0x0

    iput v9, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->d:I

    iput v1, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->c:F

    iput v9, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->e:I

    const/4 v10, 0x1

    iput v10, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->o:I

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-static {v0, v9, v10, v2, v11}, Lo/iN;->b(Lo/Jk;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lo/iQn;I)Ljava/lang/Object;

    move-result-object v12

    if-eq v12, v3, :cond_24

    move-object v13, v0

    move-object v12, v6

    move-object v11, v7

    const/4 v0, 0x0

    const/4 v9, 0x0

    move-wide v6, v4

    const/4 v5, 0x0

    move v4, v1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1218
    :goto_1
    iput-object v13, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->g:Ljava/lang/Object;

    iput-object v12, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->h:Ljava/lang/Object;

    iput-object v11, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->f:Ljava/lang/Object;

    iput-object v10, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->k:Ljava/lang/Object;

    iput-boolean v8, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->l:Z

    iput v9, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->a:F

    iput v1, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->b:F

    iput-wide v6, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->j:J

    iput v5, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->d:I

    iput v4, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->c:F

    iput v0, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->e:I

    const/4 v14, 0x2

    iput v14, v2, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->o:I

    invoke-static {v13, v2}, Lo/Jk;->e(Lo/Jk;Lo/iQn;)Ljava/lang/Object;

    move-result-object v14

    if-eq v14, v3, :cond_24

    move/from16 v30, v8

    move v8, v1

    move-object v1, v14

    move-object v14, v13

    move v13, v4

    move/from16 v4, v30

    .line 1205
    :goto_2
    check-cast v1, Lo/Jw;

    .line 1219
    invoke-virtual {v1}, Lo/Jw;->b()Ljava/util/List;

    move-result-object v15

    .line 1281
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v10

    move/from16 p0, v0

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v10, :cond_6

    .line 1282
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    .line 1279
    check-cast v18, Lo/JC;

    .line 1219
    invoke-virtual/range {v18 .. v18}, Lo/JC;->l()Z

    move-result v18

    if-eqz v18, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_1e

    const/4 v10, 0x1

    .line 2173
    invoke-static {v1, v10}, Lo/iQ;->e(Lo/Jw;Z)F

    move-result v15

    const/4 v10, 0x0

    .line 2174
    invoke-static {v1, v10}, Lo/iQ;->e(Lo/Jw;Z)F

    move-result v18

    const/4 v10, 0x0

    cmpg-float v17, v15, v10

    if-eqz v17, :cond_8

    cmpg-float v19, v18, v10

    if-nez v19, :cond_7

    goto :goto_5

    :cond_7
    div-float v10, v15, v18

    move/from16 v19, v10

    goto :goto_6

    :cond_8
    :goto_5
    const/high16 v19, 0x3f800000    # 1.0f

    .line 3116
    :goto_6
    invoke-virtual {v1}, Lo/Jw;->b()Ljava/util/List;

    move-result-object v10

    .line 3260
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v15

    move/from16 p1, v0

    move-object/from16 v24, v3

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v15, :cond_b

    .line 3261
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    .line 3263
    check-cast v18, Lo/JC;

    .line 3116
    invoke-virtual/range {v18 .. v18}, Lo/JC;->i()Z

    move-result v20

    if-eqz v20, :cond_a

    invoke-virtual/range {v18 .. v18}, Lo/JC;->j()Z

    move-result v18

    if-nez v18, :cond_9

    goto :goto_8

    :cond_9
    const/16 v18, 0x1

    goto :goto_9

    :cond_a
    :goto_8
    const/16 v18, 0x0

    :goto_9
    add-int v0, v0, v18

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_b
    const/4 v10, 0x2

    if-ge v0, v10, :cond_c

    move-object/from16 v25, v2

    move/from16 p2, v4

    move-object/from16 v18, v11

    move-object/from16 v27, v12

    move/from16 v28, v13

    move-object/from16 v26, v14

    :goto_a
    const/4 v0, 0x0

    :goto_b
    const/4 v2, 0x1

    goto/16 :goto_f

    :cond_c
    move-object v15, v11

    const/4 v0, 0x1

    .line 3120
    invoke-static {v1, v0}, Lo/iQ;->a(Lo/Jw;Z)J

    move-result-wide v10

    move/from16 p2, v4

    const/4 v0, 0x0

    .line 3121
    invoke-static {v1, v0}, Lo/iQ;->a(Lo/Jw;Z)J

    move-result-wide v3

    .line 3131
    invoke-virtual {v1}, Lo/Jw;->b()Ljava/util/List;

    move-result-object v0

    move-object/from16 v18, v15

    .line 3268
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    move-object/from16 v25, v2

    const/4 v2, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_c
    if-ge v2, v15, :cond_10

    .line 3269
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    .line 3270
    check-cast v22, Lo/JC;

    .line 3132
    invoke-virtual/range {v22 .. v22}, Lo/JC;->j()Z

    move-result v23

    if-eqz v23, :cond_f

    invoke-virtual/range {v22 .. v22}, Lo/JC;->i()Z

    move-result v23

    if-eqz v23, :cond_f

    move-object/from16 v26, v14

    move/from16 v23, v15

    .line 3133
    invoke-virtual/range {v22 .. v22}, Lo/JC;->c()J

    move-result-wide v14

    move-object/from16 v27, v12

    move/from16 v28, v13

    .line 3134
    invoke-virtual/range {v22 .. v22}, Lo/JC;->g()J

    move-result-wide v12

    .line 3135
    invoke-static {v12, v13, v3, v4}, Lo/DY;->c(JJ)J

    move-result-wide v12

    .line 3136
    invoke-static {v14, v15, v10, v11}, Lo/DY;->c(JJ)J

    move-result-wide v14

    .line 3138
    invoke-static {v12, v13}, Lo/iQ;->b(J)F

    move-result v22

    .line 3139
    invoke-static {v14, v15}, Lo/iQ;->b(J)F

    move-result v29

    sub-float v29, v29, v22

    .line 3141
    invoke-static {v14, v15, v12, v13}, Lo/DY;->d(JJ)J

    move-result-wide v12

    invoke-static {v12, v13}, Lo/DY;->b(J)F

    move-result v12

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    const/high16 v13, 0x43340000    # 180.0f

    cmpl-float v14, v29, v13

    const/high16 v13, 0x43b40000    # 360.0f

    if-lez v14, :cond_d

    sub-float v29, v29, v13

    goto :goto_d

    :cond_d
    const/high16 v14, -0x3ccc0000    # -180.0f

    cmpg-float v14, v29, v14

    if-gez v14, :cond_e

    add-float v29, v29, v13

    :cond_e
    :goto_d
    mul-float v29, v29, v12

    add-float v21, v21, v29

    add-float v20, v20, v12

    goto :goto_e

    :cond_f
    move-object/from16 v27, v12

    move/from16 v28, v13

    move-object/from16 v26, v14

    move/from16 v23, v15

    :goto_e
    add-int/lit8 v2, v2, 0x1

    move/from16 v15, v23

    move-object/from16 v14, v26

    move-object/from16 v12, v27

    move/from16 v13, v28

    goto :goto_c

    :cond_10
    move-object/from16 v27, v12

    move/from16 v28, v13

    move-object/from16 v26, v14

    const/4 v2, 0x0

    cmpg-float v0, v20, v2

    if-nez v0, :cond_11

    goto/16 :goto_a

    :cond_11
    div-float v0, v21, v20

    goto/16 :goto_b

    .line 4190
    :goto_f
    invoke-static {v1, v2}, Lo/iQ;->a(Lo/Jw;Z)J

    move-result-wide v3

    .line 4191
    sget-object v2, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->e()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Lo/DY;->e(JJ)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 4192
    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide v2

    move-wide v3, v2

    const/4 v2, 0x0

    goto :goto_10

    :cond_12
    const/4 v2, 0x0

    .line 4194
    invoke-static {v1, v2}, Lo/iQ;->a(Lo/Jw;Z)J

    move-result-wide v10

    .line 4195
    invoke-static {v3, v4, v10, v11}, Lo/DY;->c(JJ)J

    move-result-wide v3

    :goto_10
    if-nez v5, :cond_17

    mul-float v8, v8, v19

    add-float/2addr v9, v0

    .line 1228
    invoke-static {v6, v7, v3, v4}, Lo/DY;->d(JJ)J

    move-result-wide v6

    .line 1230
    invoke-static {v1, v2}, Lo/iQ;->e(Lo/Jw;Z)F

    move-result v10

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v11, v2, v8

    .line 1231
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v11, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v11, v9

    mul-float/2addr v11, v10

    const/high16 v12, 0x43340000    # 180.0f

    div-float/2addr v11, v12

    .line 1232
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 1233
    invoke-static {v6, v7}, Lo/DY;->b(J)F

    move-result v12

    mul-float/2addr v2, v10

    cmpl-float v2, v2, v28

    if-gtz v2, :cond_14

    cmpl-float v2, v11, v28

    if-gtz v2, :cond_14

    cmpl-float v2, v12, v28

    if-lez v2, :cond_13

    .line 1237
    invoke-static {v3, v4}, Lo/DY;->c(J)Lo/DY;

    move-result-object v2

    move-object/from16 v10, v18

    invoke-interface {v10, v2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_11

    :cond_13
    move-object/from16 v10, v18

    :goto_11
    move/from16 v2, p0

    move-object/from16 v12, v27

    goto :goto_13

    :cond_14
    move-object/from16 v10, v18

    :cond_15
    if-eqz p2, :cond_16

    cmpg-float v2, v11, v28

    if-gez v2, :cond_16

    const/4 v2, 0x1

    goto :goto_12

    :cond_16
    const/4 v2, 0x0

    .line 1241
    :goto_12
    sget-object v5, Lo/iT$a;->b:Lo/iT$a;

    move-object/from16 v12, v27

    invoke-interface {v12, v5}, Lo/iYs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_13

    :cond_17
    move-object/from16 v10, v18

    move-object/from16 v12, v27

    move/from16 v2, p0

    :goto_13
    if-eqz v5, :cond_1d

    if-eqz v2, :cond_18

    const/4 v0, 0x0

    const/16 v22, 0x0

    goto :goto_14

    :cond_18
    move/from16 v22, v0

    const/4 v0, 0x0

    :goto_14
    cmpg-float v11, v22, v0

    if-nez v11, :cond_19

    const/high16 v11, 0x3f800000    # 1.0f

    cmpg-float v13, v19, v11

    if-nez v13, :cond_1a

    .line 1249
    sget-object v13, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide v13

    invoke-static {v3, v4, v13, v14}, Lo/DY;->e(JJ)Z

    move-result v13

    if-nez v13, :cond_1b

    invoke-static {v3, v4}, Lo/DY;->c(J)Lo/DY;

    move-result-object v13

    invoke-interface {v10, v13}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_1b

    goto :goto_15

    :cond_19
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1251
    :cond_1a
    :goto_15
    new-instance v13, Lo/iT$e;

    const/16 v23, 0x0

    move-object/from16 v18, v13

    move-wide/from16 v20, v3

    invoke-direct/range {v18 .. v23}, Lo/iT$e;-><init>(FJFB)V

    invoke-interface {v12, v13}, Lo/iYs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    :cond_1b
    invoke-virtual {v1}, Lo/Jw;->b()Ljava/util/List;

    move-result-object v3

    .line 1288
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v13, 0x0

    :goto_16
    if-ge v13, v4, :cond_1d

    .line 1289
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 1290
    check-cast v14, Lo/JC;

    move-object/from16 p3, v1

    const/4 v15, 0x0

    .line 5941
    invoke-static {v14, v15}, Lo/Js;->a(Lo/JC;Z)J

    move-result-wide v0

    sget-object v16, Lo/DY;->e:Lo/DY$d;

    move-object/from16 v27, v12

    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide v11

    invoke-static {v0, v1, v11, v12}, Lo/DY;->e(JJ)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1c

    .line 1255
    invoke-virtual {v14}, Lo/JC;->b()V

    :cond_1c
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p3

    move-object/from16 v12, v27

    const/4 v0, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_16

    :cond_1d
    move-object/from16 p3, v1

    move-object/from16 v27, v12

    const/4 v1, 0x1

    const/4 v15, 0x0

    move v4, v2

    move v13, v5

    move-wide v2, v6

    move v5, v8

    move v6, v9

    move-object/from16 v12, v27

    goto :goto_17

    :cond_1e
    move/from16 p1, v0

    move-object/from16 p3, v1

    move-object/from16 v25, v2

    move-object/from16 v24, v3

    move/from16 p2, v4

    move-object v10, v11

    move-object/from16 v27, v12

    move/from16 v28, v13

    move-object/from16 v26, v14

    const/4 v1, 0x1

    const/4 v15, 0x0

    .line 1260
    sget-object v0, Lo/iT$b;->b:Lo/iT$b;

    invoke-interface {v12, v0}, Lo/iYs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v4, p0

    move v13, v5

    move-wide v2, v6

    move v5, v8

    move v6, v9

    .line 1262
    :goto_17
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->a:Landroidx/compose/ui/input/pointer/PointerEventPass;

    move-object/from16 v8, v25

    move-object/from16 v7, v26

    iput-object v7, v8, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->g:Ljava/lang/Object;

    iput-object v12, v8, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->h:Ljava/lang/Object;

    iput-object v10, v8, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->f:Ljava/lang/Object;

    move-object/from16 v9, p3

    iput-object v9, v8, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->k:Ljava/lang/Object;

    move/from16 v11, p2

    iput-boolean v11, v8, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->l:Z

    iput v6, v8, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->a:F

    iput v5, v8, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->b:F

    iput-wide v2, v8, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->j:J

    iput v13, v8, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->d:I

    move/from16 v14, v28

    iput v14, v8, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->c:F

    iput v4, v8, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->e:I

    move/from16 v1, p1

    iput v1, v8, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->i:I

    const/4 v15, 0x3

    iput v15, v8, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->o:I

    invoke-interface {v7, v0, v8}, Lo/Jk;->c(Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/iQn;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v15, v24

    if-ne v0, v15, :cond_1f

    goto/16 :goto_1c

    :cond_1f
    move/from16 v30, v1

    move-object v1, v0

    move/from16 v0, v30

    move-object/from16 v31, v9

    move v9, v6

    move/from16 v32, v14

    move-object v14, v7

    move-wide v6, v2

    move-object v2, v8

    move v8, v11

    move-object v3, v12

    move/from16 v12, v32

    move-object v11, v10

    move-object/from16 v10, v31

    .line 1205
    :goto_18
    check-cast v1, Lo/Jw;

    .line 1264
    invoke-virtual {v1}, Lo/Jw;->b()Ljava/util/List;

    move-result-object v1

    move-object/from16 p0, v2

    .line 1296
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 p1, v3

    const/4 v3, 0x0

    :goto_19
    if-ge v3, v2, :cond_21

    .line 1297
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    .line 1294
    check-cast v18, Lo/JC;

    .line 1264
    invoke-virtual/range {v18 .. v18}, Lo/JC;->l()Z

    move-result v18

    if-eqz v18, :cond_20

    if-nez v13, :cond_21

    const/4 v1, 0x1

    goto :goto_1a

    :cond_20
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_21
    const/4 v1, 0x0

    :goto_1a
    if-nez v0, :cond_23

    if-nez v1, :cond_23

    .line 1265
    invoke-virtual {v10}, Lo/Jw;->b()Ljava/util/List;

    move-result-object v0

    .line 1305
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1b
    if-ge v2, v1, :cond_23

    .line 1306
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1303
    check-cast v3, Lo/JC;

    .line 1265
    invoke-virtual {v3}, Lo/JC;->j()Z

    move-result v3

    if-nez v3, :cond_22

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_22
    move-object/from16 v2, p0

    move v0, v4

    move v1, v5

    move v4, v12

    move v5, v13

    move-object v13, v14

    move-object v3, v15

    const/4 v10, 0x0

    move-object/from16 v12, p1

    goto/16 :goto_1

    .line 1266
    :cond_23
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0

    :cond_24
    move-object v15, v3

    :goto_1c
    return-object v15
.end method

.method public static synthetic d(Lo/Ca;Lo/iZ;)Lo/Ca;
    .locals 4

    .line 6066
    sget-object v0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$1;->a:Landroidx/compose/foundation/gestures/TransformableKt$transformable$1;

    .line 7095
    new-instance v1, Landroidx/compose/foundation/gestures/TransformableElement;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p1, v0, v2, v3}, Landroidx/compose/foundation/gestures/TransformableElement;-><init>(Lo/iZ;Lo/iRa;ZZ)V

    invoke-interface {p0, v1}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p0

    return-object p0
.end method
