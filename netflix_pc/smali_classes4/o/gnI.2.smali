.class public final Lo/gnI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic a(Lo/KL;)Lo/gns;
    .locals 1

    .line 5488
    invoke-interface {p0}, Lo/Kx;->n_()Ljava/lang/Object;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode;

    .line 4419
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode;->e()Lo/gns;

    move-result-object p0

    return-object p0
.end method

.method static final a(Lo/iUt;ZLcom/netflix/hawkins/consumer/tokens/Theme;Lo/Ca;Lo/wY;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iUt<",
            "Lo/gnr;",
            ">;Z",
            "Lcom/netflix/hawkins/consumer/tokens/Theme;",
            "Lo/Ca;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move/from16 v2, p1

    move/from16 v5, p5

    const v0, -0x605ce243

    move-object/from16 v1, p4

    .line 382
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v1, v5, 0x6

    move v4, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v4, v5

    :goto_1
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_5

    invoke-interface {v0, v2}, Lo/wY;->e(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_8

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-interface {v0, v6}, Lo/wY;->c(I)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v4, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v0, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v4, v8

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v7, p3

    :goto_8
    and-int/lit16 v4, v4, 0x493

    const/16 v8, 0x492

    if-ne v4, v8, :cond_c

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 757
    invoke-interface {v0}, Lo/wY;->w()V

    move-object/from16 v14, p2

    move-object v4, v7

    goto/16 :goto_10

    :cond_c
    if-eqz v6, :cond_d

    .line 381
    sget-object v4, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_9

    :cond_d
    move-object v4, v7

    .line 384
    :goto_9
    sget-object v6, Lo/jA;->e:Lo/jA;

    const/high16 v6, 0x41000000    # 8.0f

    .line 714
    invoke-static {v6}, Lo/Wn;->a(F)F

    move-result v7

    .line 384
    invoke-static {v7}, Lo/jA;->d(F)Lo/jA$h;

    move-result-object v7

    .line 715
    invoke-static {v6}, Lo/Wn;->a(F)F

    move-result v6

    const/4 v8, 0x0

    .line 385
    invoke-static {v4, v6, v8, v3}, Lo/ky;->a(Lo/Ca;FFI)Lo/Ca;

    move-result-object v3

    .line 717
    sget-object v6, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v6

    const/4 v8, 0x6

    .line 720
    invoke-static {v7, v6, v0, v8}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v6

    .line 723
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v7

    .line 724
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v8

    .line 725
    invoke-static {v0, v3}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v3

    .line 727
    sget-object v9, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v9

    .line 729
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v10

    if-nez v10, :cond_e

    invoke-static {}, Lo/xb;->e()V

    .line 730
    :cond_e
    invoke-interface {v0}, Lo/wY;->C()V

    .line 731
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 732
    invoke-interface {v0, v9}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_a

    .line 734
    :cond_f
    invoke-interface {v0}, Lo/wY;->B()V

    .line 736
    :goto_a
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v9

    .line 737
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v10

    invoke-static {v9, v6, v10}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 738
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v6

    invoke-static {v9, v8, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 740
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v6

    .line 742
    invoke-interface {v9}, Lo/wY;->r()Z

    move-result v8

    if-nez v8, :cond_10

    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    .line 743
    :cond_10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 744
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v6}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 747
    :cond_11
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v6

    invoke-static {v9, v3, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 750
    sget-object v3, Lo/jP;->a:Lo/jP;

    const v3, -0x46ffa06b

    invoke-interface {v0, v3}, Lo/wY;->a(I)V

    .line 752
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    move v15, v6

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-gez v15, :cond_12

    invoke-static {}, Lo/iPs;->c()V

    :cond_12
    move-object/from16 v26, v6

    check-cast v26, Lo/gnr;

    .line 389
    invoke-virtual/range {v26 .. v26}, Lo/gnr;->b()Ljava/lang/String;

    move-result-object v6

    .line 390
    sget-object v10, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$am;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$am;

    .line 391
    sget-object v8, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dp;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dp;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move/from16 v27, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x6180

    const/16 v24, 0x0

    const/16 v25, 0x3fea

    move-object/from16 v22, v0

    .line 388
    invoke-static/range {v6 .. v25}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 394
    invoke-virtual/range {v26 .. v26}, Lo/gnr;->c()Ljava/lang/String;

    move-result-object v6

    .line 395
    invoke-virtual/range {v26 .. v26}, Lo/gnr;->a()Z

    move-result v7

    if-eqz v7, :cond_13

    .line 396
    sget-object v7, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$m;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$m;

    goto :goto_c

    .line 398
    :cond_13
    sget-object v7, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$i;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$i;

    :goto_c
    move-object v10, v7

    .line 400
    sget-object v8, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dx;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dx;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x180

    const/16 v24, 0x0

    const/16 v25, 0x3fea

    move-object/from16 v22, v0

    .line 393
    invoke-static/range {v6 .. v25}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    const v6, -0x46ff5697

    invoke-interface {v0, v6}, Lo/wY;->a(I)V

    .line 402
    invoke-static/range {p0 .. p0}, Lo/iPs;->d(Ljava/util/List;)I

    move-result v6

    move/from16 v13, v27

    if-lt v13, v6, :cond_15

    if-eqz v2, :cond_14

    goto :goto_d

    :cond_14
    move-object/from16 v14, p2

    goto :goto_f

    .line 404
    :cond_15
    :goto_d
    sget-object v6, Lcom/netflix/hawkins/consumer/tokens/Theme;->b:Lcom/netflix/hawkins/consumer/tokens/Theme;

    move-object/from16 v14, p2

    if-ne v14, v6, :cond_16

    const v6, 0x99b979b

    invoke-interface {v0, v6}, Lo/wY;->a(I)V

    .line 405
    sget-object v6, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dF;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dF;

    invoke-static {v6, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v6

    .line 404
    invoke-interface {v0}, Lo/wY;->i()V

    goto :goto_e

    :cond_16
    const v6, 0x99cec9b

    .line 406
    invoke-interface {v0, v6}, Lo/wY;->a(I)V

    .line 407
    sget-object v6, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dJ;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dJ;

    invoke-static {v6, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v6

    .line 406
    invoke-interface {v0}, Lo/wY;->i()V

    :goto_e
    move-wide v8, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x3

    move-object v10, v0

    .line 403
    invoke-static/range {v6 .. v12}, Lo/uZ;->e(Lo/Ca;FJLo/wY;II)V

    :goto_f
    invoke-interface {v0}, Lo/wY;->i()V

    add-int/lit8 v15, v13, 0x1

    goto/16 :goto_b

    :cond_17
    move-object/from16 v14, p2

    .line 753
    invoke-interface {v0}, Lo/wY;->i()V

    .line 754
    invoke-interface {v0}, Lo/wY;->b()V

    .line 757
    :goto_10
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v7

    if-eqz v7, :cond_18

    new-instance v8, Lo/gnP;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/gnP;-><init>(Lo/iUt;ZLcom/netflix/hawkins/consumer/tokens/Theme;Lo/Ca;II)V

    invoke-interface {v7, v8}, Lo/yF;->d(Lo/iRk;)V

    :cond_18
    return-void
.end method

.method static final c(Lo/gns;ZFLo/Ca;Lo/wY;II)V
    .locals 48

    move/from16 v2, p1

    move/from16 v5, p5

    const v0, -0x4f74bdb6

    move-object/from16 v1, p4

    .line 330
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v1, v5, 0x6

    move v6, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v3

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v6, v5

    :goto_1
    and-int/lit8 v7, p6, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_5

    invoke-interface {v0, v2}, Lo/wY;->e(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v6, v6, 0x180

    move/from16 v15, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v5, 0x180

    move/from16 v15, p2

    if-nez v7, :cond_8

    invoke-interface {v0, v15}, Lo/wY;->c(F)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v6, v7

    :cond_8
    :goto_5
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v6, v6, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v5, 0xc00

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-interface {v0, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v6, v9

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v8, p3

    :goto_8
    and-int/lit16 v6, v6, 0x493

    const/16 v9, 0x492

    if-ne v6, v9, :cond_c

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 713
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v4, v8

    goto/16 :goto_c

    :cond_c
    if-eqz v7, :cond_d

    .line 329
    sget-object v6, Lo/Ca;->h:Lo/Ca$d;

    move-object v14, v6

    goto :goto_9

    :cond_d
    move-object v14, v8

    .line 334
    :goto_9
    sget-object v6, Lo/Fm;->b:Lo/Fm$c;

    .line 336
    invoke-virtual/range {p0 .. p0}, Lo/gns;->d()Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    move-result-object v6

    invoke-static {v6, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v6

    .line 337
    invoke-virtual/range {p0 .. p0}, Lo/gns;->b()Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    move-result-object v7

    invoke-static {v7, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v7

    new-array v4, v4, [Lo/Fv;

    const/4 v8, 0x0

    aput-object v6, v4, v8

    const/4 v6, 0x1

    aput-object v7, v4, v6

    .line 335
    invoke-static {v4}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 340
    invoke-static {v4, v4}, Lo/Ec;->d(FF)J

    move-result-wide v17

    const/high16 v19, 0x43960000    # 300.0f

    const/16 v20, 0x0

    const/16 v21, 0x8

    .line 334
    invoke-static/range {v16 .. v21}, Lo/Fm$c;->b(Ljava/util/List;JFII)Lo/Fm;

    move-result-object v4

    .line 342
    invoke-static/range {p2 .. p2}, Lo/os;->c(F)Lo/ot;

    move-result-object v6

    const/4 v7, 0x0

    .line 333
    invoke-static {v14, v4, v6, v7, v3}, Lo/gN;->d(Lo/Ca;Lo/Fm;Lo/Gt;FI)Lo/Ca;

    move-result-object v3

    const/high16 v4, 0x41800000    # 16.0f

    .line 632
    invoke-static {v4}, Lo/Wn;->a(F)F

    move-result v4

    .line 344
    invoke-static {v3, v4}, Lo/ky;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v3

    .line 634
    sget-object v4, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v4

    .line 638
    invoke-static {v4, v8}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v4

    .line 641
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v6

    .line 642
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v7

    .line 643
    invoke-static {v0, v3}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v3

    .line 645
    sget-object v8, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v8

    .line 647
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v9

    if-nez v9, :cond_e

    invoke-static {}, Lo/xb;->e()V

    .line 648
    :cond_e
    invoke-interface {v0}, Lo/wY;->C()V

    .line 649
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 650
    invoke-interface {v0, v8}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_a

    .line 652
    :cond_f
    invoke-interface {v0}, Lo/wY;->B()V

    .line 654
    :goto_a
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v8

    .line 655
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v9

    invoke-static {v8, v4, v9}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 656
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v4

    invoke-static {v8, v7, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 658
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v4

    .line 660
    invoke-interface {v8}, Lo/wY;->r()Z

    move-result v7

    if-nez v7, :cond_10

    invoke-interface {v8}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 661
    :cond_10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 662
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v4}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 665
    :cond_11
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v4

    invoke-static {v8, v3, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 668
    sget-object v3, Lo/jN;->e:Lo/jN;

    .line 347
    sget-object v4, Lo/jA;->e:Lo/jA;

    const/high16 v4, 0x40800000    # 4.0f

    .line 669
    invoke-static {v4}, Lo/Wn;->a(F)F

    move-result v4

    .line 347
    invoke-static {v4}, Lo/jA;->d(F)Lo/jA$h;

    move-result-object v4

    .line 348
    sget-object v13, Lo/Ca;->h:Lo/Ca$d;

    .line 349
    invoke-static {v13}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v6

    const/high16 v7, 0x41c00000    # 24.0f

    .line 670
    invoke-static {v7}, Lo/Wn;->a(F)F

    move-result v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x7

    .line 350
    invoke-static/range {v6 .. v11}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v6

    .line 672
    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v7

    const/4 v8, 0x6

    .line 675
    invoke-static {v4, v7, v0, v8}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v4

    .line 678
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v7

    .line 679
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v8

    .line 680
    invoke-static {v0, v6}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v6

    .line 682
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v9

    .line 684
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v10

    if-nez v10, :cond_12

    invoke-static {}, Lo/xb;->e()V

    .line 685
    :cond_12
    invoke-interface {v0}, Lo/wY;->C()V

    .line 686
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v10

    if-eqz v10, :cond_13

    .line 687
    invoke-interface {v0, v9}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_b

    .line 689
    :cond_13
    invoke-interface {v0}, Lo/wY;->B()V

    .line 691
    :goto_b
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v9

    .line 692
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v10

    invoke-static {v9, v4, v10}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 693
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v4

    invoke-static {v9, v8, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 695
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v4

    .line 697
    invoke-interface {v9}, Lo/wY;->r()Z

    move-result v8

    if-nez v8, :cond_14

    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    .line 698
    :cond_14
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 699
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v4}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 702
    :cond_15
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v4

    invoke-static {v9, v6, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 705
    sget-object v4, Lo/jP;->a:Lo/jP;

    .line 353
    invoke-virtual/range {p0 .. p0}, Lo/gns;->e()Ljava/lang/String;

    move-result-object v6

    .line 354
    sget-object v10, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aI;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aI;

    .line 355
    sget-object v4, Lcom/netflix/hawkins/consumer/tokens/Token$Color$kj;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$kj;

    move-object/from16 v28, v4

    move-object v8, v4

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v46, v13

    move-object/from16 v13, v16

    move-object/from16 v47, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x6180

    const/16 v24, 0x0

    const/16 v25, 0x3fea

    move-object/from16 v22, v0

    .line 352
    invoke-static/range {v6 .. v25}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 358
    invoke-virtual/range {p0 .. p0}, Lo/gns;->a()Ljava/lang/String;

    move-result-object v26

    .line 359
    sget-object v30, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$i;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$i;

    const/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x6180

    const/16 v44, 0x0

    const/16 v45, 0x3fea

    move-object/from16 v42, v0

    .line 357
    invoke-static/range {v26 .. v45}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 706
    invoke-interface {v0}, Lo/wY;->b()V

    const v6, -0x57c2d73a

    .line 709
    invoke-interface {v0, v6}, Lo/wY;->a(I)V

    if-eqz v2, :cond_16

    .line 366
    sget-object v6, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bq;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bq;

    .line 368
    sget-object v10, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;->b:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    .line 370
    invoke-static {}, Lo/BW$b;->c()Lo/BW;

    move-result-object v7

    move-object/from16 v8, v46

    invoke-interface {v3, v8, v7}, Lo/jI;->e(Lo/Ca;Lo/BW;)Lo/Ca;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const v13, 0x36036

    const/16 v14, 0x8

    move-object v11, v4

    move-object v12, v0

    .line 365
    invoke-static/range {v6 .. v14}, Lo/cRg;->e(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;II)V

    :cond_16
    invoke-interface {v0}, Lo/wY;->i()V

    .line 710
    invoke-interface {v0}, Lo/wY;->b()V

    move-object/from16 v4, v47

    .line 713
    :goto_c
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v7

    if-eqz v7, :cond_17

    new-instance v8, Lo/gnH;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/gnH;-><init>(Lo/gns;ZFLo/Ca;II)V

    invoke-interface {v7, v8}, Lo/yF;->d(Lo/iRk;)V

    :cond_17
    return-void
.end method

.method public static final synthetic d(Lo/KL;)Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode;
    .locals 1

    .line 3479
    invoke-interface {p0}, Lo/Kx;->n_()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanSelectionChildDataNode;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static final d(Lo/gnv;Ljava/lang/String;Lo/gns;ZLcom/netflix/hawkins/consumer/tokens/Theme;FLo/Ca;Lo/wY;II)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p8

    const v0, -0x53ff44bd

    move-object/from16 v2, p7

    .line 222
    invoke-interface {v2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    const/high16 v2, -0x80000000

    and-int v2, p9, v2

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_2
    move v2, v8

    :goto_1
    and-int/lit8 v7, p9, 0x1

    if-eqz v7, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v8, 0x30

    if-nez v7, :cond_5

    move-object/from16 v7, p1

    invoke-interface {v0, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v7, p1

    :goto_4
    and-int/lit8 v9, p9, 0x2

    if-eqz v9, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v9, v8, 0x180

    if-nez v9, :cond_8

    invoke-interface {v0, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v2, v9

    :cond_8
    :goto_6
    and-int/lit8 v9, p9, 0x4

    if-eqz v9, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_b

    invoke-interface {v0, v4}, Lo/wY;->e(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_7

    :cond_a
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v2, v9

    :cond_b
    :goto_8
    and-int/lit8 v9, p9, 0x8

    if-eqz v9, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v9, v8, 0x6000

    if-nez v9, :cond_e

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-interface {v0, v9}, Lo/wY;->c(I)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_9

    :cond_d
    const/16 v9, 0x2000

    :goto_9
    or-int/2addr v2, v9

    :cond_e
    :goto_a
    and-int/lit8 v9, p9, 0x10

    const/high16 v10, 0x30000

    if-eqz v9, :cond_f

    or-int/2addr v2, v10

    goto :goto_c

    :cond_f
    and-int v9, v8, v10

    if-nez v9, :cond_11

    invoke-interface {v0, v6}, Lo/wY;->c(F)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v9, 0x10000

    :goto_b
    or-int/2addr v2, v9

    :cond_11
    :goto_c
    and-int/lit8 v9, p9, 0x20

    const/high16 v10, 0x180000

    if-eqz v9, :cond_12

    or-int/2addr v2, v10

    goto :goto_e

    :cond_12
    and-int/2addr v10, v8

    if-nez v10, :cond_14

    move-object/from16 v10, p6

    invoke-interface {v0, v10}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    const/high16 v11, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v11, 0x80000

    :goto_d
    or-int/2addr v2, v11

    goto :goto_f

    :cond_14
    :goto_e
    move-object/from16 v10, p6

    :goto_f
    const v11, 0x92493

    and-int/2addr v11, v2

    const v12, 0x92492

    if-ne v11, v12, :cond_15

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v11

    if-eqz v11, :cond_15

    .line 223
    invoke-interface {v0}, Lo/wY;->w()V

    goto :goto_12

    :cond_15
    if-eqz v9, :cond_16

    .line 221
    sget-object v9, Lo/Ca;->h:Lo/Ca$d;

    move-object v13, v9

    goto :goto_10

    :cond_16
    move-object v13, v10

    .line 225
    :goto_10
    sget-object v25, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$E;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$E;

    .line 226
    sget-object v9, Lcom/netflix/hawkins/consumer/tokens/Token$Color$is;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$is;

    invoke-static {v9, v5}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v10

    .line 227
    sget-object v9, Lo/VT;->a:Lo/VT$c;

    invoke-static {}, Lo/VT$c;->b()I

    move-result v9

    .line 229
    invoke-interface {v1, v13, v3}, Lo/gnv;->a(Lo/Ca;Lo/gns;)Lo/Ca;

    move-result-object v12

    if-eqz v4, :cond_17

    .line 232
    invoke-virtual/range {p2 .. p2}, Lo/gns;->d()Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    move-result-object v14

    invoke-static {v14, v5}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v14

    goto :goto_11

    .line 234
    :cond_17
    sget-object v14, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dx;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dx;

    invoke-static {v14, v5}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v14

    :goto_11
    const/16 v1, 0xc

    const/4 v3, 0x0

    .line 236
    invoke-static {v6, v6, v3, v3, v1}, Lo/os;->e(FFFFI)Lo/ot;

    move-result-object v1

    .line 230
    invoke-static {v12, v14, v15, v1}, Lo/gN;->e(Lo/Ca;JLo/Gt;)Lo/Ca;

    move-result-object v1

    const/high16 v3, 0x41000000    # 8.0f

    .line 581
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v3

    .line 238
    invoke-static {v1, v3}, Lo/ky;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v12

    .line 227
    invoke-static {v9}, Lo/VT;->d(I)Lo/VT;

    move-result-object v17

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc00

    move/from16 v26, v1

    const/16 v27, 0x0

    const/16 v28, 0x1fb0

    move-object/from16 v9, p1

    move-object v1, v13

    move-object/from16 v13, v25

    move-object/from16 v25, v0

    .line 223
    invoke-static/range {v9 .. v28}, Lo/cSO;->a(Ljava/lang/String;JLo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    move-object v10, v1

    :goto_12
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v11

    if-eqz v11, :cond_18

    new-instance v12, Lo/gnL;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object v7, v10

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/gnL;-><init>(Lo/gnv;Ljava/lang/String;Lo/gns;ZLcom/netflix/hawkins/consumer/tokens/Theme;FLo/Ca;II)V

    invoke-interface {v11, v12}, Lo/yF;->d(Lo/iRk;)V

    :cond_18
    return-void
.end method

.method static final d(Lo/gnv;Lo/gns;ZFLo/iRa;Lo/Ca;Lo/wY;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gnv;",
            "Lo/gns;",
            "ZF",
            "Lo/iRa<",
            "-",
            "Lo/gns;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v7, p7

    const v0, -0x636c2860

    move-object/from16 v4, p6

    .line 249
    invoke-interface {v4, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    const/high16 v4, -0x80000000

    and-int v4, p8, v4

    if-eqz v4, :cond_0

    or-int/lit8 v4, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v7, 0x6

    if-nez v4, :cond_2

    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_2
    move v4, v7

    :goto_1
    and-int/lit8 v6, p8, 0x1

    if-eqz v6, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v7, 0x30

    if-nez v6, :cond_5

    invoke-interface {v0, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p8, 0x2

    if-eqz v6, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_8

    invoke-interface {v0, v3}, Lo/wY;->e(Z)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v4, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, p8, 0x4

    if-eqz v6, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v7, 0xc00

    if-nez v6, :cond_b

    move/from16 v6, p3

    invoke-interface {v0, v6}, Lo/wY;->c(F)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v4, v9

    goto :goto_8

    :cond_b
    :goto_7
    move/from16 v6, p3

    :goto_8
    and-int/lit8 v9, p8, 0x8

    const/16 v10, 0x4000

    if-eqz v9, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v9, v7, 0x6000

    if-nez v9, :cond_e

    invoke-interface {v0, v5}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    move v9, v10

    goto :goto_9

    :cond_d
    const/16 v9, 0x2000

    :goto_9
    or-int/2addr v4, v9

    :cond_e
    :goto_a
    and-int/lit8 v9, p8, 0x10

    const/high16 v11, 0x30000

    if-eqz v9, :cond_f

    or-int/2addr v4, v11

    goto :goto_c

    :cond_f
    and-int/2addr v11, v7

    if-nez v11, :cond_11

    move-object/from16 v11, p5

    invoke-interface {v0, v11}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v12, 0x10000

    :goto_b
    or-int/2addr v4, v12

    goto :goto_d

    :cond_11
    :goto_c
    move-object/from16 v11, p5

    :goto_d
    const v12, 0x12493

    and-int/2addr v12, v4

    const v13, 0x12492

    if-ne v12, v13, :cond_12

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v12

    if-eqz v12, :cond_12

    .line 274
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v9, v11

    goto/16 :goto_12

    :cond_12
    if-eqz v9, :cond_13

    .line 248
    sget-object v9, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_e

    :cond_13
    move-object v9, v11

    .line 250
    :goto_e
    invoke-static/range {p3 .. p3}, Lo/os;->c(F)Lo/ot;

    move-result-object v15

    const v11, -0x39031724

    invoke-interface {v0, v11}, Lo/wY;->a(I)V

    .line 276
    invoke-interface {v1, v9, v2}, Lo/gnv;->e(Lo/Ca;Lo/gns;)Lo/Ca;

    move-result-object v11

    const/high16 v20, 0x3f800000    # 1.0f

    if-eqz v3, :cond_14

    const v12, 0x551b952d

    .line 279
    invoke-interface {v0, v12}, Lo/wY;->a(I)V

    const/high16 v12, 0x40800000    # 4.0f

    .line 1772
    invoke-static {v12}, Lo/Wn;->a(F)F

    move-result v12

    .line 1256
    sget-object v13, Lcom/netflix/hawkins/consumer/tokens/Token$Color$W;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$W;

    invoke-static {}, Lo/cWf;->c()Lo/yt;

    move-result-object v14

    .line 1773
    invoke-interface {v0, v14}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/netflix/hawkins/consumer/tokens/Theme;

    .line 1256
    invoke-static {v13, v14}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v16

    const/4 v14, 0x1

    const-wide/16 v18, 0x0

    const/16 v21, 0x10

    move-object v13, v15

    move-object v8, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move/from16 v19, v21

    .line 1254
    invoke-static/range {v11 .. v19}, Lo/Db;->c(Lo/Ca;FLo/Gt;ZJJI)Lo/Ca;

    move-result-object v11

    .line 1774
    invoke-static/range {v20 .. v20}, Lo/Wn;->a(F)F

    move-result v12

    .line 1262
    sget-object v13, Lcom/netflix/hawkins/consumer/tokens/Token$Color$av;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$av;

    invoke-static {v13, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v13

    .line 1260
    invoke-static {v11, v12, v13, v14, v8}, Lo/gM;->c(Lo/Ca;FJLo/Gt;)Lo/Ca;

    move-result-object v11

    invoke-interface {v0}, Lo/wY;->i()V

    goto :goto_f

    :cond_14
    move-object v8, v15

    const v12, 0x4e2fc906    # 7.372968E8f

    .line 280
    invoke-interface {v0, v12}, Lo/wY;->a(I)V

    .line 2775
    invoke-static/range {v20 .. v20}, Lo/Wn;->a(F)F

    move-result v12

    .line 2270
    sget-object v13, Lcom/netflix/hawkins/consumer/tokens/Token$Color$aw;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$aw;

    invoke-static {v13, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v13

    .line 2268
    invoke-static {v11, v12, v13, v14, v8}, Lo/gM;->c(Lo/Ca;FJLo/Gt;)Lo/Ca;

    move-result-object v11

    invoke-interface {v0}, Lo/wY;->i()V

    .line 277
    :goto_f
    invoke-interface {v0}, Lo/wY;->i()V

    .line 283
    sget-object v12, Lcom/netflix/hawkins/consumer/tokens/Token$Color$is;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$is;

    invoke-static {v12, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v12

    .line 282
    invoke-static {v11, v12, v13, v8}, Lo/gN;->e(Lo/Ca;JLo/Gt;)Lo/Ca;

    move-result-object v11

    .line 286
    invoke-static {v11, v8}, Lo/CR;->d(Lo/Ca;Lo/Gt;)Lo/Ca;

    move-result-object v12

    const v8, -0x615d173a

    .line 287
    invoke-interface {v0, v8}, Lo/wY;->a(I)V

    const v8, 0xe000

    and-int/2addr v8, v4

    const/4 v11, 0x0

    const/4 v13, 0x1

    if-ne v8, v10, :cond_15

    move v8, v13

    goto :goto_10

    :cond_15
    move v8, v11

    :goto_10
    and-int/lit8 v4, v4, 0x70

    const/16 v10, 0x20

    if-ne v4, v10, :cond_16

    goto :goto_11

    :cond_16
    move v13, v11

    .line 583
    :goto_11
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v8, v13

    if-nez v8, :cond_17

    .line 584
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v4, v8, :cond_18

    .line 287
    :cond_17
    new-instance v4, Lo/gnN;

    invoke-direct {v4, v5, v2}, Lo/gnN;-><init>(Lo/iRa;Lo/gns;)V

    .line 586
    invoke-interface {v0, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 287
    :cond_18
    move-object/from16 v16, v4

    check-cast v16, Lo/iQW;

    invoke-interface {v0}, Lo/wY;->i()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x7

    invoke-static/range {v12 .. v17}, Lo/gP;->e(Lo/Ca;ZLjava/lang/String;Lo/Qw;Lo/iQW;I)Lo/Ca;

    move-result-object v4

    .line 274
    invoke-static {v4, v0, v11}, Lo/jE;->d(Lo/Ca;Lo/wY;I)V

    :goto_12
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v10

    if-eqz v10, :cond_19

    new-instance v11, Lo/gnM;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v9

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/gnM;-><init>(Lo/gnv;Lo/gns;ZFLo/iRa;Lo/Ca;II)V

    invoke-interface {v10, v11}, Lo/yF;->d(Lo/iRk;)V

    :cond_19
    return-void
.end method

.method static final e(Lo/gnv;Lo/gns;ZZFLcom/netflix/hawkins/consumer/tokens/Theme;Lo/Ca;Lo/wY;II)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move/from16 v10, p8

    const v0, 0x5ee3ffa6

    move-object/from16 v2, p7

    .line 299
    invoke-interface {v2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    const/high16 v2, -0x80000000

    and-int v2, p9, v2

    const/4 v11, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v11

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move v2, v10

    :goto_1
    and-int/lit8 v3, p9, 0x1

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_5

    invoke-interface {v0, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    move/from16 v12, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v10, 0x180

    move/from16 v12, p2

    if-nez v3, :cond_8

    invoke-interface {v0, v12}, Lo/wY;->e(Z)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move/from16 v13, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v10, 0xc00

    move/from16 v13, p3

    if-nez v3, :cond_b

    invoke-interface {v0, v13}, Lo/wY;->e(Z)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    :goto_7
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move/from16 v14, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v3, v10, 0x6000

    move/from16 v14, p4

    if-nez v3, :cond_e

    invoke-interface {v0, v14}, Lo/wY;->c(F)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x4000

    goto :goto_8

    :cond_d
    const/16 v3, 0x2000

    :goto_8
    or-int/2addr v2, v3

    :cond_e
    :goto_9
    and-int/lit8 v3, p9, 0x10

    const/high16 v4, 0x30000

    if-eqz v3, :cond_f

    or-int/2addr v2, v4

    goto :goto_b

    :cond_f
    and-int v3, v10, v4

    if-nez v3, :cond_11

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v0, v3}, Lo/wY;->c(I)Z

    move-result v3

    if-eqz v3, :cond_10

    const/high16 v3, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v3, 0x10000

    :goto_a
    or-int/2addr v2, v3

    :cond_11
    :goto_b
    and-int/lit8 v3, p9, 0x20

    const/high16 v4, 0x180000

    if-eqz v3, :cond_12

    or-int/2addr v2, v4

    goto :goto_d

    :cond_12
    and-int/2addr v4, v10

    if-nez v4, :cond_14

    move-object/from16 v4, p6

    invoke-interface {v0, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/high16 v5, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v5, 0x80000

    :goto_c
    or-int/2addr v2, v5

    goto :goto_e

    :cond_14
    :goto_d
    move-object/from16 v4, p6

    :goto_e
    move v15, v2

    const v2, 0x92493

    and-int/2addr v2, v15

    const v5, 0x92492

    if-ne v2, v5, :cond_15

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 631
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v7, v4

    goto/16 :goto_11

    :cond_15
    if-eqz v3, :cond_16

    .line 298
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    move-object v8, v2

    goto :goto_f

    :cond_16
    move-object v8, v4

    .line 302
    :goto_f
    invoke-interface {v1, v8, v9}, Lo/gnv;->b(Lo/Ca;Lo/gns;)Lo/Ca;

    move-result-object v2

    .line 590
    sget-object v3, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v3

    .line 591
    sget-object v4, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v4

    const/4 v5, 0x0

    .line 594
    invoke-static {v3, v4, v0, v5}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v3

    .line 597
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v4

    .line 598
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v5

    .line 599
    invoke-static {v0, v2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 601
    sget-object v6, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v6

    .line 603
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v7

    if-nez v7, :cond_17

    invoke-static {}, Lo/xb;->e()V

    .line 604
    :cond_17
    invoke-interface {v0}, Lo/wY;->C()V

    .line 605
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v7

    if-eqz v7, :cond_18

    .line 606
    invoke-interface {v0, v6}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_10

    .line 608
    :cond_18
    invoke-interface {v0}, Lo/wY;->B()V

    .line 610
    :goto_10
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v6

    .line 611
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v7

    invoke-static {v6, v3, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 612
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v3

    invoke-static {v6, v5, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 614
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v3

    .line 616
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

    .line 617
    :cond_19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 618
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v3}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 621
    :cond_1a
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v3

    invoke-static {v6, v2, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 624
    sget-object v2, Lo/jP;->a:Lo/jP;

    .line 308
    sget-object v7, Lo/Ca;->h:Lo/Ca$d;

    const/high16 v16, 0x41000000    # 8.0f

    .line 625
    invoke-static/range {v16 .. v16}, Lo/Wn;->a(F)F

    move-result v2

    .line 309
    invoke-static {v7, v2}, Lo/ky;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v2

    .line 310
    invoke-static {v2}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v5

    shr-int/lit8 v2, v15, 0x3

    shr-int/lit8 v6, v15, 0x6

    and-int/lit8 v3, v2, 0xe

    or-int/lit16 v3, v3, 0xc00

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v6, 0x380

    or-int v17, v2, v3

    const/16 v18, 0x0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p4

    move/from16 v19, v6

    move-object v6, v0

    move-object/from16 v20, v7

    move/from16 v7, v17

    move-object/from16 v17, v8

    move/from16 v8, v18

    .line 304
    invoke-static/range {v2 .. v8}, Lo/gnI;->c(Lo/gns;ZFLo/Ca;Lo/wY;II)V

    .line 313
    invoke-virtual/range {p1 .. p1}, Lo/gns;->f()Lo/iUt;

    move-result-object v2

    invoke-static {v2}, Lo/iUn;->b(Ljava/lang/Iterable;)Lo/iUt;

    move-result-object v2

    .line 317
    invoke-static/range {v20 .. v20}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v3

    const/high16 v4, 0x41800000    # 16.0f

    .line 626
    invoke-static {v4}, Lo/Wn;->a(F)F

    move-result v4

    const/4 v5, 0x0

    .line 318
    invoke-static {v3, v4, v5, v11}, Lo/ky;->a(Lo/Ca;FFI)Lo/Ca;

    move-result-object v20

    .line 627
    invoke-static/range {v16 .. v16}, Lo/Wn;->a(F)F

    move-result v22

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v24

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x5

    .line 319
    invoke-static/range {v20 .. v25}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v5

    and-int/lit8 v3, v19, 0x70

    or-int/lit16 v3, v3, 0xc00

    shr-int/lit8 v4, v15, 0x9

    and-int/lit16 v4, v4, 0x380

    or-int v7, v3, v4

    const/4 v8, 0x0

    move/from16 v3, p3

    move-object/from16 v4, p5

    .line 312
    invoke-static/range {v2 .. v8}, Lo/gnI;->a(Lo/iUt;ZLcom/netflix/hawkins/consumer/tokens/Theme;Lo/Ca;Lo/wY;II)V

    .line 628
    invoke-interface {v0}, Lo/wY;->b()V

    move-object/from16 v7, v17

    .line 631
    :goto_11
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v11

    if-eqz v11, :cond_1b

    new-instance v15, Lo/gnK;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/gnK;-><init>(Lo/gnv;Lo/gns;ZZFLcom/netflix/hawkins/consumer/tokens/Theme;Lo/Ca;II)V

    invoke-interface {v11, v15}, Lo/yF;->d(Lo/iRk;)V

    :cond_1b
    return-void
.end method

.method public static final e(Lo/iUt;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iRa;Lo/gns;Lo/Ca;FFLo/wY;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iUt<",
            "Lo/gns;",
            ">;",
            "Lcom/netflix/hawkins/consumer/tokens/Theme;",
            "Lo/iRa<",
            "-",
            "Lo/gns;",
            "Lo/iPc;",
            ">;",
            "Lo/gns;",
            "Lo/Ca;",
            "FF",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move/from16 v15, p8

    const-string v0, ""

    invoke-static {v12, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3eb43580

    move-object/from16 v1, p7

    .line 68
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v11

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v15, 0x6

    if-nez v0, :cond_2

    invoke-interface {v11, v12}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_2
    move v0, v15

    :goto_1
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v15, 0x30

    if-nez v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v11, v1}, Lo/wY;->c(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v15, 0x180

    if-nez v1, :cond_8

    invoke-interface {v11, v14}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x100

    goto :goto_4

    :cond_7
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    :goto_5
    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0xc00

    move-object/from16 v10, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v1, v15, 0xc00

    move-object/from16 v10, p3

    if-nez v1, :cond_b

    invoke-interface {v11, v10}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x800

    goto :goto_6

    :cond_a
    const/16 v1, 0x400

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    :goto_7
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v2, v15, 0x6000

    if-nez v2, :cond_e

    move-object/from16 v2, p4

    invoke-interface {v11, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x4000

    goto :goto_8

    :cond_d
    const/16 v3, 0x2000

    :goto_8
    or-int/2addr v0, v3

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v2, p4

    :goto_a
    and-int/lit8 v3, p9, 0x20

    const/high16 v4, 0x30000

    if-eqz v3, :cond_f

    or-int/2addr v0, v4

    goto :goto_c

    :cond_f
    and-int/2addr v4, v15

    if-nez v4, :cond_11

    move/from16 v4, p5

    invoke-interface {v11, v4}, Lo/wY;->c(F)Z

    move-result v5

    if-eqz v5, :cond_10

    const/high16 v5, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v5, 0x10000

    :goto_b
    or-int/2addr v0, v5

    goto :goto_d

    :cond_11
    :goto_c
    move/from16 v4, p5

    :goto_d
    and-int/lit8 v5, p9, 0x40

    const/high16 v6, 0x180000

    if-eqz v5, :cond_12

    or-int/2addr v0, v6

    goto :goto_f

    :cond_12
    and-int/2addr v6, v15

    if-nez v6, :cond_14

    move/from16 v6, p6

    invoke-interface {v11, v6}, Lo/wY;->c(F)Z

    move-result v7

    if-eqz v7, :cond_13

    const/high16 v7, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v7, 0x80000

    :goto_e
    or-int/2addr v0, v7

    goto :goto_10

    :cond_14
    :goto_f
    move/from16 v6, p6

    :goto_10
    move/from16 v16, v0

    const v0, 0x92493

    and-int v0, v16, v0

    const v7, 0x92492

    if-ne v0, v7, :cond_15

    invoke-interface {v11}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 74
    invoke-interface {v11}, Lo/wY;->w()V

    move-object v5, v2

    move v7, v6

    move-object v14, v11

    move v6, v4

    goto/16 :goto_16

    :cond_15
    if-eqz v1, :cond_16

    .line 65
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v17, v0

    goto :goto_11

    :cond_16
    move-object/from16 v17, v2

    :goto_11
    const/high16 v0, 0x41800000    # 16.0f

    if-eqz v3, :cond_17

    .line 576
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v1

    move/from16 v18, v1

    goto :goto_12

    :cond_17
    move/from16 v18, v4

    :goto_12
    if-eqz v5, :cond_18

    .line 577
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    move/from16 v19, v0

    goto :goto_13

    :cond_18
    move/from16 v19, v6

    .line 69
    :goto_13
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/gns;

    invoke-virtual {v1}, Lo/gns;->f()Lo/iUt;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_14
    move v7, v1

    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/gns;

    invoke-virtual {v1}, Lo/gns;->f()Lo/iUt;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v7, v1, :cond_19

    goto :goto_14

    .line 71
    :cond_1a
    invoke-static {}, Lo/NY;->l()Lo/yt;

    move-result-object v0

    .line 579
    invoke-interface {v11, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    .line 71
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->e:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v9, 0x0

    if-eq v0, v1, :cond_1b

    move v4, v9

    goto :goto_15

    :cond_1b
    const/4 v0, 0x1

    move v4, v0

    :goto_15
    const/high16 v0, 0x41000000    # 8.0f

    .line 580
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v20

    .line 74
    sget-object v8, Lo/gnt;->b:Lo/gnt;

    .line 75
    new-instance v6, Lo/gnI$a;

    move-object v0, v6

    move/from16 v1, v18

    move-object/from16 v2, p0

    move/from16 v3, v19

    move-object/from16 v5, v17

    move-object v12, v6

    move-object/from16 v6, p3

    move v14, v9

    move/from16 v9, v20

    move-object/from16 v10, p2

    move-object v14, v11

    move-object/from16 v11, p1

    invoke-direct/range {v0 .. v11}, Lo/gnI$a;-><init>(FLo/iUt;FZLo/Ca;Lo/gns;ILo/gnt;FLo/iRa;Lcom/netflix/hawkins/consumer/tokens/Theme;)V

    const v0, -0x2f68fbab

    invoke-static {v0, v12, v14}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v0

    shr-int/lit8 v1, v16, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x30

    const/4 v2, 0x0

    invoke-static {v13, v0, v14, v1, v2}, Lo/cWf;->d(Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iRk;Lo/wY;II)V

    move/from16 v6, v18

    move/from16 v7, v19

    .line 74
    :goto_16
    invoke-interface {v14}, Lo/wY;->g()Lo/yF;

    move-result-object v10

    if-eqz v10, :cond_1c

    new-instance v11, Lo/gnO;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/gnO;-><init>(Lo/iUt;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iRa;Lo/gns;Lo/Ca;FFII)V

    invoke-interface {v10, v11}, Lo/yF;->d(Lo/iRk;)V

    :cond_1c
    return-void

    .line 69
    :cond_1d
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
