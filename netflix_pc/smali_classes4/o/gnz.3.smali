.class public final Lo/gnz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static final a(Lo/Fm;Lo/Fm;Lo/Fm;Lo/hS;)Lo/Ca;
    .locals 17

    .line 163
    invoke-virtual/range {p3 .. p3}, Lo/hS;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p3 .. p3}, Lo/hS;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    .line 165
    sget-object v0, Lo/FN;->a:Lo/FN$c;

    invoke-static {}, Lo/FN$c;->b()I

    move-result v15

    const v16, 0xffff

    invoke-static/range {v1 .. v16}, Lo/FP;->c(Lo/Ca;FFFFFJLo/Gt;ZJJII)Lo/Ca;

    move-result-object v0

    .line 166
    new-instance v1, Lo/gnC;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lo/gnC;-><init>(Lo/Fm;)V

    invoke-static {v0, v1}, Lo/CU;->b(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v0

    return-object v0

    .line 175
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lo/hS;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    .line 177
    sget-object v0, Lo/FN;->a:Lo/FN$c;

    invoke-static {}, Lo/FN$c;->b()I

    move-result v15

    const v16, 0xffff

    invoke-static/range {v1 .. v16}, Lo/FP;->c(Lo/Ca;FFFFFJLo/Gt;ZJJII)Lo/Ca;

    move-result-object v0

    .line 178
    new-instance v1, Lo/gnE;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lo/gnE;-><init>(Lo/Fm;)V

    invoke-static {v0, v1}, Lo/CU;->b(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v0

    return-object v0

    .line 187
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lo/hS;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    .line 189
    sget-object v0, Lo/FN;->a:Lo/FN$c;

    invoke-static {}, Lo/FN$c;->b()I

    move-result v15

    const v16, 0xffff

    invoke-static/range {v1 .. v16}, Lo/FP;->c(Lo/Ca;FFFFFJLo/Gt;ZJJII)Lo/Ca;

    move-result-object v0

    .line 190
    new-instance v1, Lo/gnB;

    move-object/from16 v2, p2

    invoke-direct {v1, v2}, Lo/gnB;-><init>(Lo/Fm;)V

    invoke-static {v0, v1}, Lo/CU;->b(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v0

    return-object v0

    .line 199
    :cond_2
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    return-object v0
.end method

.method static final a(Lo/gns;Lcom/netflix/hawkins/consumer/tokens/Theme;ZLo/wY;I)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v8, p2

    move/from16 v9, p4

    const v1, -0x73faab73

    move-object/from16 v2, p3

    .line 138
    invoke-interface {v2, v1}, Lo/wY;->b(I)Lo/wY;

    move-result-object v15

    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_1

    invoke-interface {v15, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-interface {v15, v4}, Lo/wY;->c(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_5

    invoke-interface {v15, v8}, Lo/wY;->e(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v1, v4

    :cond_5
    move v10, v1

    and-int/lit16 v1, v10, 0x93

    const/16 v4, 0x92

    if-ne v1, v4, :cond_6

    invoke-interface {v15}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 792
    invoke-interface {v15}, Lo/wY;->w()V

    move-object v1, v15

    goto/16 :goto_a

    :cond_6
    const/4 v1, 0x0

    .line 139
    invoke-static {v15, v1}, Lo/hO;->b(Lo/wY;I)Lo/hS;

    move-result-object v14

    .line 646
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    .line 647
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_7

    .line 651
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 650
    invoke-static {v4, v15}, Lo/xE;->a(Lo/iQq;Lo/wY;)Lo/iWz;

    move-result-object v4

    .line 649
    new-instance v5, Lo/xq;

    invoke-direct {v5, v4}, Lo/xq;-><init>(Lo/iWz;)V

    .line 652
    invoke-interface {v15, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v4, v5

    .line 645
    :cond_7
    check-cast v4, Lo/xq;

    .line 655
    invoke-virtual {v4}, Lo/xq;->d()Lo/iWz;

    move-result-object v13

    .line 142
    sget-object v4, Lo/Fm;->b:Lo/Fm$c;

    .line 143
    sget-object v5, Lcom/netflix/hawkins/consumer/tokens/Token$Color$K;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$K;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v5, v15}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v11

    invoke-static {v11, v12}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v11

    invoke-static {v7, v11}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const v11, 0x3f4ccccd    # 0.8f

    .line 144
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v5, v15}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v2

    invoke-static {v12, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 145
    sget-object v12, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jM;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$jM;

    const/high16 v22, 0x3f800000    # 1.0f

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v12, v15}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v6

    invoke-static {v11, v6}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v11, 0x3

    new-array v3, v11, [Lkotlin/Pair;

    aput-object v7, v3, v1

    const/4 v7, 0x1

    aput-object v2, v3, v7

    const/4 v2, 0x2

    aput-object v6, v3, v2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    .line 142
    invoke-static/range {v16 .. v21}, Lo/Fm$c;->e(Lo/Fm$c;[Lkotlin/Pair;FFII)Lo/Fm;

    move-result-object v2

    const/4 v3, 0x0

    .line 149
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v12, v15}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v3

    invoke-static {v6, v3}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const v6, 0x3e4ccccd    # 0.2f

    .line 150
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v5, v15}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v6

    invoke-static {v7, v6}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 151
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v5, v15}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v1

    invoke-static {v7, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-array v7, v11, [Lkotlin/Pair;

    const/16 v16, 0x0

    aput-object v3, v7, v16

    const/4 v3, 0x1

    aput-object v6, v7, v3

    const/4 v3, 0x2

    aput-object v1, v7, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    .line 148
    invoke-static/range {v16 .. v21}, Lo/Fm$c;->e(Lo/Fm$c;[Lkotlin/Pair;FFII)Lo/Fm;

    move-result-object v1

    const/4 v3, 0x0

    .line 155
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v12, v15}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v6

    invoke-static {v3, v6}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const v6, 0x3e4ccccd    # 0.2f

    .line 156
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v5, v15}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v7

    invoke-static {v6, v7}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const v7, 0x3f4ccccd    # 0.8f

    .line 157
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v5, v15}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v5

    invoke-static {v7, v5}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 158
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v12, v15}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v12

    invoke-static {v7, v12}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v12, 0x4

    new-array v12, v12, [Lkotlin/Pair;

    const/16 v16, 0x0

    aput-object v3, v12, v16

    const/4 v3, 0x1

    aput-object v6, v12, v3

    const/4 v3, 0x2

    aput-object v5, v12, v3

    aput-object v7, v12, v11

    move-object/from16 v16, v4

    move-object/from16 v17, v12

    .line 154
    invoke-static/range {v16 .. v21}, Lo/Fm$c;->e(Lo/Fm$c;[Lkotlin/Pair;FFII)Lo/Fm;

    move-result-object v3

    .line 204
    sget-object v4, Lo/Ca;->h:Lo/Ca$d;

    .line 205
    invoke-static {v4}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v5

    .line 657
    sget-object v6, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v6

    const/4 v7, 0x0

    .line 661
    invoke-static {v6, v7}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v6

    .line 664
    invoke-static {v15}, Lo/xb;->e(Lo/wY;)I

    move-result v7

    .line 665
    invoke-interface {v15}, Lo/wY;->p()Lo/xn;

    move-result-object v11

    .line 666
    invoke-static {v15, v5}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v5

    .line 668
    sget-object v12, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v12

    .line 670
    invoke-interface {v15}, Lo/wY;->k()Lo/wS;

    move-result-object v16

    if-nez v16, :cond_8

    invoke-static {}, Lo/xb;->e()V

    .line 671
    :cond_8
    invoke-interface {v15}, Lo/wY;->C()V

    .line 672
    invoke-interface {v15}, Lo/wY;->r()Z

    move-result v16

    if-eqz v16, :cond_9

    .line 673
    invoke-interface {v15, v12}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_4

    .line 675
    :cond_9
    invoke-interface {v15}, Lo/wY;->B()V

    .line 677
    :goto_4
    invoke-static {v15}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v12

    .line 678
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v8

    invoke-static {v12, v6, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 679
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v6

    invoke-static {v12, v11, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 681
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v6

    .line 683
    invoke-interface {v12}, Lo/wY;->r()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-interface {v12}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 684
    :cond_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 685
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v7, v6}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 688
    :cond_b
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v6

    invoke-static {v12, v5, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 691
    sget-object v8, Lo/jN;->e:Lo/jN;

    .line 209
    invoke-static {v4}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v5

    .line 210
    invoke-static {v3, v2, v1, v14}, Lo/gnz;->a(Lo/Fm;Lo/Fm;Lo/Fm;Lo/hS;)Lo/Ca;

    move-result-object v1

    invoke-interface {v5, v1}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 693
    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v2

    const/4 v3, 0x0

    .line 697
    invoke-static {v2, v3}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v2

    .line 700
    invoke-static {v15}, Lo/xb;->e(Lo/wY;)I

    move-result v3

    .line 701
    invoke-interface {v15}, Lo/wY;->p()Lo/xn;

    move-result-object v5

    .line 702
    invoke-static {v15, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 704
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v6

    .line 706
    invoke-interface {v15}, Lo/wY;->k()Lo/wS;

    move-result-object v7

    if-nez v7, :cond_c

    invoke-static {}, Lo/xb;->e()V

    .line 707
    :cond_c
    invoke-interface {v15}, Lo/wY;->C()V

    .line 708
    invoke-interface {v15}, Lo/wY;->r()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 709
    invoke-interface {v15, v6}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_5

    .line 711
    :cond_d
    invoke-interface {v15}, Lo/wY;->B()V

    .line 713
    :goto_5
    invoke-static {v15}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v6

    .line 714
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v7

    invoke-static {v6, v2, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 715
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v2

    invoke-static {v6, v5, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 717
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v2

    .line 719
    invoke-interface {v6}, Lo/wY;->r()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 720
    :cond_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 721
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 724
    :cond_f
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 214
    invoke-static {v4, v14}, Lo/hO;->b(Lo/Ca;Lo/hS;)Lo/Ca;

    move-result-object v1

    .line 729
    sget-object v2, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v2

    .line 730
    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v3

    const/4 v4, 0x0

    .line 733
    invoke-static {v2, v3, v15, v4}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v2

    .line 736
    invoke-static {v15}, Lo/xb;->e(Lo/wY;)I

    move-result v3

    .line 737
    invoke-interface {v15}, Lo/wY;->p()Lo/xn;

    move-result-object v5

    .line 738
    invoke-static {v15, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 740
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v6

    .line 742
    invoke-interface {v15}, Lo/wY;->k()Lo/wS;

    move-result-object v7

    if-nez v7, :cond_10

    invoke-static {}, Lo/xb;->e()V

    .line 743
    :cond_10
    invoke-interface {v15}, Lo/wY;->C()V

    .line 744
    invoke-interface {v15}, Lo/wY;->r()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 745
    invoke-interface {v15, v6}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_6

    .line 747
    :cond_11
    invoke-interface {v15}, Lo/wY;->B()V

    .line 749
    :goto_6
    invoke-static {v15}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v6

    .line 750
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v7

    invoke-static {v6, v2, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 751
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v2

    invoke-static {v6, v5, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 753
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v2

    .line 755
    invoke-interface {v6}, Lo/wY;->r()Z

    move-result v5

    if-nez v5, :cond_12

    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 756
    :cond_12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 757
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 760
    :cond_13
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 763
    sget-object v1, Lo/jP;->a:Lo/jP;

    if-eqz v0, :cond_14

    .line 216
    invoke-virtual/range {p0 .. p0}, Lo/gns;->f()Lo/iUt;

    move-result-object v1

    goto :goto_7

    :cond_14
    const/4 v1, 0x0

    :goto_7
    const v2, 0x3ec8b7ed

    invoke-interface {v15, v2}, Lo/wY;->a(I)V

    if-eqz v1, :cond_17

    .line 765
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v12, v4

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-gez v12, :cond_15

    invoke-static {}, Lo/iPs;->c()V

    :cond_15
    check-cast v1, Lo/gnr;

    .line 221
    invoke-virtual/range {p0 .. p0}, Lo/gns;->f()Lo/iUt;

    move-result-object v2

    invoke-static {v2}, Lo/iPs;->d(Ljava/util/List;)I

    move-result v4

    shr-int/lit8 v2, v10, 0x3

    and-int/lit8 v2, v2, 0x70

    shl-int/lit8 v3, v10, 0x9

    const v5, 0xe000

    and-int/2addr v3, v5

    or-int v7, v2, v3

    move/from16 v2, p2

    move v3, v12

    move-object/from16 v5, p1

    move-object v6, v15

    .line 217
    invoke-static/range {v1 .. v7}, Lo/gnz;->d(Lo/gnr;ZIILcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    .line 766
    :cond_16
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    .line 216
    :cond_17
    invoke-interface {v15}, Lo/wY;->i()V

    .line 767
    invoke-interface {v15}, Lo/wY;->b()V

    .line 771
    invoke-interface {v15}, Lo/wY;->b()V

    const v1, 0x3948ebbd

    .line 774
    invoke-interface {v15, v1}, Lo/wY;->a(I)V

    .line 228
    invoke-virtual {v14}, Lo/hS;->e()Z

    move-result v1

    const v2, -0x615d173a

    const/high16 v3, 0x40800000    # 4.0f

    if-eqz v1, :cond_1a

    .line 235
    sget-object v12, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bo;->c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bo;

    .line 236
    sget-object v16, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;->d:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    .line 237
    sget-object v10, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->b:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    .line 238
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    .line 239
    sget-object v4, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->n()Lo/BW;

    move-result-object v4

    invoke-interface {v8, v1, v4}, Lo/jI;->e(Lo/Ca;Lo/BW;)Lo/Ca;

    move-result-object v1

    .line 775
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v4

    .line 240
    invoke-static {v1, v4}, Lo/ky;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v1

    .line 237
    invoke-interface {v15, v2}, Lo/wY;->a(I)V

    invoke-interface {v15, v13}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v15, v14}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    .line 776
    invoke-interface {v15}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v4, v5

    if-nez v4, :cond_18

    .line 777
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_19

    .line 230
    :cond_18
    new-instance v6, Lo/gnF;

    invoke-direct {v6, v13, v14}, Lo/gnF;-><init>(Lo/iWz;Lo/hS;)V

    .line 779
    invoke-interface {v15, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 230
    :cond_19
    move-object v11, v6

    check-cast v11, Lo/iQW;

    invoke-interface {v15}, Lo/wY;->i()V

    .line 229
    const-string v4, ""

    const/4 v5, 0x0

    const/16 v17, 0x0

    const v19, 0x180d86

    const/16 v20, 0xa0

    move-object v6, v13

    move-object v13, v4

    move-object v4, v14

    move-object v14, v1

    move-object v1, v15

    move-object v15, v5

    move-object/from16 v18, v1

    invoke-static/range {v10 .. v20}, Lo/cQn;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/iQW;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lo/cWo$a;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/wY;II)V

    goto :goto_9

    :cond_1a
    move-object v6, v13

    move-object v4, v14

    move-object v1, v15

    :goto_9
    invoke-interface {v1}, Lo/wY;->i()V

    const v5, 0x394933d4

    invoke-interface {v1, v5}, Lo/wY;->a(I)V

    .line 245
    invoke-virtual {v4}, Lo/hS;->b()Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 252
    sget-object v12, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bg;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bg;

    .line 253
    sget-object v16, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;->d:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    .line 254
    sget-object v10, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->b:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    .line 255
    sget-object v5, Lo/Ca;->h:Lo/Ca$d;

    .line 256
    sget-object v7, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->b()Lo/BW;

    move-result-object v7

    invoke-interface {v8, v5, v7}, Lo/jI;->e(Lo/Ca;Lo/BW;)Lo/Ca;

    move-result-object v5

    .line 782
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v3

    .line 257
    invoke-static {v5, v3}, Lo/ky;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v14

    .line 254
    invoke-interface {v1, v2}, Lo/wY;->a(I)V

    invoke-interface {v1, v6}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    .line 783
    invoke-interface {v1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v2, v3

    if-nez v2, :cond_1b

    .line 784
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_1c

    .line 247
    :cond_1b
    new-instance v5, Lo/gnD;

    invoke-direct {v5, v6, v4}, Lo/gnD;-><init>(Lo/iWz;Lo/hS;)V

    .line 786
    invoke-interface {v1, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 247
    :cond_1c
    move-object v11, v5

    check-cast v11, Lo/iQW;

    invoke-interface {v1}, Lo/wY;->i()V

    .line 246
    const-string v13, ""

    const/4 v15, 0x0

    const/16 v17, 0x0

    const v19, 0x180d86

    const/16 v20, 0xa0

    move-object/from16 v18, v1

    invoke-static/range {v10 .. v20}, Lo/cQn;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/iQW;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lo/cWo$a;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/wY;II)V

    :cond_1d
    invoke-interface {v1}, Lo/wY;->i()V

    .line 789
    invoke-interface {v1}, Lo/wY;->b()V

    .line 792
    :goto_a
    invoke-interface {v1}, Lo/wY;->g()Lo/yF;

    move-result-object v1

    if-eqz v1, :cond_1e

    new-instance v2, Lo/gnG;

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-direct {v2, v0, v3, v4, v9}, Lo/gnG;-><init>(Lo/gns;Lcom/netflix/hawkins/consumer/tokens/Theme;ZI)V

    invoke-interface {v1, v2}, Lo/yF;->d(Lo/iRk;)V

    :cond_1e
    return-void
.end method

.method static final b(Lo/gns;ZLcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanTileSize;ZLcom/netflix/hawkins/consumer/tokens/Theme;ZLo/Ca;Lo/iRa;Lo/iRa;Lo/wY;II)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gns;",
            "Z",
            "Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanTileSize;",
            "Z",
            "Lcom/netflix/hawkins/consumer/tokens/Theme;",
            "Z",
            "Lo/Ca;",
            "Lo/iRa<",
            "-",
            "Lo/gns;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p7

    move/from16 v13, p10

    move/from16 v14, p11

    const v0, -0x2862f600

    move-object/from16 v1, p9

    .line 275
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v6

    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_2

    invoke-interface {v6, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    and-int/lit8 v3, v14, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_5

    invoke-interface {v6, v8}, Lo/wY;->e(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v14, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_8

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v6, v3}, Lo/wY;->c(I)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, v14, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v13, 0xc00

    if-nez v3, :cond_b

    invoke-interface {v6, v10}, Lo/wY;->e(Z)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v0, v3

    :cond_b
    :goto_7
    and-int/lit8 v3, v14, 0x10

    if-eqz v3, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v3, v13, 0x6000

    if-nez v3, :cond_e

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v6, v3}, Lo/wY;->c(I)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x4000

    goto :goto_8

    :cond_d
    const/16 v3, 0x2000

    :goto_8
    or-int/2addr v0, v3

    :cond_e
    :goto_9
    and-int/lit8 v3, v14, 0x20

    const/high16 v4, 0x30000

    if-eqz v3, :cond_f

    or-int/2addr v0, v4

    move/from16 v5, p5

    goto :goto_b

    :cond_f
    and-int v3, v13, v4

    move/from16 v5, p5

    if-nez v3, :cond_11

    invoke-interface {v6, v5}, Lo/wY;->e(Z)Z

    move-result v3

    if-eqz v3, :cond_10

    const/high16 v3, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v3, 0x10000

    :goto_a
    or-int/2addr v0, v3

    :cond_11
    :goto_b
    and-int/lit8 v3, v14, 0x40

    const/high16 v4, 0x180000

    if-eqz v3, :cond_12

    or-int/2addr v0, v4

    goto :goto_d

    :cond_12
    and-int/2addr v4, v13

    if-nez v4, :cond_14

    move-object/from16 v4, p6

    invoke-interface {v6, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v15, 0x80000

    :goto_c
    or-int/2addr v0, v15

    goto :goto_e

    :cond_14
    :goto_d
    move-object/from16 v4, p6

    :goto_e
    and-int/lit16 v15, v14, 0x80

    const/high16 v16, 0xc00000

    if-eqz v15, :cond_15

    or-int v0, v0, v16

    goto :goto_10

    :cond_15
    and-int v15, v13, v16

    if-nez v15, :cond_17

    invoke-interface {v6, v12}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_16

    const/high16 v15, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v15, 0x400000

    :goto_f
    or-int/2addr v0, v15

    :cond_17
    :goto_10
    and-int/lit16 v15, v14, 0x100

    const/high16 v16, 0x6000000

    if-eqz v15, :cond_18

    or-int v0, v0, v16

    goto :goto_12

    :cond_18
    and-int v15, v13, v16

    if-nez v15, :cond_1a

    move-object/from16 v15, p8

    invoke-interface {v6, v15}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v16, 0x2000000

    :goto_11
    or-int v0, v0, v16

    goto :goto_13

    :cond_1a
    :goto_12
    move-object/from16 v15, p8

    :goto_13
    const v16, 0x2492493

    and-int v1, v0, v16

    const v2, 0x2492492

    if-ne v1, v2, :cond_1b

    invoke-interface {v6}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 889
    invoke-interface {v6}, Lo/wY;->w()V

    move-object v14, v4

    move-object v7, v6

    goto/16 :goto_24

    :cond_1b
    if-eqz v3, :cond_1c

    .line 272
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    move-object v4, v1

    :cond_1c
    const/high16 v1, 0x41000000    # 8.0f

    .line 793
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v2

    .line 277
    invoke-static {v2}, Lo/os;->c(F)Lo/ot;

    move-result-object v3

    const/4 v1, 0x3

    move-object/from16 v35, v3

    const/4 v3, 0x0

    .line 278
    invoke-static {v3, v3, v2, v2, v1}, Lo/os;->e(FFFFI)Lo/ot;

    move-result-object v1

    .line 795
    sget-object v16, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v3

    .line 796
    sget-object v16, Lo/BW;->b:Lo/BW$b;

    move-object/from16 v36, v1

    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v1

    const/4 v5, 0x0

    .line 799
    invoke-static {v3, v1, v6, v5}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v1

    .line 802
    invoke-static {v6}, Lo/xb;->e(Lo/wY;)I

    move-result v3

    .line 803
    invoke-interface {v6}, Lo/wY;->p()Lo/xn;

    move-result-object v5

    .line 804
    invoke-static {v6, v4}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v13

    .line 806
    sget-object v16, Lo/LI;->c:Lo/LI$b;

    move-object/from16 v37, v4

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v4

    .line 808
    invoke-interface {v6}, Lo/wY;->k()Lo/wS;

    move-result-object v16

    if-nez v16, :cond_1d

    invoke-static {}, Lo/xb;->e()V

    .line 809
    :cond_1d
    invoke-interface {v6}, Lo/wY;->C()V

    .line 810
    invoke-interface {v6}, Lo/wY;->r()Z

    move-result v16

    if-eqz v16, :cond_1e

    .line 811
    invoke-interface {v6, v4}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_14

    .line 813
    :cond_1e
    invoke-interface {v6}, Lo/wY;->B()V

    .line 815
    :goto_14
    invoke-static {v6}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v4

    .line 816
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v14

    invoke-static {v4, v1, v14}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 817
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 819
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 821
    invoke-interface {v4}, Lo/wY;->r()Z

    move-result v5

    if-nez v5, :cond_1f

    invoke-interface {v4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v5, v14}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    .line 822
    :cond_1f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 823
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 826
    :cond_20
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v4, v13, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 829
    sget-object v1, Lo/jP;->a:Lo/jP;

    const v1, -0x66247533

    invoke-interface {v6, v1}, Lo/wY;->a(I)V

    .line 284
    invoke-virtual/range {p0 .. p0}, Lo/gns;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 286
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    if-eqz v10, :cond_21

    .line 289
    invoke-virtual/range {p0 .. p0}, Lo/gns;->d()Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    move-result-object v3

    invoke-static {v3, v11}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v3

    goto :goto_15

    .line 291
    :cond_21
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dx;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dx;

    invoke-static {v3, v11}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v3

    :goto_15
    const/16 v5, 0xc

    const/4 v13, 0x0

    .line 293
    invoke-static {v2, v2, v13, v13, v5}, Lo/os;->e(FFFFI)Lo/ot;

    move-result-object v2

    .line 287
    invoke-static {v1, v3, v4, v2}, Lo/gN;->e(Lo/Ca;JLo/Gt;)Lo/Ca;

    move-result-object v2

    .line 295
    invoke-static {v2}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 296
    sget-object v3, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanTileSize;->e:Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanTileSize;

    if-ne v9, v3, :cond_22

    const/high16 v3, 0x40c00000    # 6.0f

    .line 830
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v3

    goto :goto_16

    :cond_22
    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v4

    move v3, v4

    .line 296
    :goto_16
    invoke-static {v2, v3}, Lo/ky;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v2

    .line 832
    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v3

    const/4 v4, 0x0

    .line 836
    invoke-static {v3, v4}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v3

    .line 839
    invoke-static {v6}, Lo/xb;->e(Lo/wY;)I

    move-result v4

    .line 840
    invoke-interface {v6}, Lo/wY;->p()Lo/xn;

    move-result-object v5

    .line 841
    invoke-static {v6, v2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 843
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v13

    .line 845
    invoke-interface {v6}, Lo/wY;->k()Lo/wS;

    move-result-object v14

    if-nez v14, :cond_23

    invoke-static {}, Lo/xb;->e()V

    .line 846
    :cond_23
    invoke-interface {v6}, Lo/wY;->C()V

    .line 847
    invoke-interface {v6}, Lo/wY;->r()Z

    move-result v14

    if-eqz v14, :cond_24

    .line 848
    invoke-interface {v6, v13}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_17

    .line 850
    :cond_24
    invoke-interface {v6}, Lo/wY;->B()V

    .line 852
    :goto_17
    invoke-static {v6}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v13

    .line 853
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v14

    invoke-static {v13, v3, v14}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 854
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v3

    invoke-static {v13, v5, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 856
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v3

    .line 858
    invoke-interface {v13}, Lo/wY;->r()Z

    move-result v5

    if-nez v5, :cond_25

    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v5, v14}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    .line 859
    :cond_25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v13, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 860
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v13, v4, v3}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 863
    :cond_26
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v3

    invoke-static {v13, v2, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 866
    sget-object v2, Lo/jN;->e:Lo/jN;

    .line 299
    invoke-virtual/range {p0 .. p0}, Lo/gns;->c()Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    .line 300
    sget-object v19, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aO;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$aO;

    .line 301
    sget-object v3, Lcom/netflix/hawkins/consumer/tokens/Token$Color$is;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Color$is;

    invoke-static {v3, v11}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v16

    .line 302
    invoke-static {}, Lo/BW$b;->a()Lo/BW;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lo/jI;->e(Lo/Ca;Lo/BW;)Lo/Ca;

    move-result-object v18

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0xc00

    const/16 v33, 0x0

    const/16 v34, 0x1ff0

    move-object/from16 v31, v6

    .line 298
    invoke-static/range {v15 .. v34}, Lo/cSO;->a(Ljava/lang/String;JLo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 867
    invoke-interface {v6}, Lo/wY;->b()V

    .line 870
    :cond_27
    invoke-interface {v6}, Lo/wY;->i()V

    const v1, -0x6623f29c

    invoke-interface {v6, v1}, Lo/wY;->a(I)V

    .line 307
    sget-object v13, Lo/Ca;->h:Lo/Ca$d;

    const/4 v4, 0x1

    if-eqz v10, :cond_2a

    const/high16 v1, 0x41000000    # 8.0f

    .line 872
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v14

    .line 314
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$W;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$W;

    invoke-static {}, Lo/cWf;->c()Lo/yt;

    move-result-object v2

    .line 873
    invoke-interface {v6, v2}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/hawkins/consumer/tokens/Theme;

    .line 314
    invoke-static {v1, v2}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v17

    .line 315
    invoke-virtual/range {p0 .. p0}, Lo/gns;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_28

    move-object/from16 v15, v36

    goto :goto_18

    :cond_28
    move-object/from16 v15, v35

    :goto_18
    const/16 v16, 0x1

    const-wide/16 v19, 0x0

    const/16 v21, 0x10

    .line 312
    invoke-static/range {v13 .. v21}, Lo/Db;->c(Lo/Ca;FLo/Gt;ZJJI)Lo/Ca;

    move-result-object v1

    .line 318
    invoke-virtual/range {p0 .. p0}, Lo/gns;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_29

    move-object/from16 v3, v35

    goto :goto_19

    :cond_29
    move-object/from16 v3, v36

    :goto_19
    invoke-static {v1, v3}, Lo/CR;->d(Lo/Ca;Lo/Gt;)Lo/Ca;

    move-result-object v1

    .line 320
    sget-object v2, Lo/Fm;->b:Lo/Fm$c;

    .line 322
    invoke-virtual/range {p0 .. p0}, Lo/gns;->d()Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    move-result-object v2

    invoke-static {v2, v11}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v2

    .line 323
    invoke-virtual/range {p0 .. p0}, Lo/gns;->b()Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    move-result-object v3

    invoke-static {v3, v11}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v13

    invoke-static {v13, v14}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Lo/Fv;

    const/4 v14, 0x0

    aput-object v2, v5, v14

    aput-object v3, v5, v4

    .line 321
    invoke-static {v5}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 326
    invoke-static {v2, v2}, Lo/Ec;->d(FF)J

    move-result-wide v16

    const/high16 v18, 0x43960000    # 300.0f

    const/16 v19, 0x0

    const/16 v20, 0x8

    .line 320
    invoke-static/range {v15 .. v20}, Lo/Fm$c;->b(Ljava/util/List;JFII)Lo/Fm;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v13, 0x0

    .line 319
    invoke-static {v1, v2, v3, v13, v5}, Lo/gN;->d(Lo/Ca;Lo/Fm;Lo/Gt;FI)Lo/Ca;

    move-result-object v1

    :goto_1a
    move-object v15, v1

    goto :goto_1e

    :cond_2a
    const/4 v14, 0x0

    const v1, -0x66235426

    .line 331
    invoke-interface {v6, v1}, Lo/wY;->a(I)V

    .line 333
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Theme;->b:Lcom/netflix/hawkins/consumer/tokens/Theme;

    if-ne v11, v1, :cond_2c

    const/high16 v1, 0x3f800000    # 1.0f

    .line 874
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 337
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dS;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dS;

    invoke-static {v2, v6}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v2

    .line 338
    invoke-virtual/range {p0 .. p0}, Lo/gns;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2b

    move-object/from16 v5, v36

    goto :goto_1b

    :cond_2b
    move-object/from16 v5, v35

    .line 335
    :goto_1b
    invoke-static {v13, v1, v2, v3, v5}, Lo/gM;->c(Lo/Ca;FJLo/Gt;)Lo/Ca;

    move-result-object v1

    goto :goto_1c

    :cond_2c
    move-object v1, v13

    .line 333
    :goto_1c
    invoke-interface {v6}, Lo/wY;->i()V

    .line 332
    invoke-virtual {v13, v1}, Lo/Ca$d;->d(Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 344
    invoke-virtual/range {p0 .. p0}, Lo/gns;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2d

    move-object/from16 v3, v35

    goto :goto_1d

    :cond_2d
    move-object/from16 v3, v36

    :goto_1d
    invoke-static {v1, v3}, Lo/CR;->d(Lo/Ca;Lo/Gt;)Lo/Ca;

    move-result-object v1

    const v2, -0x6622f79f

    invoke-interface {v6, v2}, Lo/wY;->a(I)V

    .line 346
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Theme;->c:Lcom/netflix/hawkins/consumer/tokens/Theme;

    if-ne v11, v2, :cond_2e

    .line 348
    sget-object v2, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ix;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ix;

    invoke-static {v2, v6}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v2

    invoke-static {v13, v2, v3}, Lo/gN;->b(Lo/Ca;J)Lo/Ca;

    move-result-object v13

    .line 346
    :cond_2e
    invoke-interface {v6}, Lo/wY;->i()V

    .line 345
    invoke-interface {v1, v13}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object v1

    goto :goto_1a

    .line 308
    :goto_1e
    invoke-interface {v6}, Lo/wY;->i()V

    const v1, -0x615d173a

    .line 355
    invoke-interface {v6, v1}, Lo/wY;->a(I)V

    const/high16 v1, 0x1c00000

    and-int/2addr v1, v0

    const/high16 v2, 0x800000

    if-ne v1, v2, :cond_2f

    move v1, v4

    goto :goto_1f

    :cond_2f
    move v1, v14

    :goto_1f
    and-int/lit8 v0, v0, 0xe

    const/4 v2, 0x4

    if-ne v0, v2, :cond_30

    move v5, v4

    goto :goto_20

    :cond_30
    move v5, v14

    .line 875
    :goto_20
    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v1, v5

    if-nez v1, :cond_31

    .line 876
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_32

    .line 355
    :cond_31
    new-instance v0, Lo/gnJ;

    invoke-direct {v0, v12, v7}, Lo/gnJ;-><init>(Lo/iRa;Lo/gns;)V

    .line 878
    invoke-interface {v6, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 355
    :cond_32
    move-object/from16 v19, v0

    check-cast v19, Lo/iQW;

    invoke-interface {v6}, Lo/wY;->i()V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x7

    invoke-static/range {v15 .. v20}, Lo/gP;->e(Lo/Ca;ZLjava/lang/String;Lo/Qw;Lo/iQW;I)Lo/Ca;

    move-result-object v0

    .line 357
    sget-object v1, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanTileSize;->e:Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanTileSize;

    const/high16 v2, 0x41400000    # 12.0f

    if-ne v9, v1, :cond_34

    if-eqz v8, :cond_33

    const/high16 v3, 0x41800000    # 16.0f

    .line 881
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v3

    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v2

    .line 359
    invoke-static {v3, v2}, Lo/ky;->c(FF)Lo/kB;

    move-result-object v2

    goto :goto_21

    .line 882
    :cond_33
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v3

    .line 361
    invoke-static {v2, v3}, Lo/ky;->c(FF)Lo/kB;

    move-result-object v2

    goto :goto_21

    .line 883
    :cond_34
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v2

    .line 364
    invoke-static {v2}, Lo/ky;->d(F)Lo/kB;

    move-result-object v2

    .line 356
    :goto_21
    invoke-static {v0, v2}, Lo/ky;->b(Lo/Ca;Lo/kB;)Lo/Ca;

    move-result-object v0

    if-ne v9, v1, :cond_36

    if-eqz v8, :cond_35

    const/16 v1, 0x48

    goto :goto_22

    :cond_35
    const/16 v1, 0x50

    :goto_22
    int-to-float v1, v1

    .line 884
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    goto :goto_23

    :cond_36
    const/high16 v1, 0x42d60000    # 107.0f

    .line 885
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 367
    :goto_23
    invoke-static {v0, v1}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v0

    .line 374
    invoke-static {v0}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v15

    .line 375
    new-instance v13, Lo/gnz$d;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p8

    move/from16 v3, p1

    move-object/from16 v14, v37

    move/from16 v4, p5

    move/from16 v5, p3

    move-object v7, v6

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lo/gnz$d;-><init>(Lo/gns;Lo/iRa;ZZZLcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanTileSize;)V

    const v0, 0x3cf473cc

    invoke-static {v0, v13, v7}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v18

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0xc00

    const/16 v21, 0x6

    move-object/from16 v19, v7

    .line 306
    invoke-static/range {v15 .. v21}, Lo/jK;->b(Lo/Ca;Lo/BW;ZLo/iRp;Lo/wY;II)V

    .line 886
    invoke-interface {v7}, Lo/wY;->b()V

    .line 889
    :goto_24
    invoke-interface {v7}, Lo/wY;->g()Lo/yF;

    move-result-object v13

    if-eqz v13, :cond_37

    new-instance v15, Lo/gnA;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object v7, v14

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lo/gnA;-><init>(Lo/gns;ZLcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanTileSize;ZLcom/netflix/hawkins/consumer/tokens/Theme;ZLo/Ca;Lo/iRa;Lo/iRa;II)V

    invoke-interface {v13, v15}, Lo/yF;->d(Lo/iRk;)V

    :cond_37
    return-void
.end method

.method static final d(Lo/gnr;ZIILcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;I)V
    .locals 31

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, 0x1c6d9399

    move-object/from16 v1, p5

    .line 446
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v7, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    const/16 v9, 0x10

    if-nez v8, :cond_3

    invoke-interface {v0, v2}, Lo/wY;->e(Z)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    move v8, v9

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_5

    invoke-interface {v0, v3}, Lo/wY;->c(I)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_7

    invoke-interface {v0, v4}, Lo/wY;->c(I)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    and-int/lit16 v8, v6, 0x6000

    if-nez v8, :cond_9

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-interface {v0, v8}, Lo/wY;->c(I)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v7, v8

    :cond_9
    and-int/lit16 v7, v7, 0x2493

    const/16 v8, 0x2492

    if-ne v7, v8, :cond_a

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 478
    invoke-interface {v0}, Lo/wY;->w()V

    goto/16 :goto_c

    .line 448
    :cond_a
    sget-object v7, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->d()Lo/jA$h;

    move-result-object v7

    .line 449
    sget-object v8, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v8

    .line 450
    sget-object v11, Lo/Ca;->h:Lo/Ca$d;

    .line 451
    invoke-static {v11}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v10

    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    const/16 v9, 0x8

    :goto_6
    int-to-float v9, v9

    .line 890
    invoke-static {v9}, Lo/Wn;->a(F)F

    move-result v9

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 452
    invoke-static {v10, v12, v9, v13}, Lo/ky;->a(Lo/Ca;FFI)Lo/Ca;

    move-result-object v9

    const/16 v10, 0x36

    .line 892
    invoke-static {v7, v8, v0, v10}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v7

    .line 895
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v8

    .line 896
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v10

    .line 897
    invoke-static {v0, v9}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v9

    .line 899
    sget-object v12, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v12

    .line 901
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v13

    if-nez v13, :cond_c

    invoke-static {}, Lo/xb;->e()V

    .line 902
    :cond_c
    invoke-interface {v0}, Lo/wY;->C()V

    .line 903
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v13

    if-eqz v13, :cond_d

    .line 904
    invoke-interface {v0, v12}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_7

    .line 906
    :cond_d
    invoke-interface {v0}, Lo/wY;->B()V

    .line 908
    :goto_7
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v12

    .line 909
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v13

    invoke-static {v12, v7, v13}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 910
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v7

    invoke-static {v12, v10, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 912
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v7

    .line 914
    invoke-interface {v12}, Lo/wY;->r()Z

    move-result v10

    if-nez v10, :cond_e

    invoke-interface {v12}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    .line 915
    :cond_e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 916
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v8, v7}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 919
    :cond_f
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v7

    invoke-static {v12, v9, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 922
    sget-object v9, Lo/kI;->e:Lo/kI;

    .line 455
    invoke-virtual/range {p0 .. p0}, Lo/gnr;->b()Ljava/lang/String;

    move-result-object v7

    if-eqz v2, :cond_10

    .line 457
    sget-object v8, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$m;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$m;

    goto :goto_8

    .line 459
    :cond_10
    sget-object v8, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$am;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$am;

    :goto_8
    move-object/from16 v23, v8

    .line 461
    sget-object v15, Lcom/netflix/hawkins/consumer/tokens/Theme;->b:Lcom/netflix/hawkins/consumer/tokens/Theme;

    if-ne v5, v15, :cond_11

    sget-object v8, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dI;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dI;

    goto :goto_9

    :cond_11
    sget-object v8, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dx;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dx;

    :goto_9
    move-object/from16 v27, v8

    const/high16 v14, 0x3f800000    # 1.0f

    .line 462
    invoke-static {v9, v11, v14}, Lo/kK;->e(Lo/kK;Lo/Ca;F)Lo/Ca;

    move-result-object v8

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v28, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3fe8

    move-object/from16 v29, v9

    move-object/from16 v9, v27

    move-object/from16 v30, v11

    move-object/from16 v11, v23

    move-object/from16 v23, v0

    .line 454
    invoke-static/range {v7 .. v26}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 465
    invoke-virtual/range {p0 .. p0}, Lo/gnr;->c()Ljava/lang/String;

    move-result-object v7

    .line 466
    invoke-virtual/range {p0 .. p0}, Lo/gnr;->a()Z

    move-result v8

    if-nez v8, :cond_12

    if-nez v2, :cond_12

    .line 469
    sget-object v8, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$i;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$i;

    goto :goto_a

    .line 467
    :cond_12
    sget-object v8, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$m;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$m;

    :goto_a
    move-object v11, v8

    .line 471
    sget-object v9, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;

    .line 472
    sget-object v8, Lo/VT;->a:Lo/VT$c;

    invoke-static {}, Lo/VT$c;->a()I

    move-result v10

    move-object/from16 v12, v29

    move-object/from16 v8, v30

    const/high16 v13, 0x3f800000    # 1.0f

    .line 473
    invoke-static {v12, v8, v13}, Lo/kK;->e(Lo/kK;Lo/Ca;F)Lo/Ca;

    move-result-object v8

    .line 472
    invoke-static {v10}, Lo/VT;->d(I)Lo/VT;

    move-result-object v15

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x180

    const/16 v25, 0x0

    const/16 v26, 0x3f68

    move-object/from16 v23, v0

    .line 464
    invoke-static/range {v7 .. v26}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 923
    invoke-interface {v0}, Lo/wY;->b()V

    if-ge v3, v4, :cond_14

    move-object/from16 v7, v28

    if-ne v5, v7, :cond_13

    const v7, 0x339f4f27

    .line 479
    invoke-interface {v0, v7}, Lo/wY;->a(I)V

    .line 480
    sget-object v7, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dF;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dF;

    invoke-static {v7, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v7

    .line 479
    invoke-interface {v0}, Lo/wY;->i()V

    goto :goto_b

    :cond_13
    const v7, 0x33a06665

    .line 481
    invoke-interface {v0, v7}, Lo/wY;->a(I)V

    .line 482
    sget-object v7, Lcom/netflix/hawkins/consumer/tokens/Token$Color$aw;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$aw;

    invoke-static {v7, v0}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v7

    .line 481
    invoke-interface {v0}, Lo/wY;->i()V

    :goto_b
    move-wide v9, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x3

    move-object v11, v0

    .line 478
    invoke-static/range {v7 .. v13}, Lo/uZ;->e(Lo/Ca;FJLo/wY;II)V

    :cond_14
    :goto_c
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v8, Lo/gny;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/gny;-><init>(Lo/gnr;ZIILcom/netflix/hawkins/consumer/tokens/Theme;I)V

    invoke-interface {v7, v8}, Lo/yF;->d(Lo/iRk;)V

    :cond_15
    return-void
.end method

.method public static final d(Lo/iUt;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iRa;Lo/gns;Lo/Ca;Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanTileSize;ZLo/wY;II)V
    .locals 28
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
            "Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanTileSize;",
            "Z",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v0, p3

    move/from16 v13, p8

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x4b1b7e4a

    move-object/from16 v3, p7

    .line 78
    invoke-interface {v3, v2}, Lo/wY;->b(I)Lo/wY;

    move-result-object v12

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_2

    invoke-interface {v12, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_2
    move v2, v13

    :goto_1
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v12, v3}, Lo/wY;->c(I)Z

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
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_8

    invoke-interface {v12, v15}, Lo/wY;->a(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v13, 0xc00

    if-nez v3, :cond_b

    invoke-interface {v12, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v4, v13, 0x6000

    if-nez v4, :cond_e

    move-object/from16 v4, p4

    invoke-interface {v12, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v5, 0x4000

    goto :goto_8

    :cond_d
    const/16 v5, 0x2000

    :goto_8
    or-int/2addr v2, v5

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v4, p4

    :goto_a
    and-int/lit8 v5, p9, 0x20

    const/high16 v6, 0x30000

    if-eqz v5, :cond_f

    goto :goto_c

    :cond_f
    and-int/2addr v6, v13

    if-nez v6, :cond_12

    if-nez p5, :cond_10

    const/4 v6, -0x1

    goto :goto_b

    :cond_10
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    :goto_b
    invoke-interface {v12, v6}, Lo/wY;->c(I)Z

    move-result v6

    if-eqz v6, :cond_11

    const/high16 v6, 0x20000

    goto :goto_c

    :cond_11
    const/high16 v6, 0x10000

    :goto_c
    or-int/2addr v2, v6

    :cond_12
    and-int/lit8 v6, p9, 0x40

    const/high16 v7, 0x180000

    if-eqz v6, :cond_13

    or-int/2addr v2, v7

    goto :goto_e

    :cond_13
    and-int/2addr v7, v13

    if-nez v7, :cond_15

    move/from16 v7, p6

    invoke-interface {v12, v7}, Lo/wY;->e(Z)Z

    move-result v8

    if-eqz v8, :cond_14

    const/high16 v8, 0x100000

    goto :goto_d

    :cond_14
    const/high16 v8, 0x80000

    :goto_d
    or-int/2addr v2, v8

    goto :goto_f

    :cond_15
    :goto_e
    move/from16 v7, p6

    :goto_f
    move/from16 v16, v2

    const v2, 0x92493

    and-int v2, v16, v2

    const v8, 0x92492

    if-ne v2, v8, :cond_16

    invoke-interface {v12}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 640
    invoke-interface {v12}, Lo/wY;->w()V

    move-object/from16 v6, p5

    move-object v5, v4

    move-object v9, v12

    goto/16 :goto_1a

    :cond_16
    if-eqz v3, :cond_17

    .line 75
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    move-object v11, v2

    goto :goto_10

    :cond_17
    move-object v11, v4

    :goto_10
    if-eqz v5, :cond_18

    .line 76
    sget-object v2, Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanTileSize;->a:Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanTileSize;

    move-object/from16 v17, v2

    goto :goto_11

    :cond_18
    move-object/from16 v17, p5

    :goto_11
    const/4 v10, 0x0

    if-eqz v6, :cond_19

    move/from16 v18, v10

    goto :goto_12

    :cond_19
    move/from16 v18, v7

    .line 79
    :goto_12
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/yt;

    move-result-object v2

    .line 545
    invoke-interface {v12, v2}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Configuration;

    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v3, 0x258

    if-le v2, v3, :cond_1a

    const/4 v2, 0x1

    move v9, v2

    goto :goto_13

    :cond_1a
    move v9, v10

    :goto_13
    const v2, 0x6e3c21fe

    .line 80
    invoke-interface {v12, v2}, Lo/wY;->a(I)V

    .line 546
    invoke-interface {v12}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 547
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1b

    .line 82
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v2

    .line 549
    invoke-interface {v12, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 82
    :cond_1b
    move-object v8, v2

    check-cast v8, Lo/yd;

    invoke-interface {v12}, Lo/wY;->i()V

    .line 553
    sget-object v2, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v2

    .line 554
    sget-object v3, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v3

    .line 557
    invoke-static {v2, v3, v12, v10}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v2

    .line 560
    invoke-static {v12}, Lo/xb;->e(Lo/wY;)I

    move-result v3

    .line 561
    invoke-interface {v12}, Lo/wY;->p()Lo/xn;

    move-result-object v4

    .line 562
    invoke-static {v12, v11}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v5

    .line 564
    sget-object v6, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v6

    .line 566
    invoke-interface {v12}, Lo/wY;->k()Lo/wS;

    move-result-object v7

    if-nez v7, :cond_1c

    invoke-static {}, Lo/xb;->e()V

    .line 567
    :cond_1c
    invoke-interface {v12}, Lo/wY;->C()V

    .line 568
    invoke-interface {v12}, Lo/wY;->r()Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 569
    invoke-interface {v12, v6}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_14

    .line 571
    :cond_1d
    invoke-interface {v12}, Lo/wY;->B()V

    .line 573
    :goto_14
    invoke-static {v12}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v6

    .line 574
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v7

    invoke-static {v6, v2, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 575
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v2

    invoke-static {v6, v4, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 577
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v2

    .line 579
    invoke-interface {v6}, Lo/wY;->r()Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    .line 580
    :cond_1e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 581
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 584
    :cond_1f
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v2

    invoke-static {v6, v5, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 587
    sget-object v2, Lo/jP;->a:Lo/jP;

    const/high16 v2, 0x41000000    # 8.0f

    .line 588
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v2

    .line 88
    invoke-static {v2}, Lo/jA;->d(F)Lo/jA$h;

    move-result-object v2

    .line 89
    invoke-static {}, Lo/BW$b;->e()Lo/BW$c;

    move-result-object v3

    .line 90
    sget-object v4, Lo/Ca;->h:Lo/Ca$d;

    .line 91
    invoke-static {v4}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v7, 0x0

    .line 92
    invoke-static {v4, v7, v5}, Lo/kP;->d(Lo/Ca;Lo/BW$c;I)Lo/Ca;

    move-result-object v19

    const/high16 v4, 0x41c00000    # 24.0f

    .line 589
    invoke-static {v4}, Lo/Wn;->a(F)F

    move-result v23

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x7

    .line 93
    invoke-static/range {v19 .. v24}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v4

    const/16 v5, 0x36

    .line 591
    invoke-static {v2, v3, v12, v5}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v2

    .line 594
    invoke-static {v12}, Lo/xb;->e(Lo/wY;)I

    move-result v3

    .line 595
    invoke-interface {v12}, Lo/wY;->p()Lo/xn;

    move-result-object v5

    .line 596
    invoke-static {v12, v4}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v4

    .line 598
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v6

    .line 600
    invoke-interface {v12}, Lo/wY;->k()Lo/wS;

    move-result-object v19

    if-nez v19, :cond_20

    invoke-static {}, Lo/xb;->e()V

    .line 601
    :cond_20
    invoke-interface {v12}, Lo/wY;->C()V

    .line 602
    invoke-interface {v12}, Lo/wY;->r()Z

    move-result v19

    if-eqz v19, :cond_21

    .line 603
    invoke-interface {v12, v6}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_15

    .line 605
    :cond_21
    invoke-interface {v12}, Lo/wY;->B()V

    .line 607
    :goto_15
    invoke-static {v12}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v6

    .line 608
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v7

    invoke-static {v6, v2, v7}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 609
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v2

    invoke-static {v6, v5, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 611
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v2

    .line 613
    invoke-interface {v6}, Lo/wY;->r()Z

    move-result v5

    if-nez v5, :cond_22

    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    .line 614
    :cond_22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 615
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 618
    :cond_23
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v2

    invoke-static {v6, v4, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 621
    sget-object v7, Lo/kI;->e:Lo/kI;

    const v2, 0x7e6d9295

    invoke-interface {v12, v2}, Lo/wY;->a(I)V

    .line 622
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_16
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const v20, 0xe000

    if-eqz v2, :cond_25

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/gns;

    .line 100
    invoke-static {v2, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 1927
    invoke-interface {v8}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    .line 103
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v7, v3, v4}, Lo/kK;->e(Lo/kK;Lo/Ca;F)Lo/Ca;

    move-result-object v22

    const v3, 0x4c5de2

    .line 104
    invoke-interface {v12, v3}, Lo/wY;->a(I)V

    .line 623
    invoke-interface {v12}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    .line 624
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_24

    .line 105
    new-instance v3, Lo/gnx;

    invoke-direct {v3, v8}, Lo/gnx;-><init>(Lo/yd;)V

    .line 626
    invoke-interface {v12, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 105
    :cond_24
    move-object/from16 v23, v3

    check-cast v23, Lo/iRa;

    invoke-interface {v12}, Lo/wY;->i()V

    shr-int/lit8 v3, v16, 0x9

    and-int/lit16 v3, v3, 0x380

    const/high16 v4, 0x6000000

    or-int/2addr v3, v4

    shl-int/lit8 v4, v16, 0x9

    and-int v4, v4, v20

    or-int/2addr v3, v4

    shl-int/lit8 v4, v16, 0xf

    const/high16 v6, 0x1c00000

    and-int/2addr v4, v6

    or-int v20, v3, v4

    const/16 v24, 0x0

    move v3, v9

    move-object/from16 v4, v17

    move-object/from16 v6, p1

    move-object/from16 v26, v7

    const/16 v25, 0x0

    move/from16 v7, v21

    move-object/from16 v21, v8

    move-object/from16 v8, v22

    move/from16 v27, v9

    move-object/from16 v9, p2

    move/from16 v22, v10

    move-object/from16 v10, v23

    move-object/from16 v23, v11

    move-object v11, v12

    move-object/from16 p4, v12

    move/from16 v12, v20

    move/from16 v13, v24

    .line 96
    invoke-static/range {v2 .. v13}, Lo/gnz;->b(Lo/gns;ZLcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanTileSize;ZLcom/netflix/hawkins/consumer/tokens/Theme;ZLo/Ca;Lo/iRa;Lo/iRa;Lo/wY;II)V

    move-object/from16 v12, p4

    move/from16 v13, p8

    move-object/from16 v8, v21

    move/from16 v10, v22

    move-object/from16 v11, v23

    move-object/from16 v7, v26

    move/from16 v9, v27

    goto/16 :goto_16

    :cond_25
    move/from16 v27, v9

    move/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 p4, v12

    const/16 v25, 0x0

    .line 629
    invoke-interface/range {p4 .. p4}, Lo/wY;->i()V

    .line 630
    invoke-interface/range {p4 .. p4}, Lo/wY;->b()V

    if-eqz v18, :cond_26

    const v2, 0x216833be

    move-object/from16 v9, p4

    .line 113
    invoke-interface {v9, v2}, Lo/wY;->a(I)V

    shr-int/lit8 v2, v16, 0x9

    and-int/lit8 v2, v2, 0xe

    and-int/lit8 v3, v16, 0x70

    or-int/2addr v2, v3

    move/from16 v10, v27

    .line 114
    invoke-static {v0, v14, v10, v9, v2}, Lo/gnz;->a(Lo/gns;Lcom/netflix/hawkins/consumer/tokens/Theme;ZLo/wY;I)V

    .line 113
    invoke-interface {v9}, Lo/wY;->i()V

    sget-object v2, Lo/iPc;->a:Lo/iPc;

    goto :goto_19

    :cond_26
    move-object/from16 v9, p4

    move/from16 v10, v27

    const v2, 0x216b3016

    .line 119
    invoke-interface {v9, v2}, Lo/wY;->a(I)V

    if-eqz v0, :cond_27

    .line 120
    invoke-virtual/range {p3 .. p3}, Lo/gns;->f()Lo/iUt;

    move-result-object v7

    goto :goto_17

    :cond_27
    move-object/from16 v7, v25

    :goto_17
    if-eqz v7, :cond_2a

    .line 635
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v22, :cond_28

    invoke-static {}, Lo/iPs;->c()V

    :cond_28
    check-cast v2, Lo/gnr;

    .line 124
    invoke-virtual/range {p3 .. p3}, Lo/gns;->f()Lo/iUt;

    move-result-object v3

    invoke-static {v3}, Lo/iPs;->d(Ljava/util/List;)I

    move-result v5

    shl-int/lit8 v3, v16, 0x9

    and-int v8, v3, v20

    move v3, v10

    move/from16 v4, v22

    move-object/from16 v6, p1

    move-object v7, v9

    .line 121
    invoke-static/range {v2 .. v8}, Lo/gnz;->d(Lo/gnr;ZIILcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;I)V

    add-int/lit8 v22, v22, 0x1

    goto :goto_18

    .line 636
    :cond_29
    sget-object v2, Lo/iPc;->a:Lo/iPc;

    .line 119
    :cond_2a
    invoke-interface {v9}, Lo/wY;->i()V

    .line 637
    :goto_19
    invoke-interface {v9}, Lo/wY;->b()V

    move-object/from16 v6, v17

    move/from16 v7, v18

    move-object/from16 v5, v23

    .line 640
    :goto_1a
    invoke-interface {v9}, Lo/wY;->g()Lo/yF;

    move-result-object v10

    if-eqz v10, :cond_2b

    new-instance v11, Lo/gnw;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/gnw;-><init>(Lo/iUt;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iRa;Lo/gns;Lo/Ca;Lcom/netflix/mediaclient/ui/growthcomponents/planselection/PlanTileSize;ZII)V

    invoke-interface {v10, v11}, Lo/yF;->d(Lo/iRk;)V

    :cond_2b
    return-void
.end method
