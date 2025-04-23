.class public final Lo/eu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/lang/Object;Lo/Ca;Lo/fI;Ljava/lang/String;Lo/iRp;Lo/wY;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo/Ca;",
            "Lo/fI<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
            "Lo/iRp<",
            "-TT;-",
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

    move/from16 v6, p6

    const v0, -0x1284b420

    move-object/from16 v2, p5

    .line 56
    invoke-interface {v2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v6, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_3

    and-int/lit8 v2, v6, 0x8

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
    or-int/2addr v2, v6

    goto :goto_2

    :cond_3
    move v2, v6

    :goto_2
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_6

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_3

    :cond_5
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v2, v5

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v4, p1

    :goto_5
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    goto :goto_7

    :cond_7
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_9

    move-object/from16 v7, p2

    invoke-interface {v0, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_6

    :cond_8
    const/16 v8, 0x80

    :goto_6
    or-int/2addr v2, v8

    goto :goto_8

    :cond_9
    :goto_7
    move-object/from16 v7, p2

    :goto_8
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v2, v2, 0xc00

    goto :goto_a

    :cond_a
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_c

    move-object/from16 v9, p3

    invoke-interface {v0, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_9

    :cond_b
    const/16 v10, 0x400

    :goto_9
    or-int/2addr v2, v10

    goto :goto_b

    :cond_c
    :goto_a
    move-object/from16 v9, p3

    :goto_b
    and-int/lit8 v10, p7, 0x10

    if-eqz v10, :cond_d

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v15, p4

    goto :goto_d

    :cond_d
    and-int/lit16 v10, v6, 0x6000

    move-object/from16 v15, p4

    if-nez v10, :cond_f

    invoke-interface {v0, v15}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v10, 0x4000

    goto :goto_c

    :cond_e
    const/16 v10, 0x2000

    :goto_c
    or-int/2addr v2, v10

    :cond_f
    :goto_d
    and-int/lit16 v10, v2, 0x2493

    const/16 v11, 0x2492

    if-ne v10, v11, :cond_10

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v10

    if-eqz v10, :cond_10

    .line 59
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v2, v4

    move-object v3, v7

    move-object v4, v9

    goto :goto_11

    :cond_10
    if-eqz v3, :cond_11

    .line 52
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_e

    :cond_11
    move-object v3, v4

    :goto_e
    const/4 v4, 0x0

    if-eqz v5, :cond_12

    const/4 v5, 0x0

    const/4 v7, 0x7

    .line 53
    invoke-static {v4, v4, v5, v7}, Lo/ff;->a(IILo/fx;I)Lo/go;

    move-result-object v5

    goto :goto_f

    :cond_12
    move-object v5, v7

    :goto_f
    if-eqz v8, :cond_13

    .line 54
    const-string v7, "Crossfade"

    move-object v14, v7

    goto :goto_10

    :cond_13
    move-object v14, v9

    :goto_10
    and-int/lit8 v7, v2, 0xe

    shr-int/lit8 v8, v2, 0x6

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v7, v8

    .line 57
    invoke-static {v1, v14, v0, v7, v4}, Lo/gn;->a(Ljava/lang/Object;Ljava/lang/String;Lo/wY;II)Lo/gm;

    move-result-object v7

    const/4 v10, 0x0

    const v4, 0xe3f0

    and-int v13, v2, v4

    const/4 v2, 0x4

    move-object v8, v3

    move-object v9, v5

    move-object/from16 v11, p4

    move-object v12, v0

    move-object v4, v14

    move v14, v2

    .line 58
    invoke-static/range {v7 .. v14}, Lo/eu;->a(Lo/gm;Lo/Ca;Lo/fI;Lo/iRa;Lo/iRp;Lo/wY;II)V

    move-object v2, v3

    move-object v3, v5

    .line 59
    :goto_11
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v8

    if-eqz v8, :cond_14

    new-instance v9, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;-><init>(Ljava/lang/Object;Lo/Ca;Lo/fI;Ljava/lang/String;Lo/iRp;II)V

    invoke-interface {v8, v9}, Lo/yF;->d(Lo/iRk;)V

    :cond_14
    return-void
.end method

.method public static final a(Lo/gm;Lo/Ca;Lo/fI;Lo/iRa;Lo/iRp;Lo/wY;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/gm<",
            "TT;>;",
            "Lo/Ca;",
            "Lo/fI<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/iRa<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iRp<",
            "-TT;-",
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

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, 0x2878cc2f

    move-object/from16 v2, p5

    .line 104
    invoke-interface {v2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    const/high16 v2, -0x80000000

    and-int v2, p7, v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    or-int/lit8 v2, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_2
    move v2, v6

    :goto_1
    and-int/lit8 v4, p7, 0x1

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_5

    move-object/from16 v7, p1

    invoke-interface {v0, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v2, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v7, p1

    :goto_4
    and-int/lit8 v8, p7, 0x2

    if-eqz v8, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_8

    move-object/from16 v9, p2

    invoke-interface {v0, v9}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_5

    :cond_7
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v2, v10

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v9, p2

    :goto_7
    and-int/lit8 v10, p7, 0x4

    if-eqz v10, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v11, v6, 0xc00

    if-nez v11, :cond_b

    move-object/from16 v11, p3

    invoke-interface {v0, v11}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_8

    :cond_a
    const/16 v12, 0x400

    :goto_8
    or-int/2addr v2, v12

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v11, p3

    :goto_a
    and-int/lit8 v12, p7, 0x8

    if-eqz v12, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_c
    and-int/lit16 v12, v6, 0x6000

    if-nez v12, :cond_e

    invoke-interface {v0, v5}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_b

    :cond_d
    const/16 v12, 0x2000

    :goto_b
    or-int/2addr v2, v12

    :cond_e
    :goto_c
    and-int/lit16 v12, v2, 0x2493

    const/16 v13, 0x2492

    if-ne v12, v13, :cond_f

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v12

    if-eqz v12, :cond_f

    .line 145
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v2, v7

    move-object v3, v9

    move-object v4, v11

    goto/16 :goto_1d

    :cond_f
    if-eqz v4, :cond_10

    .line 100
    sget-object v4, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_d

    :cond_10
    move-object v4, v7

    :goto_d
    const/4 v7, 0x0

    if-eqz v8, :cond_11

    const/4 v8, 0x0

    const/4 v9, 0x7

    .line 101
    invoke-static {v7, v7, v8, v9}, Lo/ff;->a(IILo/fx;I)Lo/go;

    move-result-object v8

    goto :goto_e

    :cond_11
    move-object v8, v9

    :goto_e
    if-eqz v10, :cond_12

    .line 102
    sget-object v9, Landroidx/compose/animation/CrossfadeKt$Crossfade$3;->e:Landroidx/compose/animation/CrossfadeKt$Crossfade$3;

    goto :goto_f

    :cond_12
    move-object v9, v11

    .line 147
    :goto_f
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v10

    .line 148
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_13

    .line 105
    invoke-static {}, Lo/yW;->b()Lo/Bt;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lo/gm;->a()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Lo/Bt;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-interface {v0, v10}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 105
    :cond_13
    check-cast v10, Lo/Bt;

    .line 154
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v11

    .line 155
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_14

    .line 106
    invoke-static {}, Lo/dX;->e()Lo/dO;

    move-result-object v11

    .line 157
    invoke-interface {v0, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 106
    :cond_14
    check-cast v11, Lo/dO;

    .line 107
    invoke-virtual/range {p0 .. p0}, Lo/gm;->a()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lo/gm;->i()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12, v13}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_19

    const v12, 0x334ca259

    invoke-interface {v0, v12}, Lo/wY;->a(I)V

    .line 109
    invoke-virtual {v10}, Lo/Bt;->size()I

    move-result v12

    if-ne v12, v13, :cond_15

    invoke-virtual {v10, v7}, Lo/Bt;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lo/gm;->i()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v12, v14}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    const v2, 0x33519671

    .line 113
    invoke-interface {v0, v2}, Lo/wY;->a(I)V

    invoke-interface {v0}, Lo/wY;->i()V

    goto :goto_11

    :cond_15
    const v12, 0x334eaf2b

    .line 109
    invoke-interface {v0, v12}, Lo/wY;->a(I)V

    and-int/lit8 v2, v2, 0xe

    if-ne v2, v3, :cond_16

    move v2, v13

    goto :goto_10

    :cond_16
    move v2, v7

    .line 160
    :goto_10
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_17

    .line 161
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_18

    .line 111
    :cond_17
    new-instance v3, Landroidx/compose/animation/CrossfadeKt$Crossfade$4$1;

    invoke-direct {v3, v1}, Landroidx/compose/animation/CrossfadeKt$Crossfade$4$1;-><init>(Lo/gm;)V

    .line 163
    invoke-interface {v0, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 111
    :cond_18
    check-cast v3, Lo/iRa;

    invoke-static {v10, v3}, Lo/iPs;->a(Ljava/util/List;Lo/iRa;)Z

    .line 112
    invoke-virtual {v11}, Lo/dO;->a()V

    .line 109
    invoke-interface {v0}, Lo/wY;->i()V

    .line 107
    :goto_11
    invoke-interface {v0}, Lo/wY;->i()V

    goto :goto_12

    :cond_19
    const v2, 0x3351adb1

    .line 114
    invoke-interface {v0, v2}, Lo/wY;->a(I)V

    invoke-interface {v0}, Lo/wY;->i()V

    .line 115
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lo/gm;->i()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 5006
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_13

    :cond_1a
    move v3, v7

    :goto_13
    const v12, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v3, v12

    shl-int/lit8 v12, v3, 0x10

    xor-int/2addr v3, v12

    .line 5011
    iget v12, v11, Lo/dY;->d:I

    ushr-int/lit8 v14, v3, 0x7

    and-int/2addr v14, v12

    move v15, v7

    .line 5017
    :goto_14
    iget-object v7, v11, Lo/dY;->c:[J

    shr-int/lit8 v16, v14, 0x3

    and-int/lit8 v17, v14, 0x7

    shl-int/lit8 v6, v17, 0x3

    .line 5020
    aget-wide v17, v7, v16

    add-int/lit8 v16, v16, 0x1

    aget-wide v19, v7, v16

    rsub-int/lit8 v7, v6, 0x40

    shl-long v19, v19, v7

    move/from16 p3, v14

    int-to-long v13, v6

    neg-long v13, v13

    const/16 v7, 0x3f

    shr-long/2addr v13, v7

    and-long v13, v19, v13

    ushr-long v6, v17, v6

    or-long/2addr v6, v13

    and-int/lit8 v13, v3, 0x7f

    int-to-long v13, v13

    const-wide v16, 0x101010101010101L

    mul-long v13, v13, v16

    xor-long/2addr v13, v6

    move/from16 p5, v3

    move-object/from16 v18, v4

    not-long v3, v13

    sub-long v13, v13, v16

    and-long/2addr v3, v13

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v13

    :goto_15
    const-wide/16 v16, 0x0

    cmp-long v19, v3, v16

    if-eqz v19, :cond_1c

    .line 5029
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v16

    shr-int/lit8 v16, v16, 0x3

    add-int v16, v16, p3

    and-int v16, v16, v12

    .line 5030
    iget-object v13, v11, Lo/dY;->a:[Ljava/lang/Object;

    aget-object v13, v13, v16

    invoke-static {v13, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1b

    if-ltz v16, :cond_1d

    const v2, 0x335e3631

    .line 136
    invoke-interface {v0, v2}, Lo/wY;->a(I)V

    invoke-interface {v0}, Lo/wY;->i()V

    goto/16 :goto_19

    :cond_1b
    const-wide/16 v13, 0x1

    sub-long v13, v3, v13

    and-long/2addr v3, v13

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_15

    :cond_1c
    not-long v3, v6

    const/4 v13, 0x6

    shl-long/2addr v3, v13

    and-long/2addr v3, v6

    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v6

    cmp-long v3, v3, v16

    if-eqz v3, :cond_29

    :cond_1d
    const v2, 0x33529cda

    .line 115
    invoke-interface {v0, v2}, Lo/wY;->a(I)V

    .line 167
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, -0x1

    if-eqz v4, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 118
    invoke-interface {v9, v4}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lo/gm;->i()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v9, v7}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_1e
    move v3, v6

    :cond_1f
    if-ne v3, v6, :cond_20

    .line 121
    invoke-virtual/range {p0 .. p0}, Lo/gm;->i()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v2}, Lo/Bt;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 123
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lo/gm;->i()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v3, v2}, Lo/Bt;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 125
    :goto_17
    invoke-virtual {v11}, Lo/dO;->a()V

    .line 174
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v2, :cond_21

    .line 175
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 127
    new-instance v6, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;

    invoke-direct {v6, v1, v8, v4, v5}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;-><init>(Lo/gm;Lo/fI;Ljava/lang/Object;Lo/iRp;)V

    const v7, -0x55057628

    invoke-static {v7, v6, v0}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v6

    invoke-virtual {v11, v4, v6}, Lo/dO;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    .line 115
    :cond_21
    invoke-interface {v0}, Lo/wY;->i()V

    .line 180
    :goto_19
    sget-object v2, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v2

    const/4 v3, 0x0

    .line 184
    invoke-static {v2, v3}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v2

    .line 187
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v3

    .line 188
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v4

    move-object/from16 v7, v18

    .line 189
    invoke-static {v0, v7}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v6

    .line 191
    sget-object v12, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v12

    .line 193
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v13

    if-nez v13, :cond_22

    invoke-static {}, Lo/xb;->e()V

    .line 194
    :cond_22
    invoke-interface {v0}, Lo/wY;->C()V

    .line 195
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v13

    if-eqz v13, :cond_23

    .line 196
    invoke-interface {v0, v12}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_1a

    .line 198
    :cond_23
    invoke-interface {v0}, Lo/wY;->B()V

    .line 200
    :goto_1a
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v12

    .line 201
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v13

    invoke-static {v12, v2, v13}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 202
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v2

    invoke-static {v12, v4, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 204
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v2

    .line 206
    invoke-interface {v12}, Lo/wY;->r()Z

    move-result v4

    if-nez v4, :cond_24

    invoke-interface {v12}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v4, v13}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    .line 207
    :cond_24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v12, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 208
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v3, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 211
    :cond_25
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v2

    invoke-static {v12, v6, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 214
    sget-object v2, Lo/jN;->e:Lo/jN;

    const v2, -0xb2cc140

    .line 139
    invoke-interface {v0, v2}, Lo/wY;->a(I)V

    .line 216
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1b
    if-ge v3, v2, :cond_27

    .line 217
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const v6, -0x407c1425

    .line 140
    invoke-interface {v9, v4}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v0, v6, v12}, Lo/wY;->d(ILjava/lang/Object;)V

    .line 141
    invoke-virtual {v11, v4}, Lo/dY;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/iRk;

    if-nez v4, :cond_26

    const v4, 0x30fa588a

    invoke-interface {v0, v4}, Lo/wY;->a(I)V

    invoke-interface {v0}, Lo/wY;->i()V

    const/4 v6, 0x0

    goto :goto_1c

    :cond_26
    const v6, -0x407c0da9

    invoke-interface {v0, v6}, Lo/wY;->a(I)V

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v0, v12}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lo/wY;->i()V

    :goto_1c
    invoke-interface {v0}, Lo/wY;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    .line 220
    :cond_27
    invoke-interface {v0}, Lo/wY;->i()V

    .line 221
    invoke-interface {v0}, Lo/wY;->b()V

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    .line 145
    :goto_1d
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v8

    if-eqz v8, :cond_28

    new-instance v9, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;-><init>(Lo/gm;Lo/Ca;Lo/fI;Lo/iRa;Lo/iRp;II)V

    invoke-interface {v8, v9}, Lo/yF;->d(Lo/iRk;)V

    :cond_28
    return-void

    :cond_29
    move-object/from16 v7, v18

    const/4 v6, 0x0

    add-int/lit8 v15, v15, 0x8

    add-int v14, p3, v15

    and-int/2addr v14, v12

    move/from16 v3, p5

    move/from16 v6, p6

    move-object v4, v7

    const/4 v13, 0x1

    goto/16 :goto_14
.end method
