.class public final Lo/hWT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/wY;II)V
    .locals 29

    move/from16 v4, p4

    const v0, 0x6daa02f4

    move-object/from16 v1, p3

    .line 514
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v4, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v0, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v0, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v4, 0x180

    if-nez v8, :cond_8

    move-object/from16 v8, p2

    invoke-interface {v0, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v3, v9

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v8, p2

    :goto_7
    and-int/lit16 v3, v3, 0x93

    const/16 v9, 0x92

    if-ne v3, v9, :cond_9

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 841
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v1, v2

    move-object v2, v6

    move-object v3, v8

    goto/16 :goto_e

    :cond_9
    const/4 v3, 0x0

    if-eqz v1, :cond_a

    move-object v2, v3

    :cond_a
    if-eqz v5, :cond_b

    move-object v1, v3

    goto :goto_8

    :cond_b
    move-object v1, v6

    .line 512
    :goto_8
    const-string v25, ""

    if-eqz v7, :cond_c

    move-object/from16 v26, v25

    goto :goto_9

    :cond_c
    move-object/from16 v26, v8

    .line 516
    :goto_9
    sget-object v14, Lo/Ca;->h:Lo/Ca$d;

    const/high16 v5, 0x41400000    # 12.0f

    .line 789
    invoke-static {v5}, Lo/Wn;->a(F)F

    move-result v6

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5}, Lo/Wn;->a(F)F

    move-result v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xa

    move-object v5, v14

    .line 517
    invoke-static/range {v5 .. v10}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v5

    const/high16 v6, 0x42900000    # 72.0f

    .line 790
    invoke-static {v6}, Lo/Wn;->a(F)F

    move-result v6

    const/4 v8, 0x1

    .line 518
    invoke-static {v5, v7, v6, v8}, Lo/kP;->e(Lo/Ca;FFI)Lo/Ca;

    move-result-object v5

    .line 519
    sget-object v6, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->a()Lo/jA$h;

    move-result-object v6

    .line 792
    sget-object v7, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v7

    const/4 v8, 0x6

    .line 795
    invoke-static {v6, v7, v0, v8}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v6

    .line 798
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v7

    .line 799
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v8

    .line 800
    invoke-static {v0, v5}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v5

    .line 802
    sget-object v9, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v9

    .line 804
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v10

    if-nez v10, :cond_d

    invoke-static {}, Lo/xb;->e()V

    .line 805
    :cond_d
    invoke-interface {v0}, Lo/wY;->C()V

    .line 806
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v10

    if-eqz v10, :cond_e

    .line 807
    invoke-interface {v0, v9}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_a

    .line 809
    :cond_e
    invoke-interface {v0}, Lo/wY;->B()V

    .line 811
    :goto_a
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v9

    .line 812
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v10

    invoke-static {v9, v6, v10}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 813
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v6

    invoke-static {v9, v8, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 815
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v6

    .line 817
    invoke-interface {v9}, Lo/wY;->r()Z

    move-result v8

    if-nez v8, :cond_f

    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    .line 818
    :cond_f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 819
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v6}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 822
    :cond_10
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v6

    invoke-static {v9, v5, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 825
    sget-object v5, Lo/jP;->a:Lo/jP;

    if-nez v2, :cond_11

    move-object/from16 v5, v25

    goto :goto_b

    :cond_11
    move-object v5, v2

    .line 523
    :goto_b
    sget-object v9, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$i;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$i;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v27, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x6000

    const/16 v23, 0x0

    const/16 v24, 0x3fee

    move-object/from16 v21, v0

    .line 521
    invoke-static/range {v5 .. v24}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    if-nez v1, :cond_12

    move-object/from16 v5, v25

    goto :goto_c

    :cond_12
    move-object v5, v1

    .line 525
    :goto_c
    sget-object v25, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$F;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$F;

    move-object/from16 v9, v25

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x6000

    const/16 v23, 0x0

    const/16 v24, 0x3fee

    move-object/from16 v21, v0

    invoke-static/range {v5 .. v24}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    const v5, 0x6e3c21fe

    invoke-interface {v0, v5}, Lo/wY;->a(I)V

    .line 826
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    .line 827
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_13

    .line 526
    invoke-static {v3}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v5

    .line 829
    invoke-interface {v0, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 526
    :cond_13
    check-cast v5, Lo/yd;

    invoke-interface {v0}, Lo/wY;->i()V

    const v3, 0x4c5de2

    .line 529
    invoke-interface {v0, v3}, Lo/wY;->a(I)V

    .line 832
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    .line 833
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_14

    .line 529
    new-instance v3, Lo/hXd;

    invoke-direct {v3, v5}, Lo/hXd;-><init>(Lo/yd;)V

    .line 835
    invoke-interface {v0, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 529
    :cond_14
    check-cast v3, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    move-object/from16 v6, v27

    invoke-static {v6, v3}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v3

    .line 538
    const-string v6, "notification_date_test_tag"

    invoke-static {v3, v6}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v6

    .line 539
    invoke-static {v5}, Lo/hWT;->d(Lo/yd;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_15

    move-object/from16 v5, v26

    goto :goto_d

    :cond_15
    move-object v5, v3

    .line 541
    :goto_d
    sget-object v7, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dp;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dp;

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x6180

    const/16 v23, 0x0

    const/16 v24, 0x3fe8

    move-object/from16 v9, v25

    move-object/from16 v21, v0

    .line 527
    invoke-static/range {v5 .. v24}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 838
    invoke-interface {v0}, Lo/wY;->b()V

    move-object/from16 v3, v26

    move-object/from16 v28, v2

    move-object v2, v1

    move-object/from16 v1, v28

    .line 841
    :goto_e
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v6

    if-eqz v6, :cond_16

    new-instance v7, Lo/hXe;

    move-object v0, v7

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/hXe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v6, v7}, Lo/yF;->d(Lo/iRk;)V

    :cond_16
    return-void
.end method

.method static final a(ZLjava/lang/String;Lo/wY;I)V
    .locals 22

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, -0x55387bb4

    move-object/from16 v4, p2

    .line 550
    invoke-interface {v4, v3}, Lo/wY;->b(I)Lo/wY;

    move-result-object v3

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Lo/wY;->e(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_3

    invoke-interface {v3, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v4, v4, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_4

    invoke-interface {v3}, Lo/wY;->x()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 553
    invoke-interface {v3}, Lo/wY;->w()V

    goto :goto_3

    .line 551
    :cond_4
    const-string v4, ""

    if-eqz v0, :cond_6

    const v5, -0x38015dc5

    invoke-interface {v3, v5}, Lo/wY;->a(I)V

    if-eqz v1, :cond_5

    move-object v4, v1

    :cond_5
    const/4 v5, 0x0

    .line 552
    invoke-static {v4, v3, v5}, Lo/hWT;->b(Ljava/lang/String;Lo/wY;I)V

    .line 551
    invoke-interface {v3}, Lo/wY;->i()V

    goto :goto_3

    :cond_6
    const v5, -0x38004aa5

    .line 553
    invoke-interface {v3, v5}, Lo/wY;->a(I)V

    if-eqz v1, :cond_7

    move-object v4, v1

    .line 557
    :cond_7
    sget-object v5, Lo/Ca;->h:Lo/Ca$d;

    const/high16 v6, 0x40800000    # 4.0f

    .line 842
    invoke-static {v6}, Lo/Wn;->a(F)F

    move-result v6

    .line 558
    invoke-static {v6}, Lo/os;->c(F)Lo/ot;

    move-result-object v6

    invoke-static {v5, v6}, Lo/CR;->d(Lo/Ca;Lo/Gt;)Lo/Ca;

    move-result-object v5

    const/high16 v6, 0x43000000    # 128.0f

    .line 843
    invoke-static {v6}, Lo/Wn;->a(F)F

    move-result v6

    .line 559
    invoke-static {v5, v6}, Lo/kP;->f(Lo/Ca;F)Lo/Ca;

    move-result-object v5

    const/high16 v6, 0x42900000    # 72.0f

    .line 844
    invoke-static {v6}, Lo/Wn;->a(F)F

    move-result v6

    .line 560
    invoke-static {v5, v6}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x30

    const/16 v20, 0x0

    const/16 v21, 0x3ff8

    move-object/from16 v18, v3

    .line 554
    invoke-static/range {v4 .. v21}, Lo/fOJ;->e(Ljava/lang/String;Ljava/lang/String;Lo/Ca;Lo/eCC;Lo/iRp;Lo/iRs;Lo/iRa;Lo/BW;Lo/Kl;FLo/FE;ILjava/lang/String;ZLo/wY;III)V

    .line 553
    invoke-interface {v3}, Lo/wY;->i()V

    :goto_3
    invoke-interface {v3}, Lo/wY;->g()Lo/yF;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v4, Lo/hWX;

    invoke-direct {v4, v0, v1, v2}, Lo/hWX;-><init>(ZLjava/lang/String;I)V

    invoke-interface {v3, v4}, Lo/yF;->d(Lo/iRk;)V

    :cond_8
    return-void
.end method

.method static final b(Ljava/lang/String;Lo/wY;I)V
    .locals 19

    move-object/from16 v14, p0

    move/from16 v0, p2

    const v1, -0x2c5ae9af

    move-object/from16 v2, p1

    .line 566
    invoke-interface {v2, v1}, Lo/wY;->b(I)Lo/wY;

    move-result-object v15

    and-int/lit8 v1, v0, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {v15, v14}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v0

    move/from16 v16, v1

    goto :goto_1

    :cond_1
    move/from16 v16, v0

    :goto_1
    and-int/lit8 v1, v16, 0x3

    if-ne v1, v2, :cond_2

    invoke-interface {v15}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 896
    invoke-interface {v15}, Lo/wY;->w()V

    move-object/from16 v18, v15

    goto/16 :goto_3

    .line 846
    :cond_2
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    .line 847
    sget-object v2, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v2

    const/4 v3, 0x0

    .line 851
    invoke-static {v2, v3}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v2

    .line 854
    invoke-static {v15}, Lo/xb;->e(Lo/wY;)I

    move-result v3

    .line 855
    invoke-interface {v15}, Lo/wY;->p()Lo/xn;

    move-result-object v4

    .line 856
    invoke-static {v15, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v5

    .line 858
    sget-object v6, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v6

    .line 860
    invoke-interface {v15}, Lo/wY;->k()Lo/wS;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Lo/xb;->e()V

    .line 861
    :cond_3
    invoke-interface {v15}, Lo/wY;->C()V

    .line 862
    invoke-interface {v15}, Lo/wY;->r()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 863
    invoke-interface {v15, v6}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_2

    .line 865
    :cond_4
    invoke-interface {v15}, Lo/wY;->B()V

    .line 867
    :goto_2
    invoke-static {v15}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v6

    .line 868
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v7

    invoke-static {v6, v2, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 869
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v2

    invoke-static {v6, v4, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 871
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v2

    .line 873
    invoke-interface {v6}, Lo/wY;->r()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 874
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 875
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 878
    :cond_6
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v2

    invoke-static {v6, v5, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 881
    sget-object v2, Lo/jN;->e:Lo/jN;

    .line 568
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dJ;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dJ;

    invoke-static {v2, v15}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v2

    .line 569
    sget-object v4, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dI;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dI;

    invoke-static {v4, v15}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v4

    const/high16 v6, 0x43000000    # 128.0f

    .line 882
    invoke-static {v6}, Lo/Wn;->a(F)F

    move-result v6

    .line 572
    invoke-static {v1, v6}, Lo/kP;->f(Lo/Ca;F)Lo/Ca;

    move-result-object v6

    const/high16 v7, 0x42900000    # 72.0f

    .line 883
    invoke-static {v7}, Lo/Wn;->a(F)F

    move-result v7

    .line 573
    invoke-static {v6, v7}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v6

    const v7, -0x615d173a

    invoke-interface {v15, v7}, Lo/wY;->a(I)V

    invoke-interface {v15, v2, v3}, Lo/wY;->b(J)Z

    move-result v7

    invoke-interface {v15, v4, v5}, Lo/wY;->b(J)Z

    move-result v8

    .line 884
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v7, v8

    if-nez v7, :cond_7

    .line 885
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_8

    .line 574
    :cond_7
    new-instance v9, Lo/hXa;

    invoke-direct {v9, v2, v3, v4, v5}, Lo/hXa;-><init>(JJ)V

    .line 887
    invoke-interface {v15, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 574
    :cond_8
    check-cast v9, Lo/iRa;

    invoke-interface {v15}, Lo/wY;->i()V

    const/4 v2, 0x6

    .line 570
    invoke-static {v6, v9, v15, v2}, Lo/gQ;->a(Lo/Ca;Lo/iRa;Lo/wY;I)V

    const/high16 v2, 0x40800000    # 4.0f

    .line 890
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v2

    .line 595
    invoke-static {v2}, Lo/os;->c(F)Lo/ot;

    move-result-object v2

    invoke-static {v1, v2}, Lo/CR;->d(Lo/Ca;Lo/Gt;)Lo/Ca;

    move-result-object v1

    const/high16 v2, 0x42e00000    # 112.0f

    .line 891
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v2

    .line 596
    invoke-static {v1, v2}, Lo/kP;->f(Lo/Ca;F)Lo/Ca;

    move-result-object v1

    const/high16 v2, 0x42780000    # 62.0f

    .line 892
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v2

    .line 597
    invoke-static {v1, v2}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    and-int/lit8 v16, v16, 0xe

    or-int/lit8 v16, v16, 0x30

    move-object/from16 v18, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x3ff8

    move-object/from16 v0, p0

    move-object/from16 v14, v18

    .line 591
    invoke-static/range {v0 .. v17}, Lo/fOJ;->e(Ljava/lang/String;Ljava/lang/String;Lo/Ca;Lo/eCC;Lo/iRp;Lo/iRs;Lo/iRa;Lo/BW;Lo/Kl;FLo/FE;ILjava/lang/String;ZLo/wY;III)V

    .line 893
    invoke-interface/range {v18 .. v18}, Lo/wY;->b()V

    .line 896
    :goto_3
    invoke-interface/range {v18 .. v18}, Lo/wY;->g()Lo/yF;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Lo/hWY;

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, Lo/hWY;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lo/yF;->d(Lo/iRk;)V

    :cond_9
    return-void
.end method

.method public static final c(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;Lo/wY;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v8, p1

    move/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v0, p6

    move/from16 v7, p9

    move/from16 v6, p10

    const-string v2, ""

    invoke-static {v11, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x513a7905

    move-object/from16 v4, p8

    .line 417
    invoke-interface {v4, v3}, Lo/wY;->b(I)Lo/wY;

    move-result-object v5

    and-int/lit8 v3, v6, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_2

    invoke-interface {v5, v1}, Lo/wY;->e(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_2
    move v3, v7

    :goto_1
    and-int/lit8 v12, v6, 0x2

    if-eqz v12, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v12, v7, 0x30

    if-nez v12, :cond_5

    invoke-interface {v5, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v3, v12

    :cond_5
    :goto_3
    and-int/lit8 v12, v6, 0x4

    if-eqz v12, :cond_6

    or-int/lit16 v3, v3, 0x180

    move-object/from16 v15, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v12, v7, 0x180

    move-object/from16 v15, p2

    if-nez v12, :cond_8

    invoke-interface {v5, v15}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_4

    :cond_7
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v3, v12

    :cond_8
    :goto_5
    and-int/lit8 v12, v6, 0x8

    if-eqz v12, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v12, v7, 0xc00

    if-nez v12, :cond_b

    invoke-interface {v5, v9}, Lo/wY;->e(Z)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v3, v12

    :cond_b
    :goto_7
    and-int/lit8 v12, v6, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v12, v7, 0x6000

    if-nez v12, :cond_e

    invoke-interface {v5, v10}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v3, v12

    :cond_e
    :goto_9
    and-int/lit8 v12, v6, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_f

    or-int/2addr v3, v13

    goto :goto_b

    :cond_f
    and-int v12, v7, v13

    if-nez v12, :cond_11

    invoke-interface {v5, v11}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v12, 0x10000

    :goto_a
    or-int/2addr v3, v12

    :cond_11
    :goto_b
    and-int/lit8 v12, v6, 0x40

    const/high16 v13, 0x180000

    if-eqz v12, :cond_12

    or-int/2addr v3, v13

    goto :goto_d

    :cond_12
    and-int v12, v7, v13

    if-nez v12, :cond_14

    invoke-interface {v5, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    const/high16 v12, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v12, 0x80000

    :goto_c
    or-int/2addr v3, v12

    :cond_14
    :goto_d
    and-int/lit16 v12, v6, 0x80

    const/high16 v13, 0xc00000

    if-eqz v12, :cond_15

    or-int/2addr v3, v13

    goto :goto_f

    :cond_15
    and-int/2addr v13, v7

    if-nez v13, :cond_17

    move-object/from16 v13, p7

    invoke-interface {v5, v13}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_16

    const/high16 v14, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v14, 0x400000

    :goto_e
    or-int/2addr v3, v14

    goto :goto_10

    :cond_17
    :goto_f
    move-object/from16 v13, p7

    :goto_10
    const v14, 0x492493

    and-int/2addr v14, v3

    const v4, 0x492492

    if-ne v14, v4, :cond_18

    invoke-interface {v5}, Lo/wY;->x()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 729
    invoke-interface {v5}, Lo/wY;->w()V

    move-object/from16 v20, v13

    move-object v13, v5

    goto/16 :goto_15

    :cond_18
    if-eqz v12, :cond_19

    .line 416
    sget-object v4, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v20, v4

    goto :goto_11

    :cond_19
    move-object/from16 v20, v13

    :goto_11
    const v4, 0x7f07031b

    .line 418
    invoke-static {v4, v5}, Lo/PV;->a(ILo/wY;)F

    move-result v4

    .line 420
    sget-object v12, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v14

    .line 424
    sget-object v12, Lcom/netflix/hawkins/consumer/tokens/Token$Color$iy;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$iy;

    sget-object v13, Lcom/netflix/hawkins/consumer/tokens/Theme;->b:Lcom/netflix/hawkins/consumer/tokens/Theme;

    invoke-static {v12, v13}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v12

    const/4 v15, 0x0

    const/4 v0, 0x0

    move-object/from16 v16, v2

    const/4 v2, 0x3

    invoke-static {v15, v0, v12, v13, v2}, Lo/vB;->d(ZFJI)Lo/hC;

    move-result-object v0

    const v12, 0x6e3c21fe

    invoke-interface {v5, v12}, Lo/wY;->a(I)V

    .line 676
    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v12

    .line 677
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_1a

    .line 425
    invoke-static {}, Lo/jr;->a()Lo/js;

    move-result-object v12

    .line 679
    invoke-interface {v5, v12}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 425
    :cond_1a
    move-object v13, v12

    check-cast v13, Lo/js;

    invoke-interface {v5}, Lo/wY;->i()V

    if-nez v8, :cond_1b

    goto :goto_12

    :cond_1b
    move-object/from16 v16, v8

    :goto_12
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x14

    move-object/from16 v12, v20

    move-object v2, v14

    move-object v14, v0

    move v0, v15

    move/from16 v15, v17

    move-object/from16 v17, v18

    move-object/from16 v18, p6

    .line 422
    invoke-static/range {v12 .. v19}, Lo/gP;->c(Lo/Ca;Lo/js;Lo/hw;ZLjava/lang/String;Lo/Qw;Lo/iQW;I)Lo/Ca;

    move-result-object v12

    .line 428
    invoke-static {v12}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v12

    .line 429
    invoke-static {v12, v4}, Lo/ky;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v4

    .line 683
    sget-object v12, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->i()Lo/jA$e;

    move-result-object v12

    const/16 v13, 0x30

    .line 687
    invoke-static {v12, v2, v5, v13}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v2

    .line 690
    invoke-static {v5}, Lo/xb;->e(Lo/wY;)I

    move-result v12

    .line 691
    invoke-interface {v5}, Lo/wY;->p()Lo/xn;

    move-result-object v13

    .line 692
    invoke-static {v5, v4}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v4

    .line 694
    sget-object v14, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v14

    .line 696
    invoke-interface {v5}, Lo/wY;->k()Lo/wS;

    move-result-object v15

    if-nez v15, :cond_1c

    invoke-static {}, Lo/xb;->e()V

    .line 697
    :cond_1c
    invoke-interface {v5}, Lo/wY;->C()V

    .line 698
    invoke-interface {v5}, Lo/wY;->r()Z

    move-result v15

    if-eqz v15, :cond_1d

    .line 699
    invoke-interface {v5, v14}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_13

    .line 701
    :cond_1d
    invoke-interface {v5}, Lo/wY;->B()V

    .line 703
    :goto_13
    invoke-static {v5}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v14

    .line 704
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v15

    invoke-static {v14, v2, v15}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 705
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v2

    invoke-static {v14, v13, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 707
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v2

    .line 709
    invoke-interface {v14}, Lo/wY;->r()Z

    move-result v13

    if-nez v13, :cond_1e

    invoke-interface {v14}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1f

    .line 710
    :cond_1e
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v14, v13}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 711
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v12, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 714
    :cond_1f
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v2

    invoke-static {v14, v4, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 717
    sget-object v2, Lo/kI;->e:Lo/kI;

    .line 431
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ia;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ia;

    invoke-static {v2, v5}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v12

    .line 433
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    const/high16 v4, 0x41400000    # 12.0f

    .line 718
    invoke-static {v4}, Lo/Wn;->a(F)F

    move-result v14

    .line 434
    invoke-static {v2, v14}, Lo/kP;->f(Lo/Ca;F)Lo/Ca;

    move-result-object v2

    .line 719
    invoke-static {v4}, Lo/Wn;->a(F)F

    move-result v4

    .line 435
    invoke-static {v2, v4}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v2

    const v4, -0x615d173a

    invoke-interface {v5, v4}, Lo/wY;->a(I)V

    and-int/lit8 v4, v3, 0xe

    const/4 v14, 0x4

    if-eq v4, v14, :cond_20

    move v15, v0

    goto :goto_14

    :cond_20
    const/4 v15, 0x1

    :goto_14
    invoke-interface {v5, v12, v13}, Lo/wY;->b(J)Z

    move-result v0

    .line 720
    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v0, v15

    if-nez v0, :cond_21

    .line 721
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_22

    .line 436
    :cond_21
    new-instance v4, Lo/hXf;

    invoke-direct {v4, v1, v12, v13}, Lo/hXf;-><init>(ZJ)V

    .line 723
    invoke-interface {v5, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 436
    :cond_22
    check-cast v4, Lo/iRa;

    invoke-interface {v5}, Lo/wY;->i()V

    const/4 v0, 0x6

    .line 432
    invoke-static {v2, v4, v5, v0}, Lo/gQ;->a(Lo/Ca;Lo/iRa;Lo/wY;I)V

    shr-int/lit8 v0, v3, 0x9

    and-int/lit8 v2, v0, 0x7e

    .line 446
    invoke-static {v9, v10, v5, v2}, Lo/hWT;->a(ZLjava/lang/String;Lo/wY;I)V

    and-int/lit16 v0, v0, 0x380

    const/4 v2, 0x3

    shr-int/lit8 v2, v3, 0x3

    and-int/lit8 v2, v2, 0x7e

    or-int/2addr v0, v2

    const/4 v12, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-object v13, v5

    move v6, v0

    move v7, v12

    .line 447
    invoke-static/range {v2 .. v7}, Lo/hWT;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/wY;II)V

    .line 726
    invoke-interface {v13}, Lo/wY;->b()V

    .line 729
    :goto_15
    invoke-interface {v13}, Lo/wY;->g()Lo/yF;

    move-result-object v12

    if-eqz v12, :cond_23

    new-instance v13, Lo/hXb;

    move-object v0, v13

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, v20

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lo/hXb;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;II)V

    invoke-interface {v12, v13}, Lo/yF;->d(Lo/iRk;)V

    :cond_23
    return-void
.end method

.method private static final d(Lo/yd;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 898
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final e(Lo/Ca;Ljava/lang/String;Lo/iQW;Lo/wY;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Ljava/lang/String;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move/from16 v4, p4

    const v0, 0x20dabcf

    move-object/from16 v1, p3

    .line 339
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v4, 0x6

    move v3, v2

    move-object v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_2

    move-object v2, p0

    invoke-interface {v0, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_2
    move-object v2, p0

    move v3, v4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v0, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v4, 0x180

    if-nez v8, :cond_8

    move-object/from16 v8, p2

    invoke-interface {v0, v8}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v3, v9

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v8, p2

    :goto_7
    and-int/lit16 v3, v3, 0x93

    const/16 v9, 0x92

    if-ne v3, v9, :cond_9

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 675
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v1, v2

    move-object v2, v6

    move-object v3, v8

    goto/16 :goto_b

    :cond_9
    if-eqz v1, :cond_a

    .line 336
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_8

    :cond_a
    move-object v1, v2

    :goto_8
    if-eqz v5, :cond_b

    .line 337
    const-string v2, "Notifications"

    goto :goto_9

    :cond_b
    move-object v2, v6

    :goto_9
    const v3, 0x6e3c21fe

    if-eqz v7, :cond_d

    .line 338
    invoke-interface {v0, v3}, Lo/wY;->a(I)V

    .line 605
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    .line 606
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_c

    .line 607
    new-instance v5, Lo/hWW;

    invoke-direct {v5}, Lo/hWW;-><init>()V

    .line 608
    invoke-interface {v0, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 338
    :cond_c
    check-cast v5, Lo/iQW;

    invoke-interface {v0}, Lo/wY;->i()V

    move-object v14, v5

    goto :goto_a

    :cond_d
    move-object v14, v8

    .line 342
    :goto_a
    const-string v5, "notification_row_header_tag"

    invoke-static {v1, v5}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v5

    .line 343
    invoke-static {v5}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v6

    .line 346
    sget-object v5, Lcom/netflix/hawkins/consumer/tokens/Token$Color$iy;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$iy;

    sget-object v7, Lcom/netflix/hawkins/consumer/tokens/Theme;->b:Lcom/netflix/hawkins/consumer/tokens/Theme;

    invoke-static {v5, v7}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v7

    const/4 v5, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v9, v10, v7, v8, v5}, Lo/vB;->d(ZFJI)Lo/hC;

    move-result-object v8

    invoke-interface {v0, v3}, Lo/wY;->a(I)V

    .line 611
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    .line 612
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_e

    .line 347
    invoke-static {}, Lo/jr;->a()Lo/js;

    move-result-object v3

    .line 614
    invoke-interface {v0, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 347
    :cond_e
    move-object v7, v3

    check-cast v7, Lo/js;

    invoke-interface {v0}, Lo/wY;->i()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x1c

    move-object v12, v14

    .line 344
    invoke-static/range {v6 .. v13}, Lo/gP;->c(Lo/Ca;Lo/js;Lo/hw;ZLjava/lang/String;Lo/Qw;Lo/iQW;I)Lo/Ca;

    move-result-object v3

    const v5, 0x7f070320

    .line 350
    invoke-static {v5, v0}, Lo/PV;->a(ILo/wY;)F

    move-result v5

    const v6, 0x7f07031c

    .line 351
    invoke-static {v6, v0}, Lo/PV;->a(ILo/wY;)F

    move-result v6

    .line 349
    invoke-static {v3, v5, v6}, Lo/ky;->e(Lo/Ca;FF)Lo/Ca;

    move-result-object v3

    const v5, -0x3bced2e6

    .line 340
    invoke-interface {v0, v5}, Lo/wY;->a(I)V

    const v5, 0xca3d8b5

    .line 619
    invoke-interface {v0, v5}, Lo/wY;->a(I)V

    .line 622
    invoke-interface {v0}, Lo/wY;->i()V

    .line 654
    invoke-static {}, Lo/NY;->c()Lo/yt;

    move-result-object v5

    .line 655
    invoke-interface {v0, v5}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v5

    .line 654
    check-cast v5, Lo/Wk;

    .line 624
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    .line 625
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_f

    .line 656
    new-instance v6, Lo/XT;

    invoke-direct {v6, v5}, Lo/XT;-><init>(Lo/Wk;)V

    .line 627
    invoke-interface {v0, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 656
    :cond_f
    check-cast v6, Lo/XT;

    .line 624
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    .line 625
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_10

    .line 657
    new-instance v5, Lo/XG;

    invoke-direct {v5}, Lo/XG;-><init>()V

    .line 627
    invoke-interface {v0, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 657
    :cond_10
    check-cast v5, Lo/XG;

    .line 624
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    .line 625
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_11

    .line 658
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v7

    .line 627
    invoke-interface {v0, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 658
    :cond_11
    check-cast v7, Lo/yd;

    .line 624
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    .line 625
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_12

    .line 659
    new-instance v8, Lo/XF;

    invoke-direct {v8, v5}, Lo/XF;-><init>(Lo/XG;)V

    .line 627
    invoke-interface {v0, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 659
    :cond_12
    check-cast v8, Lo/XF;

    .line 624
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    .line 625
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_13

    .line 660
    sget-object v9, Lo/iPc;->a:Lo/iPc;

    invoke-static {}, Lo/yW;->e()Lo/yT;

    move-result-object v10

    invoke-static {v9, v10}, Lo/yW;->d(Ljava/lang/Object;Lo/yT;)Lo/yd;

    move-result-object v9

    .line 627
    invoke-interface {v0, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 660
    :cond_13
    check-cast v9, Lo/yd;

    .line 662
    invoke-interface {v0, v6}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v10

    const/16 v11, 0x101

    invoke-interface {v0, v11}, Lo/wY;->c(I)Z

    move-result v11

    .line 624
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v10, v11

    if-nez v10, :cond_14

    .line 625
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v12, v10, :cond_15

    .line 662
    :cond_14
    new-instance v12, Lo/hWT$c;

    invoke-direct {v12, v9, v6, v8, v7}, Lo/hWT$c;-><init>(Lo/yd;Lo/XT;Lo/XF;Lo/yd;)V

    .line 627
    invoke-interface {v0, v12}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 662
    :cond_15
    move-object v10, v12

    check-cast v10, Lo/KN;

    .line 624
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v11

    .line 625
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_16

    .line 663
    new-instance v11, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsManagerKt$NotificationRowHeader$$inlined$ConstraintLayout$3;

    invoke-direct {v11, v7, v8}, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsManagerKt$NotificationRowHeader$$inlined$ConstraintLayout$3;-><init>(Lo/yd;Lo/XF;)V

    .line 627
    invoke-interface {v0, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 663
    :cond_16
    check-cast v11, Lo/iQW;

    .line 672
    invoke-interface {v0, v6}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v7

    .line 624
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_17

    .line 625
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_18

    .line 672
    :cond_17
    new-instance v8, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsManagerKt$NotificationRowHeader$$inlined$ConstraintLayout$4;

    invoke-direct {v8, v6}, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsManagerKt$NotificationRowHeader$$inlined$ConstraintLayout$4;-><init>(Lo/XT;)V

    .line 627
    invoke-interface {v0, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 672
    :cond_18
    check-cast v8, Lo/iRa;

    invoke-static {v3, v8}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v3

    .line 674
    new-instance v6, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsManagerKt$NotificationRowHeader$$inlined$ConstraintLayout$5;

    invoke-direct {v6, v9, v5, v11, v2}, Lcom/netflix/mediaclient/ui/profiles/MyNetflixNotificationsManagerKt$NotificationRowHeader$$inlined$ConstraintLayout$5;-><init>(Lo/yd;Lo/XG;Lo/iQW;Ljava/lang/String;)V

    const v5, 0x478ef317

    invoke-static {v5, v6, v0}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v6

    const/16 v9, 0x30

    const/4 v11, 0x0

    move-object v5, v3

    move-object v7, v10

    move-object v8, v0

    move v10, v11

    .line 671
    invoke-static/range {v5 .. v10}, Lo/KB;->b(Lo/Ca;Lo/iRk;Lo/KN;Lo/wY;II)V

    invoke-interface {v0}, Lo/wY;->i()V

    move-object v3, v14

    .line 675
    :goto_b
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v6

    if-eqz v6, :cond_19

    new-instance v7, Lo/hWZ;

    move-object v0, v7

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/hWZ;-><init>(Lo/Ca;Ljava/lang/String;Lo/iQW;II)V

    invoke-interface {v6, v7}, Lo/yF;->d(Lo/iRk;)V

    :cond_19
    return-void
.end method
