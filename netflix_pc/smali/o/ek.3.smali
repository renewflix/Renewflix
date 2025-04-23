.class public final Lo/ek;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/gm;Lo/Ca;Lo/iRa;Lo/BW;Lo/iRa;Lo/iRs;Lo/wY;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/gm<",
            "TS;>;",
            "Lo/Ca;",
            "Lo/iRa<",
            "-",
            "Lo/em<",
            "TS;>;",
            "Lo/ey;",
            ">;",
            "Lo/BW;",
            "Lo/iRa<",
            "-TS;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iRs<",
            "-",
            "Lo/eo;",
            "-TS;-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v8, p7

    const v0, -0x6d60584

    move-object/from16 v1, p6

    .line 714
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v9

    const/high16 v0, -0x80000000

    and-int v0, p8, v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    or-int/lit8 v0, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_2

    invoke-interface {v9, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_2
    move v0, v8

    :goto_1
    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v9, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v9, v5}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_5

    :cond_7
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v0, v6

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v5, p2

    :goto_7
    and-int/lit8 v6, p8, 0x4

    if-eqz v6, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v10, v8, 0xc00

    if-nez v10, :cond_b

    move-object/from16 v10, p3

    invoke-interface {v9, v10}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_8

    :cond_a
    const/16 v11, 0x400

    :goto_8
    or-int/2addr v0, v11

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v10, p3

    :goto_a
    and-int/lit8 v11, p8, 0x8

    if-eqz v11, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_c

    :cond_c
    and-int/lit16 v12, v8, 0x6000

    if-nez v12, :cond_e

    move-object/from16 v12, p4

    invoke-interface {v9, v12}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_b

    :cond_d
    const/16 v13, 0x2000

    :goto_b
    or-int/2addr v0, v13

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v12, p4

    :goto_d
    and-int/lit8 v13, p8, 0x10

    const/high16 v14, 0x30000

    if-eqz v13, :cond_f

    or-int/2addr v0, v14

    goto :goto_f

    :cond_f
    and-int v13, v8, v14

    if-nez v13, :cond_11

    move-object/from16 v13, p5

    invoke-interface {v9, v13}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v14, 0x10000

    :goto_e
    or-int/2addr v0, v14

    goto :goto_10

    :cond_11
    :goto_f
    move-object/from16 v13, p5

    :goto_10
    const v14, 0x12493

    and-int/2addr v14, v0

    const v15, 0x12492

    if-ne v14, v15, :cond_12

    invoke-interface {v9}, Lo/wY;->x()Z

    move-result v14

    if-eqz v14, :cond_12

    .line 822
    invoke-interface {v9}, Lo/wY;->w()V

    move-object v2, v3

    move-object v3, v5

    move-object v4, v10

    move-object v5, v12

    goto/16 :goto_20

    :cond_12
    if-eqz v2, :cond_13

    .line 705
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    move-object v14, v2

    goto :goto_11

    :cond_13
    move-object v14, v3

    :goto_11
    if-eqz v4, :cond_14

    .line 706
    sget-object v2, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4;->e:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4;

    move-object v15, v2

    goto :goto_12

    :cond_14
    move-object v15, v5

    :goto_12
    if-eqz v6, :cond_15

    .line 711
    sget-object v2, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v2

    move-object v10, v2

    :cond_15
    if-eqz v11, :cond_16

    .line 712
    sget-object v2, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5;->b:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5;

    move-object v12, v2

    .line 715
    :cond_16
    invoke-static {}, Lo/NY;->l()Lo/yt;

    move-result-object v2

    .line 900
    invoke-interface {v9, v2}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v2

    .line 715
    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    and-int/lit8 v0, v0, 0xe

    const/4 v11, 0x0

    const/4 v6, 0x1

    if-ne v0, v1, :cond_17

    move v3, v6

    goto :goto_13

    :cond_17
    move v3, v11

    .line 901
    :goto_13
    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_18

    .line 902
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_19

    .line 717
    :cond_18
    new-instance v4, Lo/eq;

    invoke-direct {v4, v7, v10, v2}, Lo/eq;-><init>(Lo/gm;Lo/BW;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 904
    invoke-interface {v9, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 716
    :cond_19
    move-object v5, v4

    check-cast v5, Lo/eq;

    if-ne v0, v1, :cond_1a

    move v2, v6

    goto :goto_14

    :cond_1a
    move v2, v11

    .line 907
    :goto_14
    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1b

    .line 908
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_1c

    .line 720
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lo/gm;->a()Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 2247
    new-instance v3, Lo/Bt;

    invoke-direct {v3}, Lo/Bt;-><init>()V

    invoke-static {v2}, Lo/iPn;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v3, v2}, Lo/Bt;->addAll(Ljava/util/Collection;)Z

    .line 910
    invoke-interface {v9, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 720
    :cond_1c
    move-object v4, v3

    check-cast v4, Lo/Bt;

    if-ne v0, v1, :cond_1d

    move v0, v6

    goto :goto_15

    :cond_1d
    move v0, v11

    .line 913
    :goto_15
    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1e

    .line 914
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1f

    .line 721
    :cond_1e
    invoke-static {}, Lo/dX;->e()Lo/dO;

    move-result-object v1

    .line 916
    invoke-interface {v9, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 721
    :cond_1f
    move-object v3, v1

    check-cast v3, Lo/dO;

    .line 725
    invoke-virtual/range {p0 .. p0}, Lo/gm;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/Bt;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 726
    invoke-virtual {v4}, Lo/Bt;->clear()V

    .line 727
    invoke-virtual/range {p0 .. p0}, Lo/gm;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/Bt;->add(Ljava/lang/Object;)Z

    .line 729
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lo/gm;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lo/gm;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 730
    invoke-virtual {v4}, Lo/Bt;->size()I

    move-result v0

    if-ne v0, v6, :cond_21

    invoke-virtual {v4, v11}, Lo/Bt;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lo/gm;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 731
    :cond_21
    invoke-virtual {v4}, Lo/Bt;->clear()V

    .line 732
    invoke-virtual/range {p0 .. p0}, Lo/gm;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/Bt;->add(Ljava/lang/Object;)Z

    .line 734
    :cond_22
    invoke-virtual {v3}, Lo/dY;->c()I

    move-result v0

    if-ne v0, v6, :cond_23

    invoke-virtual/range {p0 .. p0}, Lo/gm;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/dY;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 735
    :cond_23
    invoke-virtual {v3}, Lo/dO;->a()V

    .line 3407
    :cond_24
    iput-object v10, v5, Lo/eq;->a:Lo/BW;

    .line 745
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lo/gm;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lo/gm;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual/range {p0 .. p0}, Lo/gm;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/Bt;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 920
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v11

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, -0x1

    if-eqz v2, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 747
    invoke-interface {v12, v2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lo/gm;->i()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v12, v11}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v2, v11}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    const/4 v11, 0x0

    goto :goto_16

    :cond_26
    move v1, v6

    :cond_27
    if-ne v1, v6, :cond_28

    .line 749
    invoke-virtual/range {p0 .. p0}, Lo/gm;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/Bt;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 751
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lo/gm;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lo/Bt;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 754
    :cond_29
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lo/gm;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/dY;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lo/gm;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/dY;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, 0x3691f797    # 4.35016E-6f

    .line 808
    invoke-interface {v9, v0}, Lo/wY;->a(I)V

    invoke-interface {v9}, Lo/wY;->i()V

    move-object v8, v3

    move-object/from16 p4, v4

    move-object/from16 p6, v10

    const/4 v11, 0x1

    move-object v10, v5

    goto :goto_19

    :cond_2a
    const v0, 0x366a3a81

    .line 754
    invoke-interface {v9, v0}, Lo/wY;->a(I)V

    .line 755
    invoke-virtual {v3}, Lo/dO;->a()V

    .line 927
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    const/4 v6, 0x0

    :goto_18
    if-ge v6, v11, :cond_2b

    .line 928
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 757
    new-instance v1, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;

    move-object v0, v1

    move-object v7, v1

    move-object/from16 v1, p0

    move-object/from16 p3, v2

    move-object v8, v3

    move-object v3, v15

    move-object/from16 p4, v4

    move-object v4, v5

    move-object/from16 p6, v10

    move-object v10, v5

    move-object/from16 v5, p4

    move/from16 v16, v6

    move/from16 p1, v11

    const/4 v11, 0x1

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;-><init>(Lo/gm;Ljava/lang/Object;Lo/iRa;Lo/eq;Lo/Bt;Lo/iRs;)V

    const v0, 0x34c9ce26

    invoke-static {v0, v7, v9}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-virtual {v8, v1, v0}, Lo/dO;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v6, v16, 0x1

    move-object/from16 v7, p0

    move/from16 v11, p1

    move-object/from16 v4, p4

    move-object v3, v8

    move-object v5, v10

    move-object/from16 v10, p6

    move/from16 v8, p7

    goto :goto_18

    :cond_2b
    move-object v8, v3

    move-object/from16 p4, v4

    move-object/from16 p6, v10

    const/4 v11, 0x1

    move-object v10, v5

    .line 754
    invoke-interface {v9}, Lo/wY;->i()V

    .line 809
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lo/gm;->c()Lo/gm$e;

    move-result-object v0

    invoke-interface {v9, v10}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    .line 932
    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v0, v1

    if-nez v0, :cond_2c

    .line 933
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_2d

    .line 809
    :cond_2c
    invoke-interface {v15, v10}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ey;

    .line 935
    invoke-interface {v9, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 809
    :cond_2d
    check-cast v2, Lo/ey;

    .line 4575
    invoke-interface {v9, v10}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    .line 4903
    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2e

    .line 4904
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2f

    .line 4575
    :cond_2e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v1

    .line 4906
    invoke-interface {v9, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 4575
    :cond_2f
    check-cast v1, Lo/yd;

    .line 4576
    invoke-virtual {v2}, Lo/ey;->c()Lo/eS;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v9, v2}, Lo/yW;->b(Ljava/lang/Object;Lo/wY;I)Lo/zh;

    move-result-object v0

    .line 4577
    iget-object v3, v10, Lo/eq;->e:Lo/gm;

    invoke-virtual {v3}, Lo/gm;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v10, Lo/eq;->e:Lo/gm;

    invoke-virtual {v4}, Lo/gm;->i()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 4578
    invoke-static {v1, v2}, Lo/eq;->a(Lo/yd;Z)V

    goto :goto_1a

    .line 4581
    :cond_30
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_31

    .line 4582
    invoke-static {v1, v11}, Lo/eq;->a(Lo/yd;Z)V

    .line 5915
    :cond_31
    :goto_1a
    invoke-interface {v1}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_35

    const v1, 0xed801fd

    .line 4585
    invoke-interface {v9, v1}, Lo/wY;->a(I)V

    .line 4586
    iget-object v1, v10, Lo/eq;->e:Lo/gm;

    sget-object v2, Lo/Wy;->b:Lo/Wy$e;

    invoke-static {}, Lo/gq;->j()Lo/gu;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v4, v9

    invoke-static/range {v1 .. v6}, Lo/gn;->c(Lo/gm;Lo/gu;Ljava/lang/String;Lo/wY;II)Lo/gm$c;

    move-result-object v1

    .line 4587
    invoke-interface {v9, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    .line 4909
    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_32

    .line 4910
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_34

    .line 4588
    :cond_32
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/eS;

    if-eqz v2, :cond_33

    invoke-interface {v2}, Lo/eS;->c()Z

    move-result v2

    if-nez v2, :cond_33

    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_1b

    :cond_33
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    invoke-static {v2}, Lo/CR;->d(Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 4589
    :goto_1b
    new-instance v3, Lo/eq$a;

    invoke-direct {v3, v10, v1, v0}, Lo/eq$a;-><init>(Lo/eq;Lo/gm$c;Lo/zh;)V

    invoke-interface {v2, v3}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object v3

    .line 4912
    invoke-interface {v9, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 4587
    :cond_34
    check-cast v3, Lo/Ca;

    .line 4585
    invoke-interface {v9}, Lo/wY;->i()V

    goto :goto_1c

    :cond_35
    const v0, 0xedcd5fe

    .line 4591
    invoke-interface {v9, v0}, Lo/wY;->a(I)V

    invoke-interface {v9}, Lo/wY;->i()V

    const/4 v0, 0x0

    .line 4592
    iput-object v0, v10, Lo/eq;->b:Lo/zh;

    .line 4593
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    .line 812
    :goto_1c
    invoke-interface {v14, v3}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object v0

    .line 938
    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 939
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_36

    .line 820
    new-instance v1, Lo/en;

    invoke-direct {v1, v10}, Lo/en;-><init>(Lo/eq;)V

    .line 941
    invoke-interface {v9, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 820
    :cond_36
    check-cast v1, Lo/en;

    .line 945
    invoke-static {v9}, Lo/xb;->e(Lo/wY;)I

    move-result v2

    .line 946
    invoke-interface {v9}, Lo/wY;->p()Lo/xn;

    move-result-object v3

    .line 947
    invoke-static {v9, v0}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v0

    .line 949
    sget-object v4, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v4

    .line 951
    invoke-interface {v9}, Lo/wY;->k()Lo/wS;

    move-result-object v5

    if-nez v5, :cond_37

    invoke-static {}, Lo/xb;->e()V

    .line 952
    :cond_37
    invoke-interface {v9}, Lo/wY;->C()V

    .line 953
    invoke-interface {v9}, Lo/wY;->r()Z

    move-result v5

    if-eqz v5, :cond_38

    .line 954
    invoke-interface {v9, v4}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_1d

    .line 956
    :cond_38
    invoke-interface {v9}, Lo/wY;->B()V

    .line 958
    :goto_1d
    invoke-static {v9}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v4

    .line 959
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 960
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v4, v3, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 962
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 964
    invoke-interface {v4}, Lo/wY;->r()Z

    move-result v3

    if-nez v3, :cond_39

    invoke-interface {v4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3a

    .line 965
    :cond_39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 966
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 969
    :cond_3a
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    const v0, -0x58dee1d6

    .line 814
    invoke-interface {v9, v0}, Lo/wY;->a(I)V

    .line 973
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1e
    if-ge v2, v0, :cond_3c

    move-object/from16 v3, p4

    .line 974
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const v4, 0x71be94bd

    .line 815
    invoke-interface {v12, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v9, v4, v5}, Lo/wY;->d(ILjava/lang/Object;)V

    .line 816
    invoke-virtual {v8, v1}, Lo/dY;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/iRk;

    if-nez v1, :cond_3b

    const v1, -0x39eb2590

    invoke-interface {v9, v1}, Lo/wY;->a(I)V

    invoke-interface {v9}, Lo/wY;->i()V

    const/4 v4, 0x0

    goto :goto_1f

    :cond_3b
    const v4, 0x71be9bb1

    invoke-interface {v9, v4}, Lo/wY;->a(I)V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v9, v5}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, Lo/wY;->i()V

    :goto_1f
    invoke-interface {v9}, Lo/wY;->c()V

    add-int/lit8 v2, v2, 0x1

    move-object/from16 p4, v3

    goto :goto_1e

    .line 977
    :cond_3c
    invoke-interface {v9}, Lo/wY;->i()V

    .line 978
    invoke-interface {v9}, Lo/wY;->b()V

    move-object/from16 v4, p6

    move-object v5, v12

    move-object v2, v14

    move-object v3, v15

    .line 822
    :goto_20
    invoke-interface {v9}, Lo/wY;->g()Lo/yF;

    move-result-object v9

    if-eqz v9, :cond_3d

    new-instance v10, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;-><init>(Lo/gm;Lo/Ca;Lo/iRa;Lo/BW;Lo/iRa;Lo/iRs;II)V

    invoke-interface {v9, v10}, Lo/yF;->d(Lo/iRk;)V

    :cond_3d
    return-void
.end method

.method public static synthetic b(ZLo/iRk;I)Lo/eS;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    .line 224
    sget-object p1, Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;->c:Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;

    .line 221
    :cond_1
    invoke-static {p0, p1}, Lo/ek;->c(ZLo/iRk;)Lo/eS;

    move-result-object p0

    return-object p0
.end method

.method public static final c(ZLo/iRk;)Lo/eS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/iRk<",
            "-",
            "Lo/Wy;",
            "-",
            "Lo/Wy;",
            "+",
            "Lo/fI<",
            "Lo/Wy;",
            ">;>;)",
            "Lo/eS;"
        }
    .end annotation

    .line 230
    new-instance v0, Lo/eR;

    invoke-direct {v0, p0, p1}, Lo/eR;-><init>(ZLo/iRk;)V

    return-object v0
.end method

.method public static final c(Lo/ez;Lo/eG;)Lo/ey;
    .locals 1

    .line 274
    new-instance v0, Lo/ey;

    invoke-direct {v0, p0, p1}, Lo/ey;-><init>(Lo/ez;Lo/eG;)V

    return-object v0
.end method

.method public static final c(Ljava/lang/Object;Lo/Ca;Lo/iRa;Lo/BW;Ljava/lang/String;Lo/iRa;Lo/iRs;Lo/wY;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(TS;",
            "Lo/Ca;",
            "Lo/iRa<",
            "-",
            "Lo/em<",
            "TS;>;",
            "Lo/ey;",
            ">;",
            "Lo/BW;",
            "Ljava/lang/String;",
            "Lo/iRa<",
            "-TS;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/iRs<",
            "-",
            "Lo/eo;",
            "-TS;-",
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

    move/from16 v8, p8

    const v0, 0x7f1ebc6d

    move-object/from16 v2, p7

    .line 141
    invoke-interface {v2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_3

    and-int/lit8 v2, v8, 0x8

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
    or-int/2addr v2, v8

    goto :goto_2

    :cond_3
    move v2, v8

    :goto_2
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v4, v8, 0x30

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
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    goto :goto_7

    :cond_7
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_9

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_6

    :cond_8
    const/16 v7, 0x80

    :goto_6
    or-int/2addr v2, v7

    goto :goto_8

    :cond_9
    :goto_7
    move-object/from16 v6, p2

    :goto_8
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v2, v2, 0xc00

    goto :goto_a

    :cond_a
    and-int/lit16 v9, v8, 0xc00

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
    and-int/lit8 v10, p9, 0x10

    if-eqz v10, :cond_d

    or-int/lit16 v2, v2, 0x6000

    goto :goto_d

    :cond_d
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_f

    move-object/from16 v11, p4

    invoke-interface {v0, v11}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/16 v12, 0x4000

    goto :goto_c

    :cond_e
    const/16 v12, 0x2000

    :goto_c
    or-int/2addr v2, v12

    goto :goto_e

    :cond_f
    :goto_d
    move-object/from16 v11, p4

    :goto_e
    and-int/lit8 v12, p9, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_10

    or-int/2addr v2, v13

    goto :goto_10

    :cond_10
    and-int/2addr v13, v8

    if-nez v13, :cond_12

    move-object/from16 v13, p5

    invoke-interface {v0, v13}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000

    goto :goto_f

    :cond_11
    const/high16 v14, 0x10000

    :goto_f
    or-int/2addr v2, v14

    goto :goto_11

    :cond_12
    :goto_10
    move-object/from16 v13, p5

    :goto_11
    and-int/lit8 v14, p9, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_13

    or-int/2addr v2, v15

    move-object/from16 v15, p6

    goto :goto_13

    :cond_13
    and-int v14, v8, v15

    move-object/from16 v15, p6

    if-nez v14, :cond_15

    invoke-interface {v0, v15}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    const/high16 v14, 0x100000

    goto :goto_12

    :cond_14
    const/high16 v14, 0x80000

    :goto_12
    or-int/2addr v2, v14

    :cond_15
    :goto_13
    const v14, 0x92493

    and-int/2addr v14, v2

    const v4, 0x92492

    if-ne v14, v4, :cond_16

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 150
    invoke-interface {v0}, Lo/wY;->w()V

    move-object/from16 v2, p1

    move-object v3, v6

    move-object v4, v9

    move-object v5, v11

    move-object v6, v13

    goto :goto_18

    :cond_16
    if-eqz v3, :cond_17

    .line 131
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_14

    :cond_17
    move-object/from16 v3, p1

    :goto_14
    if-eqz v5, :cond_18

    .line 132
    sget-object v4, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$1;->d:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$1;

    move-object v6, v4

    :cond_18
    if-eqz v7, :cond_19

    .line 137
    sget-object v4, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v4

    goto :goto_15

    :cond_19
    move-object v4, v9

    :goto_15
    if-eqz v10, :cond_1a

    .line 138
    const-string v5, "AnimatedContent"

    goto :goto_16

    :cond_1a
    move-object v5, v11

    :goto_16
    if-eqz v12, :cond_1b

    .line 139
    sget-object v7, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2;->a:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2;

    goto :goto_17

    :cond_1b
    move-object v7, v13

    :goto_17
    and-int/lit8 v9, v2, 0xe

    shr-int/lit8 v10, v2, 0x9

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v9, v10

    const/4 v10, 0x0

    .line 142
    invoke-static {v1, v5, v0, v9, v10}, Lo/gn;->a(Ljava/lang/Object;Ljava/lang/String;Lo/wY;II)Lo/gm;

    move-result-object v9

    shr-int/lit8 v10, v2, 0x3

    and-int/lit16 v2, v2, 0x1ff0

    const v11, 0xe000

    and-int/2addr v11, v10

    or-int/2addr v2, v11

    const/high16 v11, 0x70000

    and-int/2addr v10, v11

    or-int v16, v2, v10

    const/16 v17, 0x0

    move-object v10, v3

    move-object v11, v6

    move-object v12, v4

    move-object v13, v7

    move-object/from16 v14, p6

    move-object v15, v0

    .line 143
    invoke-static/range {v9 .. v17}, Lo/ek;->a(Lo/gm;Lo/Ca;Lo/iRa;Lo/BW;Lo/iRa;Lo/iRs;Lo/wY;II)V

    move-object v2, v3

    move-object v3, v6

    move-object v6, v7

    .line 150
    :goto_18
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v10

    if-eqz v10, :cond_1c

    new-instance v11, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;-><init>(Ljava/lang/Object;Lo/Ca;Lo/iRa;Lo/BW;Ljava/lang/String;Lo/iRa;Lo/iRs;II)V

    invoke-interface {v10, v11}, Lo/yF;->d(Lo/iRk;)V

    :cond_1c
    return-void
.end method

.method public static final e(Lo/ez;Lo/eG;)Lo/ey;
    .locals 1
    .annotation runtime Lo/iOF;
    .end annotation

    .line 281
    new-instance v0, Lo/ey;

    invoke-direct {v0, p0, p1}, Lo/ey;-><init>(Lo/ez;Lo/eG;)V

    return-object v0
.end method
