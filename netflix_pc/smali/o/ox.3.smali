.class public final Lo/ox;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static final b(Lo/Ca;Lo/QP;Lo/RE;Lo/iRa;IZIILo/Ty$d;Ljava/util/List;Lo/iRa;Lo/rC;Lo/FJ;Lo/iRa;)Lo/Ca;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Lo/QP;",
            "Lo/RE;",
            "Lo/iRa<",
            "-",
            "Lo/Rs;",
            "Lo/iPc;",
            ">;IZII",
            "Lo/Ty$d;",
            "Ljava/util/List<",
            "Lo/QP$c<",
            "Lo/Re;",
            ">;>;",
            "Lo/iRa<",
            "-",
            "Ljava/util/List<",
            "Lo/Ea;",
            ">;",
            "Lo/iPc;",
            ">;",
            "Lo/rC;",
            "Lo/FJ;",
            "Lo/iRa<",
            "-",
            "Lo/rF$b;",
            "Lo/iPc;",
            ">;)",
            "Lo/Ca;"
        }
    .end annotation

    move-object/from16 v0, p0

    if-nez p11, :cond_0

    .line 486
    new-instance v14, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p8

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v1 .. v13}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(Lo/QP;Lo/RE;Lo/Ty$d;Lo/iRa;IZIILjava/util/List;Lo/iRa;Lo/FJ;Lo/iRa;)V

    .line 501
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    invoke-interface {v0, v1}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object v0

    invoke-interface {v0, v14}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object v0

    return-object v0

    .line 503
    :cond_0
    new-instance v15, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;

    const/4 v14, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p8

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v14}, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;-><init>(Lo/QP;Lo/RE;Lo/Ty$d;Lo/iRa;IZIILjava/util/List;Lo/iRa;Lo/rC;Lo/FJ;B)V

    .line 517
    invoke-virtual/range {p11 .. p11}, Lo/rC;->c()Lo/Ca;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object v0

    invoke-interface {v0, v15}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Lo/QP;Lo/Ca;Lo/RE;Lo/iRa;IZIILjava/util/Map;Lo/FJ;Lo/wY;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/QP;",
            "Lo/Ca;",
            "Lo/RE;",
            "Lo/iRa<",
            "-",
            "Lo/Rs;",
            "Lo/iPc;",
            ">;IZII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/oG;",
            ">;",
            "Lo/FJ;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, -0x3f70023c

    move-object/from16 v1, p10

    .line 192
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    move v3, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v3, v11

    :goto_1
    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit8 v6, v12, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v11, 0x180

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v0, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v3, v8

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v7, p2

    :goto_7
    and-int/lit8 v8, v12, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v9, v11, 0xc00

    if-nez v9, :cond_b

    move-object/from16 v9, p3

    invoke-interface {v0, v9}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_8

    :cond_a
    const/16 v10, 0x400

    :goto_8
    or-int/2addr v3, v10

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v9, p3

    :goto_a
    and-int/lit8 v10, v12, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_c

    :cond_c
    and-int/lit16 v13, v11, 0x6000

    if-nez v13, :cond_e

    move/from16 v13, p4

    invoke-interface {v0, v13}, Lo/wY;->c(I)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_b

    :cond_d
    const/16 v14, 0x2000

    :goto_b
    or-int/2addr v3, v14

    goto :goto_d

    :cond_e
    :goto_c
    move/from16 v13, p4

    :goto_d
    and-int/lit8 v14, v12, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_f

    or-int/2addr v3, v15

    goto :goto_f

    :cond_f
    and-int/2addr v15, v11

    if-nez v15, :cond_11

    move/from16 v15, p5

    invoke-interface {v0, v15}, Lo/wY;->e(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v16, 0x10000

    :goto_e
    or-int v3, v3, v16

    goto :goto_10

    :cond_11
    :goto_f
    move/from16 v15, p5

    :goto_10
    and-int/lit8 v16, v12, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v3, v3, v17

    move/from16 v2, p6

    goto :goto_12

    :cond_12
    and-int v17, v11, v17

    move/from16 v2, p6

    if-nez v17, :cond_14

    invoke-interface {v0, v2}, Lo/wY;->c(I)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_11

    :cond_13
    const/high16 v17, 0x80000

    :goto_11
    or-int v3, v3, v17

    :cond_14
    :goto_12
    and-int/lit16 v1, v12, 0x80

    const/high16 v17, 0xc00000

    if-eqz v1, :cond_15

    or-int v3, v3, v17

    move/from16 v2, p7

    goto :goto_14

    :cond_15
    and-int v17, v11, v17

    move/from16 v2, p7

    if-nez v17, :cond_17

    invoke-interface {v0, v2}, Lo/wY;->c(I)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_13

    :cond_16
    const/high16 v17, 0x400000

    :goto_13
    or-int v3, v3, v17

    :cond_17
    :goto_14
    and-int/lit16 v2, v12, 0x100

    const/high16 v17, 0x6000000

    if-eqz v2, :cond_18

    or-int v3, v3, v17

    move-object/from16 v5, p8

    goto :goto_16

    :cond_18
    and-int v17, v11, v17

    move-object/from16 v5, p8

    if-nez v17, :cond_1a

    invoke-interface {v0, v5}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_15

    :cond_19
    const/high16 v17, 0x2000000

    :goto_15
    or-int v3, v3, v17

    :cond_1a
    :goto_16
    and-int/lit16 v5, v12, 0x200

    const/high16 v17, 0x30000000

    if-eqz v5, :cond_1b

    or-int v3, v3, v17

    move-object/from16 v7, p9

    goto :goto_18

    :cond_1b
    and-int v17, v11, v17

    move-object/from16 v7, p9

    if-nez v17, :cond_1d

    invoke-interface {v0, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1c

    const/high16 v17, 0x20000000

    goto :goto_17

    :cond_1c
    const/high16 v17, 0x10000000

    :goto_17
    or-int v3, v3, v17

    :cond_1d
    :goto_18
    const v17, 0x12492493

    and-int v7, v3, v17

    const v9, 0x12492492

    if-ne v7, v9, :cond_1e

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v7

    if-eqz v7, :cond_1e

    .line 267
    invoke-interface {v0}, Lo/wY;->w()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move v5, v13

    move v6, v15

    goto/16 :goto_26

    :cond_1e
    if-eqz v4, :cond_1f

    .line 183
    sget-object v4, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_19

    :cond_1f
    move-object/from16 v4, p1

    :goto_19
    if-eqz v6, :cond_20

    .line 184
    sget-object v6, Lo/RE;->c:Lo/RE$c;

    invoke-static {}, Lo/RE$c;->a()Lo/RE;

    move-result-object v6

    goto :goto_1a

    :cond_20
    move-object/from16 v6, p2

    :goto_1a
    const/4 v7, 0x0

    if-eqz v8, :cond_21

    move-object v8, v7

    goto :goto_1b

    :cond_21
    move-object/from16 v8, p3

    :goto_1b
    if-eqz v10, :cond_22

    .line 186
    sget-object v9, Lo/We;->c:Lo/We$a;

    invoke-static {}, Lo/We$a;->b()I

    move-result v9

    goto :goto_1c

    :cond_22
    move v9, v13

    :goto_1c
    if-eqz v14, :cond_23

    const/16 v33, 0x1

    goto :goto_1d

    :cond_23
    move/from16 v33, v15

    :goto_1d
    if-eqz v16, :cond_24

    const v13, 0x7fffffff

    move v15, v13

    goto :goto_1e

    :cond_24
    move/from16 v15, p6

    :goto_1e
    if-eqz v1, :cond_25

    const/4 v1, 0x1

    goto :goto_1f

    :cond_25
    move/from16 v1, p7

    :goto_1f
    if-eqz v2, :cond_26

    .line 190
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v2

    goto :goto_20

    :cond_26
    move-object/from16 v2, p8

    :goto_20
    if-eqz v5, :cond_27

    move-object v5, v7

    goto :goto_21

    :cond_27
    move-object/from16 v5, p9

    .line 193
    :goto_21
    invoke-static {v1, v15}, Lo/oB;->e(II)V

    .line 197
    invoke-static {}, Lo/sk;->b()Lo/yt;

    move-result-object v13

    .line 653
    invoke-interface {v0, v13}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v13

    .line 197
    check-cast v13, Lo/sj;

    if-eqz v13, :cond_2c

    const v7, -0x5e78ed84

    .line 198
    invoke-interface {v0, v7}, Lo/wY;->a(I)V

    .line 199
    invoke-static {}, Lo/sv;->e()Lo/yt;

    move-result-object v7

    .line 654
    invoke-interface {v0, v7}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/sp;

    .line 199
    invoke-virtual {v7}, Lo/sp;->b()J

    move-result-wide v10

    .line 201
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v13}, Lo/ox;->c(Lo/sj;)Lo/Bb;

    move-result-object v16

    invoke-interface {v0, v13}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v17

    .line 655
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v14

    if-nez v17, :cond_28

    .line 656
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v14, v12, :cond_29

    .line 201
    :cond_28
    new-instance v14, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectionController$selectableId$2$1;

    invoke-direct {v14, v13}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectionController$selectableId$2$1;-><init>(Lo/sj;)V

    .line 658
    invoke-interface {v0, v14}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 201
    :cond_29
    move-object v12, v14

    check-cast v12, Lo/iQW;

    const/4 v14, 0x0

    const/16 v17, 0x4

    move-object/from16 p1, v7

    move-object/from16 p2, v16

    move-object/from16 p3, v12

    move-object/from16 p4, v0

    move/from16 p5, v14

    move/from16 p6, v17

    invoke-static/range {p1 .. p6}, Lo/AR;->d([Ljava/lang/Object;Lo/Bb;Lo/iQW;Lo/wY;II)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    move v12, v15

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    .line 204
    invoke-interface {v0, v14, v15}, Lo/wY;->b(J)Z

    move-result v7

    invoke-interface {v0, v13}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v0, v10, v11}, Lo/wY;->b(J)Z

    move-result v17

    move/from16 p8, v12

    .line 661
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v12

    or-int v7, v7, v16

    or-int v7, v7, v17

    if-nez v7, :cond_2a

    .line 662
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v12, v7, :cond_2b

    .line 205
    :cond_2a
    new-instance v12, Lo/rC;

    move-object/from16 p1, v12

    move-wide/from16 p2, v14

    move-object/from16 p4, v13

    move-wide/from16 p5, v10

    invoke-direct/range {p1 .. p6}, Lo/rC;-><init>(JLo/sj;J)V

    .line 664
    invoke-interface {v0, v12}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 204
    :cond_2b
    check-cast v12, Lo/rC;

    .line 198
    invoke-interface {v0}, Lo/wY;->i()V

    move-object v7, v12

    goto :goto_22

    :cond_2c
    move/from16 p8, v15

    const v10, -0x5e710e46

    .line 211
    invoke-interface {v0, v10}, Lo/wY;->a(I)V

    invoke-interface {v0}, Lo/wY;->i()V

    .line 214
    :goto_22
    invoke-static/range {p0 .. p0}, Lo/oy;->b(Lo/QP;)Z

    move-result v16

    .line 215
    invoke-static/range {p0 .. p0}, Lo/rE;->b(Lo/QP;)Z

    move-result v10

    if-nez v16, :cond_31

    if-nez v10, :cond_31

    const v3, -0x5e6e6a35

    .line 216
    invoke-interface {v0, v3}, Lo/wY;->a(I)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const v32, 0x1ffff

    move-object/from16 v17, v4

    .line 221
    invoke-static/range {v17 .. v32}, Lo/FP;->c(Lo/Ca;FFFFFJLo/Gt;ZJJII)Lo/Ca;

    move-result-object v13

    .line 230
    invoke-static {}, Lo/NY;->h()Lo/yt;

    move-result-object v3

    .line 667
    invoke-interface {v0, v3}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lo/Ty$d;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v14, p0

    move/from16 v10, p8

    move-object v15, v6

    move-object/from16 v16, v8

    move/from16 v17, v9

    move/from16 v18, v33

    move/from16 v19, v10

    move/from16 v20, v1

    move-object/from16 v24, v7

    move-object/from16 v25, v5

    .line 222
    invoke-static/range {v13 .. v26}, Lo/ox;->b(Lo/Ca;Lo/QP;Lo/RE;Lo/iRa;IZIILo/Ty$d;Ljava/util/List;Lo/iRa;Lo/rC;Lo/FJ;Lo/iRa;)Lo/Ca;

    move-result-object v3

    .line 237
    sget-object v7, Lo/oD;->d:Lo/oD;

    .line 669
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v11

    .line 670
    invoke-static {v0, v3}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v3

    .line 671
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v12

    .line 673
    sget-object v13, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v13

    .line 675
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v14

    if-nez v14, :cond_2d

    invoke-static {}, Lo/xb;->e()V

    .line 676
    :cond_2d
    invoke-interface {v0}, Lo/wY;->C()V

    .line 677
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v14

    if-eqz v14, :cond_2e

    .line 678
    invoke-interface {v0, v13}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_23

    .line 680
    :cond_2e
    invoke-interface {v0}, Lo/wY;->B()V

    .line 682
    :goto_23
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v13

    .line 683
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v14

    invoke-static {v13, v7, v14}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 684
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v7

    invoke-static {v13, v12, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 685
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v7

    invoke-static {v13, v3, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 687
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v3

    .line 689
    invoke-interface {v13}, Lo/wY;->r()Z

    move-result v7

    if-nez v7, :cond_2f

    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7, v12}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_30

    .line 690
    :cond_2f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v13, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 691
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v13, v7, v3}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 695
    :cond_30
    invoke-interface {v0}, Lo/wY;->b()V

    .line 216
    invoke-interface {v0}, Lo/wY;->i()V

    goto/16 :goto_25

    :cond_31
    move/from16 v10, p8

    const v11, -0x5e60a490

    .line 239
    invoke-interface {v0, v11}, Lo/wY;->a(I)V

    and-int/lit8 v11, v3, 0xe

    const/4 v12, 0x4

    if-ne v11, v12, :cond_32

    const/4 v11, 0x1

    goto :goto_24

    :cond_32
    const/4 v11, 0x0

    .line 698
    :goto_24
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_33

    .line 699
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_34

    .line 242
    :cond_33
    invoke-static/range {p0 .. p0}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v12

    .line 701
    invoke-interface {v0, v12}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 242
    :cond_34
    check-cast v12, Lo/yd;

    .line 1808
    invoke-interface {v12}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lo/QP;

    .line 255
    invoke-static {}, Lo/NY;->h()Lo/yt;

    move-result-object v11

    .line 704
    invoke-interface {v0, v11}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v23, v11

    check-cast v23, Lo/Ty$d;

    .line 258
    invoke-interface {v0, v12}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v11

    .line 705
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_35

    .line 706
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v13, v11, :cond_36

    .line 258
    :cond_35
    new-instance v13, Landroidx/compose/foundation/text/BasicTextKt$BasicText$2$1;

    invoke-direct {v13, v12}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$2$1;-><init>(Lo/yd;)V

    .line 708
    invoke-interface {v0, v13}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 258
    :cond_36
    move-object/from16 v26, v13

    check-cast v26, Lo/iRa;

    shl-int/lit8 v11, v3, 0x6

    shr-int/lit8 v12, v3, 0x3

    and-int/lit16 v12, v12, 0x38e

    shr-int/lit8 v13, v3, 0xc

    const v15, 0xe000

    and-int/2addr v13, v15

    or-int/2addr v12, v13

    shl-int/lit8 v13, v3, 0x9

    const/high16 v15, 0x70000

    and-int/2addr v13, v15

    or-int/2addr v12, v13

    const/high16 v13, 0x380000

    and-int/2addr v13, v11

    or-int/2addr v12, v13

    const/high16 v13, 0x1c00000

    and-int/2addr v13, v11

    or-int/2addr v12, v13

    const/high16 v13, 0xe000000

    and-int/2addr v13, v11

    or-int/2addr v12, v13

    const/high16 v13, 0x70000000

    and-int/2addr v11, v13

    or-int v28, v12, v11

    shr-int/lit8 v3, v3, 0x15

    and-int/lit16 v3, v3, 0x380

    move/from16 v29, v3

    const/16 v30, 0x0

    move-object v13, v4

    move-object v15, v8

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    move/from16 v19, v9

    move/from16 v20, v33

    move/from16 v21, v10

    move/from16 v22, v1

    move-object/from16 v24, v7

    move-object/from16 v25, v5

    move-object/from16 v27, v0

    .line 244
    invoke-static/range {v13 .. v30}, Lo/ox;->e(Lo/Ca;Lo/QP;Lo/iRa;ZLjava/util/Map;Lo/RE;IZIILo/Ty$d;Lo/rC;Lo/FJ;Lo/iRa;Lo/wY;III)V

    .line 239
    invoke-interface {v0}, Lo/wY;->i()V

    :goto_25
    move-object v3, v6

    move v7, v10

    move/from16 v6, v33

    move-object v10, v5

    move v5, v9

    move-object v9, v2

    move-object v2, v4

    move-object v4, v8

    move v8, v1

    .line 267
    :goto_26
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v13

    if-eqz v13, :cond_37

    new-instance v14, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;-><init>(Lo/QP;Lo/Ca;Lo/RE;Lo/iRa;IZIILjava/util/Map;Lo/FJ;II)V

    invoke-interface {v13, v14}, Lo/yF;->d(Lo/iRk;)V

    :cond_37
    return-void
.end method

.method private static final c(Lo/sj;)Lo/Bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/sj;",
            ")",
            "Lo/Bb<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 357
    new-instance v0, Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$1;-><init>(Lo/sj;)V

    sget-object p0, Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$2;->d:Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$2;

    invoke-static {v0, p0}, Lo/Bc;->e(Lo/iRk;Lo/iRa;)Lo/Bb;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;Lo/Ca;Lo/RE;Lo/iRa;IZIILo/FJ;Lo/wY;II)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/Ca;",
            "Lo/RE;",
            "Lo/iRa<",
            "-",
            "Lo/Rs;",
            "Lo/iPc;",
            ">;IZII",
            "Lo/FJ;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move/from16 v11, p10

    move/from16 v12, p11

    const v0, -0x46bd8e2e

    move-object/from16 v1, p9

    .line 97
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v13

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_2

    invoke-interface {v13, v10}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_2
    move v0, v11

    :goto_1
    and-int/lit8 v1, v12, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-interface {v13, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v2, p1

    :goto_4
    and-int/lit8 v3, v12, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v13, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_5

    :cond_7
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v0, v5

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v4, p2

    :goto_7
    and-int/lit8 v5, v12, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v6, v11, 0xc00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-interface {v13, v6}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_8

    :cond_a
    const/16 v7, 0x400

    :goto_8
    or-int/2addr v0, v7

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v6, p3

    :goto_a
    and-int/lit8 v7, v12, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_c

    :cond_c
    and-int/lit16 v8, v11, 0x6000

    if-nez v8, :cond_e

    move/from16 v8, p4

    invoke-interface {v13, v8}, Lo/wY;->c(I)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_b

    :cond_d
    const/16 v9, 0x2000

    :goto_b
    or-int/2addr v0, v9

    goto :goto_d

    :cond_e
    :goto_c
    move/from16 v8, p4

    :goto_d
    and-int/lit8 v9, v12, 0x20

    const/high16 v14, 0x30000

    if-eqz v9, :cond_f

    or-int/2addr v0, v14

    goto :goto_f

    :cond_f
    and-int/2addr v14, v11

    if-nez v14, :cond_11

    move/from16 v14, p5

    invoke-interface {v13, v14}, Lo/wY;->e(Z)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v15, 0x10000

    :goto_e
    or-int/2addr v0, v15

    goto :goto_10

    :cond_11
    :goto_f
    move/from16 v14, p5

    :goto_10
    and-int/lit8 v15, v12, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v0, v0, v16

    move/from16 v2, p6

    goto :goto_12

    :cond_12
    and-int v16, v11, v16

    move/from16 v2, p6

    if-nez v16, :cond_14

    invoke-interface {v13, v2}, Lo/wY;->c(I)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_11

    :cond_13
    const/high16 v16, 0x80000

    :goto_11
    or-int v0, v0, v16

    :cond_14
    :goto_12
    and-int/lit16 v2, v12, 0x80

    const/high16 v16, 0xc00000

    if-eqz v2, :cond_15

    or-int v0, v0, v16

    move/from16 v4, p7

    goto :goto_14

    :cond_15
    and-int v16, v11, v16

    move/from16 v4, p7

    if-nez v16, :cond_17

    invoke-interface {v13, v4}, Lo/wY;->c(I)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_13

    :cond_16
    const/high16 v16, 0x400000

    :goto_13
    or-int v0, v0, v16

    :cond_17
    :goto_14
    and-int/lit16 v4, v12, 0x100

    const/high16 v16, 0x6000000

    if-eqz v4, :cond_18

    or-int v0, v0, v16

    move-object/from16 v6, p8

    goto :goto_16

    :cond_18
    and-int v16, v11, v16

    move-object/from16 v6, p8

    if-nez v16, :cond_1a

    invoke-interface {v13, v6}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_15

    :cond_19
    const/high16 v16, 0x2000000

    :goto_15
    or-int v0, v0, v16

    :cond_1a
    :goto_16
    const v16, 0x2492493

    and-int v0, v0, v16

    const v6, 0x2492492

    if-ne v0, v6, :cond_1b

    invoke-interface {v13}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 153
    invoke-interface {v13}, Lo/wY;->w()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p6

    move-object/from16 v9, p8

    move v5, v8

    move v6, v14

    move/from16 v8, p7

    goto/16 :goto_22

    :cond_1b
    if-eqz v1, :cond_1c

    .line 89
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v32, v0

    goto :goto_17

    :cond_1c
    move-object/from16 v32, p1

    :goto_17
    if-eqz v3, :cond_1d

    .line 90
    sget-object v0, Lo/RE;->c:Lo/RE$c;

    invoke-static {}, Lo/RE$c;->a()Lo/RE;

    move-result-object v0

    move-object/from16 v33, v0

    goto :goto_18

    :cond_1d
    move-object/from16 v33, p2

    :goto_18
    if-eqz v5, :cond_1e

    const/16 v34, 0x0

    goto :goto_19

    :cond_1e
    move-object/from16 v34, p3

    :goto_19
    if-eqz v7, :cond_1f

    .line 92
    sget-object v1, Lo/We;->c:Lo/We$a;

    invoke-static {}, Lo/We$a;->b()I

    move-result v1

    move/from16 v35, v1

    goto :goto_1a

    :cond_1f
    move/from16 v35, v8

    :goto_1a
    const/4 v1, 0x1

    if-eqz v9, :cond_20

    move v14, v1

    :cond_20
    if-eqz v15, :cond_21

    const v3, 0x7fffffff

    move v15, v3

    goto :goto_1b

    :cond_21
    move/from16 v15, p6

    :goto_1b
    if-eqz v2, :cond_22

    move v9, v1

    goto :goto_1c

    :cond_22
    move/from16 v9, p7

    :goto_1c
    if-eqz v4, :cond_23

    const/16 v36, 0x0

    goto :goto_1d

    :cond_23
    move-object/from16 v36, p8

    .line 98
    :goto_1d
    invoke-static {v9, v15}, Lo/oB;->e(II)V

    .line 102
    invoke-static {}, Lo/sk;->b()Lo/yt;

    move-result-object v1

    .line 607
    invoke-interface {v13, v1}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v1

    .line 102
    check-cast v1, Lo/sj;

    if-eqz v1, :cond_28

    const v2, -0x5eb94de4

    .line 103
    invoke-interface {v13, v2}, Lo/wY;->a(I)V

    .line 104
    invoke-static {}, Lo/sv;->e()Lo/yt;

    move-result-object v2

    .line 608
    invoke-interface {v13, v2}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/sp;

    .line 104
    invoke-virtual {v2}, Lo/sp;->b()J

    move-result-wide v2

    .line 106
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Lo/ox;->c(Lo/sj;)Lo/Bb;

    move-result-object v5

    invoke-interface {v13, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 609
    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_24

    .line 610
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_25

    .line 106
    :cond_24
    new-instance v7, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectionController$selectableId$1$1;

    invoke-direct {v7, v1}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectionController$selectableId$1$1;-><init>(Lo/sj;)V

    .line 612
    invoke-interface {v13, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 106
    :cond_25
    move-object v6, v7

    check-cast v6, Lo/iQW;

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v13

    move/from16 p5, v7

    move/from16 p6, v8

    invoke-static/range {p1 .. p6}, Lo/AR;->d([Ljava/lang/Object;Lo/Bb;Lo/iQW;Lo/wY;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 109
    invoke-interface {v13, v4, v5}, Lo/wY;->b(J)Z

    move-result v6

    invoke-interface {v13, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v13, v2, v3}, Lo/wY;->b(J)Z

    move-result v8

    .line 615
    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v6, v7

    or-int/2addr v6, v8

    if-nez v6, :cond_26

    .line 616
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v0, v6, :cond_27

    .line 110
    :cond_26
    new-instance v0, Lo/rC;

    move-object/from16 p1, v0

    move-wide/from16 p2, v4

    move-object/from16 p4, v1

    move-wide/from16 p5, v2

    invoke-direct/range {p1 .. p6}, Lo/rC;-><init>(JLo/sj;J)V

    .line 618
    invoke-interface {v13, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 109
    :cond_27
    check-cast v0, Lo/rC;

    .line 103
    invoke-interface {v13}, Lo/wY;->i()V

    goto :goto_1e

    :cond_28
    const v0, -0x5eb16ea6

    .line 116
    invoke-interface {v13, v0}, Lo/wY;->a(I)V

    invoke-interface {v13}, Lo/wY;->i()V

    const/4 v0, 0x0

    :goto_1e
    if-nez v0, :cond_2a

    if-eqz v34, :cond_29

    goto :goto_1f

    :cond_29
    const v0, -0x5ea4eadf

    .line 138
    invoke-interface {v13, v0}, Lo/wY;->a(I)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const v31, 0x1ffff

    move-object/from16 v16, v32

    .line 141
    invoke-static/range {v16 .. v31}, Lo/FP;->c(Lo/Ca;FFFFFJLo/Gt;ZJJII)Lo/Ca;

    move-result-object v8

    .line 144
    invoke-static {}, Lo/NY;->h()Lo/yt;

    move-result-object v0

    .line 622
    invoke-interface {v13, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/Ty$d;

    .line 141
    new-instance v7, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    const/16 v16, 0x0

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, v33

    move/from16 v4, v35

    move v5, v14

    move v6, v15

    move-object v11, v7

    move v7, v9

    move-object v12, v8

    move-object/from16 v8, v36

    move/from16 v37, v9

    move/from16 v9, v16

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;Lo/RE;Lo/Ty$d;IZIILo/FJ;B)V

    .line 139
    invoke-interface {v12, v11}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object v0

    .line 138
    invoke-interface {v13}, Lo/wY;->i()V

    goto :goto_20

    :cond_2a
    :goto_1f
    move/from16 v37, v9

    const v1, -0x5eaf9054

    .line 119
    invoke-interface {v13, v1}, Lo/wY;->a(I)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const v31, 0x1ffff

    move-object/from16 v16, v32

    .line 122
    invoke-static/range {v16 .. v31}, Lo/FP;->c(Lo/Ca;FFFFFJLo/Gt;ZJJII)Lo/Ca;

    move-result-object v16

    .line 124
    new-instance v1, Lo/QP;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, v10, v3, v3, v2}, Lo/QP;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 131
    invoke-static {}, Lo/NY;->h()Lo/yt;

    move-result-object v2

    .line 621
    invoke-interface {v13, v2}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lo/Ty$d;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v33

    move-object/from16 v19, v34

    move/from16 v20, v35

    move/from16 v21, v14

    move/from16 v22, v15

    move/from16 v23, v37

    move-object/from16 v27, v0

    move-object/from16 v28, v36

    .line 123
    invoke-static/range {v16 .. v29}, Lo/ox;->b(Lo/Ca;Lo/QP;Lo/RE;Lo/iRa;IZIILo/Ty$d;Ljava/util/List;Lo/iRa;Lo/rC;Lo/FJ;Lo/iRa;)Lo/Ca;

    move-result-object v0

    .line 119
    invoke-interface {v13}, Lo/wY;->i()V

    .line 152
    :goto_20
    sget-object v1, Lo/oD;->d:Lo/oD;

    .line 624
    invoke-static {v13}, Lo/xb;->e(Lo/wY;)I

    move-result v2

    .line 625
    invoke-static {v13, v0}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v0

    .line 626
    invoke-interface {v13}, Lo/wY;->p()Lo/xn;

    move-result-object v3

    .line 628
    sget-object v4, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v4

    .line 630
    invoke-interface {v13}, Lo/wY;->k()Lo/wS;

    move-result-object v5

    if-nez v5, :cond_2b

    invoke-static {}, Lo/xb;->e()V

    .line 631
    :cond_2b
    invoke-interface {v13}, Lo/wY;->C()V

    .line 632
    invoke-interface {v13}, Lo/wY;->r()Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 633
    invoke-interface {v13, v4}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_21

    .line 635
    :cond_2c
    invoke-interface {v13}, Lo/wY;->B()V

    .line 637
    :goto_21
    invoke-static {v13}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v4

    .line 638
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 639
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v4, v3, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 640
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 642
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v0

    .line 644
    invoke-interface {v4}, Lo/wY;->r()Z

    move-result v1

    if-nez v1, :cond_2d

    invoke-interface {v4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    .line 645
    :cond_2d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 646
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1, v0}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 650
    :cond_2e
    invoke-interface {v13}, Lo/wY;->b()V

    move v6, v14

    move v7, v15

    move-object/from16 v2, v32

    move-object/from16 v3, v33

    move-object/from16 v4, v34

    move/from16 v5, v35

    move-object/from16 v9, v36

    move/from16 v8, v37

    .line 153
    :goto_22
    invoke-interface {v13}, Lo/wY;->g()Lo/yF;

    move-result-object v12

    if-eqz v12, :cond_2f

    new-instance v13, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;-><init>(Ljava/lang/String;Lo/Ca;Lo/RE;Lo/iRa;IZIILo/FJ;II)V

    invoke-interface {v12, v13}, Lo/yF;->d(Lo/iRk;)V

    :cond_2f
    return-void
.end method

.method public static final synthetic e(Ljava/util/List;Lo/iQW;)Ljava/util/List;
    .locals 9

    .line 2447
    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2448
    new-instance p1, Lo/pn;

    invoke-direct {p1}, Lo/pn;-><init>()V

    .line 2712
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2715
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 2716
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2718
    check-cast v3, Lo/KL;

    .line 2451
    invoke-interface {v3}, Lo/Kx;->n_()Ljava/lang/Object;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lo/ps;

    .line 3337
    iget-object v4, v4, Lo/ps;->a:Lo/pu;

    .line 2453
    invoke-interface {v4, p1}, Lo/pu;->d(Lo/pn;)Lo/pp;

    move-result-object v4

    .line 2456
    sget-object v5, Lo/Wh;->a:Lo/Wh$c;

    .line 2457
    invoke-virtual {v4}, Lo/pp;->a()I

    move-result v5

    .line 2458
    invoke-virtual {v4}, Lo/pp;->a()I

    move-result v6

    .line 2459
    invoke-virtual {v4}, Lo/pp;->c()I

    move-result v7

    .line 2460
    invoke-virtual {v4}, Lo/pp;->c()I

    move-result v8

    .line 2456
    invoke-static {v5, v6, v7, v8}, Lo/Wh$c;->a(IIII)J

    move-result-wide v5

    .line 2455
    invoke-interface {v3, v5, v6}, Lo/KL;->e(J)Lo/Le;

    move-result-object v3

    .line 2463
    new-instance v5, Lkotlin/Pair;

    .line 4320
    iget-object v4, v4, Lo/pp;->d:Lo/iQW;

    .line 2463
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2718
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Lo/Ca;Lo/QP;Lo/iRa;ZLjava/util/Map;Lo/RE;IZIILo/Ty$d;Lo/rC;Lo/FJ;Lo/iRa;Lo/wY;III)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Lo/QP;",
            "Lo/iRa<",
            "-",
            "Lo/Rs;",
            "Lo/iPc;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/oG;",
            ">;",
            "Lo/RE;",
            "IZII",
            "Lo/Ty$d;",
            "Lo/rC;",
            "Lo/FJ;",
            "Lo/iRa<",
            "-",
            "Lo/rF$b;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "III)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v15, p15

    move/from16 v14, p16

    move/from16 v13, p17

    const v0, 0x2673e498

    move-object/from16 v1, p14

    .line 537
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v15, 0x6

    move v7, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v15

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v7, v15

    :goto_1
    and-int/lit8 v8, v13, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v15, 0x30

    if-nez v8, :cond_5

    invoke-interface {v0, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, v13, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v15, 0x180

    if-nez v8, :cond_8

    invoke-interface {v0, v3}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v7, v8

    :cond_8
    :goto_5
    and-int/lit8 v8, v13, 0x8

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-eqz v8, :cond_9

    or-int/lit16 v7, v7, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v15, 0xc00

    if-nez v8, :cond_b

    invoke-interface {v0, v4}, Lo/wY;->e(Z)Z

    move-result v8

    if-eqz v8, :cond_a

    move/from16 v8, v16

    goto :goto_6

    :cond_a
    move/from16 v8, v17

    :goto_6
    or-int/2addr v7, v8

    :cond_b
    :goto_7
    and-int/lit8 v8, v13, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v7, v7, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v5, v15, 0x6000

    if-nez v5, :cond_e

    move-object/from16 v5, p4

    invoke-interface {v0, v5}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    const/16 v18, 0x4000

    goto :goto_8

    :cond_d
    const/16 v18, 0x2000

    :goto_8
    or-int v7, v7, v18

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v5, p4

    :goto_a
    and-int/lit8 v18, v13, 0x20

    const/high16 v19, 0x30000

    if-eqz v18, :cond_f

    or-int v7, v7, v19

    move-object/from16 v6, p5

    goto :goto_c

    :cond_f
    and-int v18, v15, v19

    move-object/from16 v6, p5

    if-nez v18, :cond_11

    invoke-interface {v0, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v19, 0x10000

    :goto_b
    or-int v7, v7, v19

    :cond_11
    :goto_c
    and-int/lit8 v19, v13, 0x40

    const/high16 v20, 0x180000

    if-eqz v19, :cond_12

    or-int v7, v7, v20

    move/from16 v9, p6

    goto :goto_e

    :cond_12
    and-int v19, v15, v20

    move/from16 v9, p6

    if-nez v19, :cond_14

    invoke-interface {v0, v9}, Lo/wY;->c(I)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v20, 0x80000

    :goto_d
    or-int v7, v7, v20

    :cond_14
    :goto_e
    and-int/lit16 v11, v13, 0x80

    const/high16 v21, 0xc00000

    if-eqz v11, :cond_15

    or-int v7, v7, v21

    goto :goto_10

    :cond_15
    and-int v11, v15, v21

    if-nez v11, :cond_17

    move/from16 v11, p7

    invoke-interface {v0, v11}, Lo/wY;->e(Z)Z

    move-result v21

    if-eqz v21, :cond_16

    const/high16 v21, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v21, 0x400000

    :goto_f
    or-int v7, v7, v21

    goto :goto_11

    :cond_17
    :goto_10
    move/from16 v11, p7

    :goto_11
    and-int/lit16 v12, v13, 0x100

    const/high16 v21, 0x6000000

    if-eqz v12, :cond_18

    or-int v7, v7, v21

    goto :goto_13

    :cond_18
    and-int v12, v15, v21

    if-nez v12, :cond_1a

    move/from16 v12, p8

    invoke-interface {v0, v12}, Lo/wY;->c(I)Z

    move-result v21

    if-eqz v21, :cond_19

    const/high16 v21, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v21, 0x2000000

    :goto_12
    or-int v7, v7, v21

    goto :goto_14

    :cond_1a
    :goto_13
    move/from16 v12, p8

    :goto_14
    and-int/lit16 v10, v13, 0x200

    if-eqz v10, :cond_1b

    const/high16 v10, 0x30000000

    or-int/2addr v7, v10

    goto :goto_16

    :cond_1b
    const/high16 v10, 0x30000000

    and-int/2addr v10, v15

    if-nez v10, :cond_1d

    move/from16 v10, p9

    invoke-interface {v0, v10}, Lo/wY;->c(I)Z

    move-result v22

    if-eqz v22, :cond_1c

    const/high16 v22, 0x20000000

    goto :goto_15

    :cond_1c
    const/high16 v22, 0x10000000

    :goto_15
    or-int v7, v7, v22

    goto :goto_17

    :cond_1d
    :goto_16
    move/from16 v10, p9

    :goto_17
    and-int/lit16 v1, v13, 0x400

    if-eqz v1, :cond_1e

    or-int/lit8 v1, v14, 0x6

    move/from16 v18, v1

    move-object/from16 v1, p10

    goto :goto_19

    :cond_1e
    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_20

    move-object/from16 v1, p10

    invoke-interface {v0, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1f

    const/16 v18, 0x4

    goto :goto_18

    :cond_1f
    const/16 v18, 0x2

    :goto_18
    or-int v18, v14, v18

    goto :goto_19

    :cond_20
    move-object/from16 v1, p10

    move/from16 v18, v14

    :goto_19
    and-int/lit16 v1, v13, 0x800

    if-eqz v1, :cond_21

    or-int/lit8 v18, v18, 0x30

    :goto_1a
    move/from16 v1, v18

    goto :goto_1c

    :cond_21
    and-int/lit8 v1, v14, 0x30

    if-nez v1, :cond_23

    move-object/from16 v1, p11

    invoke-interface {v0, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_22

    const/16 v19, 0x20

    goto :goto_1b

    :cond_22
    const/16 v19, 0x10

    :goto_1b
    or-int v18, v18, v19

    goto :goto_1a

    :cond_23
    move-object/from16 v1, p11

    goto :goto_1a

    :goto_1c
    and-int/lit16 v5, v13, 0x1000

    if-eqz v5, :cond_24

    or-int/lit16 v1, v1, 0x180

    goto :goto_1e

    :cond_24
    and-int/lit16 v5, v14, 0x180

    if-nez v5, :cond_26

    move-object/from16 v5, p12

    invoke-interface {v0, v5}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_25

    const/16 v20, 0x100

    goto :goto_1d

    :cond_25
    const/16 v20, 0x80

    :goto_1d
    or-int v1, v1, v20

    goto :goto_1f

    :cond_26
    :goto_1e
    move-object/from16 v5, p12

    :goto_1f
    and-int/lit16 v5, v13, 0x2000

    if-eqz v5, :cond_27

    or-int/lit16 v1, v1, 0xc00

    goto :goto_21

    :cond_27
    and-int/lit16 v5, v14, 0xc00

    if-nez v5, :cond_29

    move-object/from16 v5, p13

    invoke-interface {v0, v5}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_28

    goto :goto_20

    :cond_28
    move/from16 v16, v17

    :goto_20
    or-int v1, v1, v16

    goto :goto_22

    :cond_29
    :goto_21
    move-object/from16 v5, p13

    :goto_22
    const v16, 0x12492493

    and-int v5, v7, v16

    const v6, 0x12492492

    if-ne v5, v6, :cond_2a

    and-int/lit16 v1, v1, 0x493

    const/16 v5, 0x492

    if-ne v1, v5, :cond_2a

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 605
    invoke-interface {v0}, Lo/wY;->w()V

    move-object/from16 v5, p4

    goto/16 :goto_32

    :cond_2a
    if-eqz v8, :cond_2b

    .line 527
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object v1

    goto :goto_23

    :cond_2b
    move-object/from16 v1, p4

    .line 539
    :goto_23
    invoke-static/range {p1 .. p1}, Lo/rE;->b(Lo/QP;)Z

    move-result v5

    const/16 v33, 0x1

    if-eqz v5, :cond_2f

    const v5, -0x24ea1f1f

    invoke-interface {v0, v5}, Lo/wY;->a(I)V

    and-int/lit8 v5, v7, 0x70

    const/16 v6, 0x20

    if-ne v5, v6, :cond_2c

    move/from16 v5, v33

    goto :goto_24

    :cond_2c
    const/4 v5, 0x0

    .line 723
    :goto_24
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2d

    .line 724
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_2e

    .line 540
    :cond_2d
    new-instance v6, Lo/pi;

    invoke-direct {v6, v2}, Lo/pi;-><init>(Lo/QP;)V

    .line 726
    invoke-interface {v0, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 540
    :cond_2e
    check-cast v6, Lo/pi;

    .line 539
    invoke-interface {v0}, Lo/wY;->i()V

    goto :goto_25

    :cond_2f
    const v5, -0x24e93cae

    .line 541
    invoke-interface {v0, v5}, Lo/wY;->a(I)V

    invoke-interface {v0}, Lo/wY;->i()V

    const/4 v6, 0x0

    .line 545
    :goto_25
    invoke-static/range {p1 .. p1}, Lo/rE;->b(Lo/QP;)Z

    move-result v5

    if-eqz v5, :cond_33

    const v5, -0x24e653f3

    invoke-interface {v0, v5}, Lo/wY;->a(I)V

    and-int/lit8 v5, v7, 0x70

    const/16 v8, 0x20

    if-ne v5, v8, :cond_30

    move/from16 v5, v33

    goto :goto_26

    :cond_30
    const/4 v5, 0x0

    .line 546
    :goto_26
    invoke-interface {v0, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    .line 729
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v5, v8

    if-nez v5, :cond_31

    .line 730
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v9, v5, :cond_32

    .line 547
    :cond_31
    new-instance v9, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$1$1;

    invoke-direct {v9, v6, v2}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$1$1;-><init>(Lo/pi;Lo/QP;)V

    .line 732
    invoke-interface {v0, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 546
    :cond_32
    check-cast v9, Lo/iQW;

    .line 545
    invoke-interface {v0}, Lo/wY;->i()V

    goto :goto_28

    :cond_33
    const v5, -0x24e4ad55

    .line 549
    invoke-interface {v0, v5}, Lo/wY;->a(I)V

    and-int/lit8 v5, v7, 0x70

    const/16 v8, 0x20

    if-ne v5, v8, :cond_34

    move/from16 v5, v33

    goto :goto_27

    :cond_34
    const/4 v5, 0x0

    .line 735
    :goto_27
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_35

    .line 736
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_36

    .line 549
    :cond_35
    new-instance v8, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$2$1;

    invoke-direct {v8, v2}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$2$1;-><init>(Lo/QP;)V

    .line 738
    invoke-interface {v0, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 549
    :cond_36
    move-object v9, v8

    check-cast v9, Lo/iQW;

    invoke-interface {v0}, Lo/wY;->i()V

    :goto_28
    if-eqz v4, :cond_37

    .line 553
    invoke-static {v2, v1}, Lo/oy;->a(Lo/QP;Ljava/util/Map;)Lkotlin/Pair;

    move-result-object v5

    goto :goto_29

    .line 556
    :cond_37
    new-instance v5, Lkotlin/Pair;

    const/4 v8, 0x0

    invoke-direct {v5, v8, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 552
    :goto_29
    invoke-virtual {v5}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v5}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v4, :cond_39

    move-object/from16 v34, v1

    const v1, -0x24e02e56

    .line 558
    invoke-interface {v0, v1}, Lo/wY;->a(I)V

    .line 741
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 742
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v1, v10, :cond_38

    const/4 v10, 0x0

    .line 559
    invoke-static {v10}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v1

    .line 744
    invoke-interface {v0, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_38
    const/4 v10, 0x0

    .line 559
    :goto_2a
    check-cast v1, Lo/yd;

    .line 558
    invoke-interface {v0}, Lo/wY;->i()V

    goto :goto_2b

    :cond_39
    move-object/from16 v34, v1

    const/4 v10, 0x0

    const v1, -0x24def58e

    .line 560
    invoke-interface {v0, v1}, Lo/wY;->a(I)V

    invoke-interface {v0}, Lo/wY;->i()V

    move-object v1, v10

    :goto_2b
    if-eqz v4, :cond_3c

    const v10, -0x24dda945

    .line 562
    invoke-interface {v0, v10}, Lo/wY;->a(I)V

    .line 563
    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v10

    .line 747
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_3a

    .line 748
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_3b

    .line 563
    :cond_3a
    new-instance v11, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$onPlaceholderLayout$1$1;

    invoke-direct {v11, v1}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$onPlaceholderLayout$1$1;-><init>(Lo/yd;)V

    .line 750
    invoke-interface {v0, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 563
    :cond_3b
    check-cast v11, Lo/iRa;

    .line 562
    invoke-interface {v0}, Lo/wY;->i()V

    move-object v10, v11

    goto :goto_2c

    :cond_3c
    const v11, -0x24dcb04e

    .line 564
    invoke-interface {v0, v11}, Lo/wY;->a(I)V

    invoke-interface {v0}, Lo/wY;->i()V

    :goto_2c
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const v31, 0x1ffff

    move-object/from16 v16, p0

    .line 575
    invoke-static/range {v16 .. v31}, Lo/FP;->c(Lo/Ca;FFFFFJLo/Gt;ZJJII)Lo/Ca;

    move-result-object v19

    .line 577
    invoke-interface {v9}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v20, v9

    check-cast v20, Lo/QP;

    .line 579
    invoke-interface {v0, v6}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit16 v11, v7, 0x380

    const/16 v12, 0x100

    if-ne v11, v12, :cond_3d

    goto :goto_2d

    :cond_3d
    const/16 v33, 0x0

    .line 753
    :goto_2d
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v11

    or-int v9, v33, v9

    if-nez v9, :cond_3e

    .line 754
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_3f

    .line 579
    :cond_3e
    new-instance v11, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$2$1;

    invoke-direct {v11, v6, v3}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$2$1;-><init>(Lo/pi;Lo/iRa;)V

    .line 756
    invoke-interface {v0, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 579
    :cond_3f
    move-object/from16 v22, v11

    check-cast v22, Lo/iRa;

    move-object/from16 v21, p5

    move/from16 v23, p6

    move/from16 v24, p7

    move/from16 v25, p8

    move/from16 v26, p9

    move-object/from16 v27, p10

    move-object/from16 v28, v8

    move-object/from16 v29, v10

    move-object/from16 v30, p11

    move-object/from16 v31, p12

    move-object/from16 v32, p13

    .line 576
    invoke-static/range {v19 .. v32}, Lo/ox;->b(Lo/Ca;Lo/QP;Lo/RE;Lo/iRa;IZIILo/Ty$d;Ljava/util/List;Lo/iRa;Lo/rC;Lo/FJ;Lo/iRa;)Lo/Ca;

    move-result-object v8

    if-nez v4, :cond_42

    const v1, -0x24cc35a3

    .line 594
    invoke-interface {v0, v1}, Lo/wY;->a(I)V

    .line 596
    invoke-interface {v0, v6}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 759
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_40

    .line 760
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v9, v1, :cond_41

    .line 596
    :cond_40
    new-instance v9, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$3$1;

    invoke-direct {v9, v6}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$3$1;-><init>(Lo/pi;)V

    .line 762
    invoke-interface {v0, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 596
    :cond_41
    check-cast v9, Lo/iQW;

    .line 595
    new-instance v1, Lo/oS;

    invoke-direct {v1, v9}, Lo/oS;-><init>(Lo/iQW;)V

    .line 594
    invoke-interface {v0}, Lo/wY;->i()V

    goto :goto_2e

    :cond_42
    const v9, -0x24c9c1c4

    .line 598
    invoke-interface {v0, v9}, Lo/wY;->a(I)V

    .line 600
    invoke-interface {v0, v6}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v9

    .line 765
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_43

    .line 766
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_44

    .line 600
    :cond_43
    new-instance v10, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$4$1;

    invoke-direct {v10, v6}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$4$1;-><init>(Lo/pi;)V

    .line 768
    invoke-interface {v0, v10}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 600
    :cond_44
    check-cast v10, Lo/iQW;

    .line 601
    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v9

    .line 771
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_45

    .line 772
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_46

    .line 601
    :cond_45
    new-instance v11, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$5$1;

    invoke-direct {v11, v1}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$5$1;-><init>(Lo/yd;)V

    .line 774
    invoke-interface {v0, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 601
    :cond_46
    check-cast v11, Lo/iQW;

    .line 599
    new-instance v1, Lo/pq;

    invoke-direct {v1, v10, v11}, Lo/pq;-><init>(Lo/iQW;Lo/iQW;)V

    .line 598
    invoke-interface {v0}, Lo/wY;->i()V

    .line 778
    :goto_2e
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v9

    .line 779
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v10

    .line 780
    invoke-static {v0, v8}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v8

    .line 782
    sget-object v11, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v11

    .line 784
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v12

    if-nez v12, :cond_47

    invoke-static {}, Lo/xb;->e()V

    .line 785
    :cond_47
    invoke-interface {v0}, Lo/wY;->C()V

    .line 786
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v12

    if-eqz v12, :cond_48

    .line 787
    invoke-interface {v0, v11}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_2f

    .line 789
    :cond_48
    invoke-interface {v0}, Lo/wY;->B()V

    .line 791
    :goto_2f
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v11

    .line 792
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v12

    invoke-static {v11, v1, v12}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 793
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v11, v10, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 795
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 797
    invoke-interface {v11}, Lo/wY;->r()Z

    move-result v10

    if-nez v10, :cond_49

    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4a

    .line 798
    :cond_49
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 799
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 802
    :cond_4a
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v11, v8, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    if-nez v6, :cond_4b

    const v1, -0x1eb99bdb

    .line 568
    invoke-interface {v0, v1}, Lo/wY;->a(I)V

    invoke-interface {v0}, Lo/wY;->i()V

    goto :goto_30

    :cond_4b
    const v1, 0x200a875c

    invoke-interface {v0, v1}, Lo/wY;->a(I)V

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Lo/pi;->c(Lo/wY;I)V

    invoke-interface {v0}, Lo/wY;->i()V

    sget-object v1, Lo/iPc;->a:Lo/iPc;

    :goto_30
    if-nez v5, :cond_4c

    const v1, -0x1eb8d21d

    .line 569
    invoke-interface {v0, v1}, Lo/wY;->a(I)V

    goto :goto_31

    :cond_4c
    const v1, -0x1eb8d21c

    invoke-interface {v0, v1}, Lo/wY;->a(I)V

    shr-int/lit8 v1, v7, 0x3

    and-int/lit8 v1, v1, 0xe

    .line 570
    invoke-static {v2, v5, v0, v1}, Lo/oy;->b(Lo/QP;Ljava/util/List;Lo/wY;I)V

    .line 571
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    .line 569
    :goto_31
    invoke-interface {v0}, Lo/wY;->i()V

    .line 805
    invoke-interface {v0}, Lo/wY;->b()V

    move-object/from16 v5, v34

    .line 605
    :goto_32
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v12

    if-eqz v12, :cond_4d

    new-instance v11, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v35, v11

    move-object/from16 v11, p10

    move-object/from16 v36, v12

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;-><init>(Lo/Ca;Lo/QP;Lo/iRa;ZLjava/util/Map;Lo/RE;IZIILo/Ty$d;Lo/rC;Lo/FJ;Lo/iRa;III)V

    move-object/from16 v1, v35

    move-object/from16 v0, v36

    invoke-interface {v0, v1}, Lo/yF;->d(Lo/iRk;)V

    :cond_4d
    return-void
.end method
