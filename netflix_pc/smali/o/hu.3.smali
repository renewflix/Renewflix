.class public final Lo/hu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lo/Ir;Ljava/lang/String;Lo/Ca;Lo/BW;Lo/Kl;FLo/FE;Lo/wY;II)V
    .locals 17

    move-object/from16 v2, p1

    move/from16 v8, p8

    const v0, 0x441d0e20

    move-object/from16 v1, p7

    .line 244
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v8, 0x6

    move v3, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v3, v8

    :goto_1
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_5

    invoke-interface {v0, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v6, p2

    :goto_6
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_b

    move-object/from16 v9, p3

    invoke-interface {v0, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_7

    :cond_a
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v3, v10

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v9, p3

    :goto_9
    and-int/lit8 v10, p9, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_e

    move-object/from16 v11, p4

    invoke-interface {v0, v11}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_a

    :cond_d
    const/16 v12, 0x2000

    :goto_a
    or-int/2addr v3, v12

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v11, p4

    :goto_c
    and-int/lit8 v12, p9, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_f

    or-int/2addr v3, v13

    goto :goto_e

    :cond_f
    and-int/2addr v13, v8

    if-nez v13, :cond_11

    move/from16 v13, p5

    invoke-interface {v0, v13}, Lo/wY;->c(F)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v14, 0x10000

    :goto_d
    or-int/2addr v3, v14

    goto :goto_f

    :cond_11
    :goto_e
    move/from16 v13, p5

    :goto_f
    and-int/lit8 v14, p9, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_12

    or-int/2addr v3, v15

    goto :goto_11

    :cond_12
    and-int/2addr v15, v8

    if-nez v15, :cond_14

    move-object/from16 v15, p6

    invoke-interface {v0, v15}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v16, 0x80000

    :goto_10
    or-int v3, v3, v16

    goto :goto_12

    :cond_14
    :goto_11
    move-object/from16 v15, p6

    :goto_12
    const v16, 0x92493

    and-int v5, v3, v16

    const v1, 0x92492

    if-ne v5, v1, :cond_15

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 267
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v3, v6

    move-object v4, v9

    move-object v5, v11

    move v6, v13

    move-object v7, v15

    goto/16 :goto_1a

    :cond_15
    if-eqz v4, :cond_16

    .line 239
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    move-object v6, v1

    :cond_16
    if-eqz v7, :cond_17

    .line 240
    sget-object v1, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->a()Lo/BW;

    move-result-object v1

    goto :goto_13

    :cond_17
    move-object v1, v9

    :goto_13
    if-eqz v10, :cond_18

    .line 241
    sget-object v4, Lo/Kl;->e:Lo/Kl$e;

    invoke-static {}, Lo/Kl$e;->e()Lo/Kl;

    move-result-object v4

    goto :goto_14

    :cond_18
    move-object v4, v11

    :goto_14
    if-eqz v12, :cond_19

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_15

    :cond_19
    move v5, v13

    :goto_15
    if-eqz v14, :cond_1a

    const/4 v7, 0x0

    goto :goto_16

    :cond_1a
    move-object v7, v15

    :goto_16
    if-eqz v2, :cond_1e

    const v9, 0x3e0116d7

    .line 245
    invoke-interface {v0, v9}, Lo/wY;->a(I)V

    .line 246
    sget-object v9, Lo/Ca;->h:Lo/Ca$d;

    and-int/lit8 v3, v3, 0x70

    const/16 v10, 0x20

    if-ne v3, v10, :cond_1b

    const/4 v3, 0x1

    goto :goto_17

    :cond_1b
    const/4 v3, 0x0

    .line 275
    :goto_17
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_1c

    .line 276
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v10, v3, :cond_1d

    .line 246
    :cond_1c
    new-instance v10, Landroidx/compose/foundation/ImageKt$Image$semantics$1$1;

    invoke-direct {v10, v2}, Landroidx/compose/foundation/ImageKt$Image$semantics$1$1;-><init>(Ljava/lang/String;)V

    .line 278
    invoke-interface {v0, v10}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 246
    :cond_1d
    check-cast v10, Lo/iRa;

    invoke-static {v9, v10}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v3

    .line 245
    invoke-interface {v0}, Lo/wY;->i()V

    goto :goto_18

    :cond_1e
    const v3, 0x3e033709

    .line 250
    invoke-interface {v0, v3}, Lo/wY;->a(I)V

    invoke-interface {v0}, Lo/wY;->i()V

    .line 251
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    .line 257
    :goto_18
    invoke-interface {v6, v3}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object v3

    invoke-static {v3}, Lo/CR;->d(Lo/Ca;)Lo/Ca;

    move-result-object v9

    const/4 v11, 0x0

    const/16 v16, 0x2

    move-object/from16 v10, p0

    move-object v12, v1

    move-object v13, v4

    move v14, v5

    move-object v15, v7

    invoke-static/range {v9 .. v16}, Lo/CZ;->c(Lo/Ca;Lo/Ir;ZLo/BW;Lo/Kl;FLo/FE;I)Lo/Ca;

    move-result-object v3

    .line 256
    sget-object v9, Lo/hu$c;->e:Lo/hu$c;

    .line 282
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v10

    .line 283
    invoke-static {v0, v3}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v3

    .line 284
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v11

    .line 286
    sget-object v12, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v12

    .line 288
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v13

    if-nez v13, :cond_1f

    invoke-static {}, Lo/xb;->e()V

    .line 289
    :cond_1f
    invoke-interface {v0}, Lo/wY;->C()V

    .line 290
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v13

    if-eqz v13, :cond_20

    .line 291
    invoke-interface {v0, v12}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_19

    .line 293
    :cond_20
    invoke-interface {v0}, Lo/wY;->B()V

    .line 295
    :goto_19
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v12

    .line 296
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v13

    invoke-static {v12, v9, v13}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 297
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v9

    invoke-static {v12, v11, v9}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 298
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v9

    invoke-static {v12, v3, v9}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 300
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v3

    .line 302
    invoke-interface {v12}, Lo/wY;->r()Z

    move-result v9

    if-nez v9, :cond_21

    invoke-interface {v12}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_22

    .line 303
    :cond_21
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 304
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9, v3}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 308
    :cond_22
    invoke-interface {v0}, Lo/wY;->b()V

    move-object v3, v6

    move v6, v5

    move-object v5, v4

    move-object v4, v1

    .line 267
    :goto_1a
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v10

    if-eqz v10, :cond_23

    new-instance v11, Landroidx/compose/foundation/ImageKt$Image$2;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt$Image$2;-><init>(Lo/Ir;Ljava/lang/String;Lo/Ca;Lo/BW;Lo/Kl;FLo/FE;II)V

    invoke-interface {v10, v11}, Lo/yF;->d(Lo/iRk;)V

    :cond_23
    return-void
.end method

.method public static final e(Lo/FR;Ljava/lang/String;Lo/Ca;Lo/BW;Lo/Kl;FLo/FE;ILo/wY;II)V
    .locals 16

    move-object/from16 v7, p8

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 147
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 148
    sget-object v1, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->a()Lo/BW;

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 149
    sget-object v1, Lo/Kl;->e:Lo/Kl$e;

    invoke-static {}, Lo/Kl$e;->e()Lo/Kl;

    move-result-object v1

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    move v5, v1

    goto :goto_3

    :cond_3
    move/from16 v5, p5

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    .line 152
    sget-object v0, Lo/Hm;->a:Lo/Hm$a;

    invoke-static {}, Lo/Hm$a;->d()I

    move-result v0

    move-object/from16 v1, p0

    goto :goto_5

    :cond_5
    move-object/from16 v1, p0

    move/from16 v0, p7

    .line 154
    :goto_5
    invoke-interface {v7, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    .line 269
    invoke-interface/range {p8 .. p8}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_6

    .line 270
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_7

    .line 1049
    :cond_6
    sget-object v8, Lo/Wu;->d:Lo/Wu$b;

    invoke-static {}, Lo/Wu$b;->c()J

    move-result-wide v10

    .line 1050
    invoke-interface/range {p0 .. p0}, Lo/FR;->d()I

    move-result v8

    invoke-interface/range {p0 .. p0}, Lo/FR;->c()I

    move-result v9

    invoke-static {v8, v9}, Lo/Ww;->a(II)J

    move-result-wide v12

    .line 2053
    new-instance v15, Lo/Ik;

    const/4 v14, 0x0

    move-object v8, v15

    move-object/from16 v9, p0

    invoke-direct/range {v8 .. v14}, Lo/Ik;-><init>(Lo/FR;JJB)V

    .line 3084
    iput v0, v15, Lo/Ik;->b:I

    .line 272
    invoke-interface {v7, v15}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v9, v15

    .line 154
    :cond_7
    move-object v0, v9

    check-cast v0, Lo/Ik;

    const v1, 0x3ffff0

    and-int v8, p9, v1

    const/4 v9, 0x0

    move-object/from16 v1, p1

    move-object/from16 v7, p8

    .line 155
    invoke-static/range {v0 .. v9}, Lo/hu;->c(Lo/Ir;Ljava/lang/String;Lo/Ca;Lo/BW;Lo/Kl;FLo/FE;Lo/wY;II)V

    return-void
.end method
