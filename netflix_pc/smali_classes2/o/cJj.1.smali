.class public final Lo/cJj;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41f00000    # 30.0f

    .line 787
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 76
    sput v0, Lo/cJj;->c:F

    return-void
.end method

.method public static synthetic a(IILo/iRk;Lo/cGS;Ljava/lang/String;Lo/cHp;Lo/Lo;Lo/Wh;)Lo/KO;
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v6, p6

    .line 0
    const-string v1, ""

    invoke-static {v6, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5251
    invoke-virtual/range {p7 .. p7}, Lo/Wh;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/Wh;->j(J)I

    move-result v1

    sub-int/2addr v1, p0

    sub-int v7, v1, p1

    .line 5252
    invoke-virtual/range {p7 .. p7}, Lo/Wh;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/Wh;->h(J)I

    move-result v1

    sub-int/2addr v1, p0

    sub-int/2addr v1, p1

    const/4 v8, 0x0

    .line 5253
    invoke-static {v1, v8}, Lo/iSz;->a(II)I

    move-result v9

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5255
    sget-object v2, Lcom/netflix/clcs/ui/ModalSlot;->a:Lcom/netflix/clcs/ui/ModalSlot;

    invoke-interface {v6, v2, v0}, Lo/Lo;->a(Ljava/lang/Object;Lo/iRk;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/KL;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 5258
    invoke-virtual/range {p7 .. p7}, Lo/Wh;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/Wh;->f(J)I

    move-result v2

    .line 5259
    invoke-virtual/range {p7 .. p7}, Lo/Wh;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/Wh;->f(J)I

    move-result v3

    .line 5257
    invoke-static {v2, v3, v8, v7}, Lo/Wl;->a(IIII)J

    move-result-wide v2

    .line 5256
    invoke-interface {v0, v2, v3}, Lo/KL;->e(J)Lo/Le;

    move-result-object v0

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object v10, v1

    :goto_1
    if-eqz v10, :cond_2

    .line 5264
    invoke-virtual {v10}, Lo/Le;->r_()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lo/cGi;->e(Ljava/lang/Integer;)I

    move-result v11

    .line 5266
    sget-object v12, Lcom/netflix/clcs/ui/ModalSlot;->e:Lcom/netflix/clcs/ui/ModalSlot;

    new-instance v13, Lo/cJj$e;

    move-object v0, v13

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lo/cJj$e;-><init>(Lo/cGS;Ljava/lang/String;Lo/cHp;Lo/Lo;I)V

    const v0, 0x3697f38c

    const/4 v1, 0x1

    invoke-static {v0, v1, v13}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object v0

    invoke-interface {v6, v12, v0}, Lo/Lo;->a(Ljava/lang/Object;Lo/iRk;)Ljava/util/List;

    move-result-object v0

    .line 5274
    invoke-static {v0}, Lo/iPs;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/KL;

    .line 5278
    invoke-virtual/range {p7 .. p7}, Lo/Wh;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/Wh;->f(J)I

    move-result v2

    invoke-interface {v0, v2}, Lo/Kx;->e(I)I

    move-result v2

    add-int/2addr v2, v11

    if-le v2, v7, :cond_3

    move v8, v1

    :cond_3
    if-eqz v8, :cond_4

    .line 5290
    sget-object v1, Lo/Wh;->a:Lo/Wh$c;

    invoke-virtual/range {p7 .. p7}, Lo/Wh;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/Wh;->f(J)I

    move-result v1

    invoke-static {v1, v7}, Lo/Wh$c;->d(II)J

    move-result-wide v3

    goto :goto_2

    .line 5293
    :cond_4
    invoke-virtual/range {p7 .. p7}, Lo/Wh;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/Wh;->f(J)I

    move-result v1

    .line 5294
    invoke-virtual/range {p7 .. p7}, Lo/Wh;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/Wh;->f(J)I

    move-result v3

    .line 5292
    invoke-static {v1, v3, v9, v7}, Lo/Wl;->a(IIII)J

    move-result-wide v3

    .line 5299
    :goto_2
    invoke-interface {v0, v3, v4}, Lo/KL;->e(J)Lo/Le;

    move-result-object v0

    if-eqz v8, :cond_5

    .line 5302
    invoke-virtual/range {p7 .. p7}, Lo/Wh;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/Wh;->f(J)I

    move-result v1

    new-instance v2, Lo/cJq;

    invoke-direct {v2, v0, v10, v7}, Lo/cJq;-><init>(Lo/Le;Lo/Le;I)V

    invoke-static {v6, v1, v7, v2}, Lo/KS;->b(Lo/KS;IILo/iRa;)Lo/KO;

    move-result-object v0

    return-object v0

    .line 5307
    :cond_5
    invoke-virtual/range {p7 .. p7}, Lo/Wh;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/Wh;->f(J)I

    move-result v1

    new-instance v3, Lo/cJv;

    invoke-direct {v3, v0, v10}, Lo/cJv;-><init>(Lo/Le;Lo/Le;)V

    invoke-static {v6, v1, v2, v3}, Lo/KS;->b(Lo/KS;IILo/iRa;)Lo/KO;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lo/cGS;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;Lo/Ca;IILo/wY;)Lo/iPc;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    .line 1000
    invoke-static {p5}, Lo/yu;->e(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p7

    move v7, p6

    invoke-static/range {v0 .. v7}, Lo/cJj;->c(Lo/cGS;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;Lo/Ca;Lo/wY;II)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final a(Lo/cGS;Ljava/lang/String;Lo/cHp;FLo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;II)V
    .locals 32

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p7

    const v0, -0x4697ceb8

    move-object/from16 v1, p6

    .line 183
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v11

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v10, 0x6

    move-object/from16 v12, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v10, 0x6

    move-object/from16 v12, p0

    if-nez v0, :cond_2

    invoke-interface {v11, v12}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_2
    move v0, v10

    :goto_1
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v13, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v10, 0x30

    move-object/from16 v13, p1

    if-nez v1, :cond_5

    invoke-interface {v11, v13}, Lo/wY;->b(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_9

    and-int/lit16 v1, v10, 0x200

    if-nez v1, :cond_7

    invoke-interface {v11, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_4

    :cond_7
    invoke-interface {v11, v8}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_8

    const/16 v1, 0x100

    goto :goto_5

    :cond_8
    const/16 v1, 0x80

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    :goto_6
    and-int/lit8 v1, p8, 0x8

    const/16 v2, 0x800

    if-eqz v1, :cond_a

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_c

    invoke-interface {v11, v9}, Lo/wY;->c(F)Z

    move-result v1

    if-eqz v1, :cond_b

    move v1, v2

    goto :goto_7

    :cond_b
    const/16 v1, 0x400

    :goto_7
    or-int/2addr v0, v1

    :cond_c
    :goto_8
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_d

    or-int/lit16 v0, v0, 0x6000

    goto :goto_a

    :cond_d
    and-int/lit16 v3, v10, 0x6000

    if-nez v3, :cond_f

    move-object/from16 v3, p4

    invoke-interface {v11, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/16 v4, 0x4000

    goto :goto_9

    :cond_e
    const/16 v4, 0x2000

    :goto_9
    or-int/2addr v0, v4

    goto :goto_b

    :cond_f
    :goto_a
    move-object/from16 v3, p4

    :goto_b
    const/high16 v4, 0x30000

    and-int/2addr v4, v10

    if-nez v4, :cond_12

    and-int/lit8 v4, p8, 0x20

    if-nez v4, :cond_11

    if-nez p5, :cond_10

    const/4 v4, -0x1

    goto :goto_c

    :cond_10
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    :goto_c
    invoke-interface {v11, v4}, Lo/wY;->c(I)Z

    move-result v4

    if-eqz v4, :cond_11

    const/high16 v4, 0x20000

    goto :goto_d

    :cond_11
    const/high16 v4, 0x10000

    :goto_d
    or-int/2addr v0, v4

    :cond_12
    const v4, 0x12493

    and-int/2addr v4, v0

    const v5, 0x12492

    if-ne v4, v5, :cond_13

    invoke-interface {v11}, Lo/wY;->x()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 703
    invoke-interface {v11}, Lo/wY;->w()V

    move-object/from16 v6, p5

    move-object v5, v3

    goto/16 :goto_13

    .line 183
    :cond_13
    invoke-interface {v11}, Lo/wY;->u()V

    and-int/lit8 v4, v10, 0x1

    const v5, -0x70001

    if-eqz v4, :cond_15

    invoke-interface {v11}, Lo/wY;->q()Z

    move-result v4

    if-nez v4, :cond_15

    .line 650
    invoke-interface {v11}, Lo/wY;->w()V

    and-int/lit8 v1, p8, 0x20

    if-eqz v1, :cond_14

    and-int/2addr v0, v5

    :cond_14
    move-object v1, v3

    goto :goto_f

    :cond_15
    if-eqz v1, :cond_16

    .line 181
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_e

    :cond_16
    move-object v1, v3

    :goto_e
    and-int/lit8 v3, p8, 0x20

    if-eqz v3, :cond_17

    .line 182
    invoke-static {}, Lo/cWf;->c()Lo/yt;

    move-result-object v3

    .line 650
    invoke-interface {v11, v3}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/hawkins/consumer/tokens/Theme;

    and-int/2addr v0, v5

    move v6, v0

    move-object v14, v1

    move-object v15, v3

    goto :goto_10

    :cond_17
    :goto_f
    move-object/from16 v15, p5

    move v6, v0

    move-object v14, v1

    :goto_10
    invoke-interface {v11}, Lo/wY;->e()V

    .line 652
    sget-object v0, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v0

    const/4 v1, 0x0

    .line 656
    invoke-static {v0, v1}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v0

    .line 659
    invoke-static {v11}, Lo/xb;->e(Lo/wY;)I

    move-result v3

    .line 660
    invoke-interface {v11}, Lo/wY;->p()Lo/xn;

    move-result-object v4

    .line 661
    invoke-static {v11, v14}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v5

    .line 663
    sget-object v7, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v7

    .line 665
    invoke-interface {v11}, Lo/wY;->k()Lo/wS;

    move-result-object v16

    if-nez v16, :cond_18

    invoke-static {}, Lo/xb;->e()V

    .line 666
    :cond_18
    invoke-interface {v11}, Lo/wY;->C()V

    .line 667
    invoke-interface {v11}, Lo/wY;->r()Z

    move-result v16

    if-eqz v16, :cond_19

    .line 668
    invoke-interface {v11, v7}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_11

    .line 670
    :cond_19
    invoke-interface {v11}, Lo/wY;->B()V

    .line 672
    :goto_11
    invoke-static {v11}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v7

    .line 673
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v1

    invoke-static {v7, v0, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 674
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v0

    invoke-static {v7, v4, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 676
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v0

    .line 678
    invoke-interface {v7}, Lo/wY;->r()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-interface {v7}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 679
    :cond_1a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 680
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1, v0}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 683
    :cond_1b
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v0

    invoke-static {v7, v5, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 686
    sget-object v0, Lo/jN;->e:Lo/jN;

    .line 186
    invoke-virtual/range {p0 .. p0}, Lo/cGS;->b()Lo/cGv;

    move-result-object v7

    const v1, -0x3a661dfe

    .line 189
    invoke-interface {v11, v1}, Lo/wY;->a(I)V

    .line 190
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    .line 191
    invoke-interface {v0, v1}, Lo/jI;->e(Lo/Ca;)Lo/Ca;

    move-result-object v0

    const/4 v3, 0x0

    .line 687
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v3

    .line 192
    invoke-static {v9, v3}, Lo/Wn;->e(FF)I

    move-result v3

    if-lez v3, :cond_1f

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

    .line 194
    sget-object v0, Lo/FN;->a:Lo/FN$c;

    invoke-static {}, Lo/FN$c;->b()I

    move-result v30

    const v31, 0xffff

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v31}, Lo/FP;->c(Lo/Ca;FFFFFJLo/Gt;ZJJII)Lo/Ca;

    move-result-object v0

    const v1, 0x4c5de2

    invoke-interface {v11, v1}, Lo/wY;->a(I)V

    and-int/lit16 v1, v6, 0x1c00

    if-ne v1, v2, :cond_1c

    const/4 v1, 0x1

    goto :goto_12

    :cond_1c
    const/4 v1, 0x0

    .line 693
    :goto_12
    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1d

    .line 694
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_1e

    .line 195
    :cond_1d
    new-instance v2, Lo/cJp;

    invoke-direct {v2, v9}, Lo/cJp;-><init>(F)V

    .line 696
    invoke-interface {v11, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 195
    :cond_1e
    check-cast v2, Lo/iRa;

    invoke-interface {v11}, Lo/wY;->i()V

    invoke-static {v0, v2}, Lo/CU;->b(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v0

    .line 192
    :cond_1f
    invoke-interface {v11}, Lo/wY;->i()V

    const/4 v1, 0x0

    .line 211
    invoke-static {v11, v1}, Lo/hO;->b(Lo/wY;I)Lo/hS;

    move-result-object v1

    invoke-static {v0, v1}, Lo/hO;->b(Lo/Ca;Lo/hS;)Lo/Ca;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    move/from16 v4, p3

    .line 212
    invoke-static/range {v0 .. v5}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v4

    shl-int/lit8 v0, v6, 0x3

    and-int/lit16 v1, v0, 0x1c00

    shr-int/lit8 v2, v6, 0xc

    and-int/lit8 v2, v2, 0x70

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v2

    or-int v6, v1, v0

    const/16 v16, 0x0

    move-object v0, v7

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v5, v11

    move/from16 v7, v16

    .line 185
    invoke-static/range {v0 .. v7}, Lo/cHQ;->b(Lo/cGv;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;Lo/Ca;Lo/wY;II)V

    .line 700
    invoke-interface {v11}, Lo/wY;->b()V

    move-object v5, v14

    move-object v6, v15

    .line 703
    :goto_13
    invoke-interface {v11}, Lo/wY;->g()Lo/yF;

    move-result-object v11

    if-eqz v11, :cond_20

    new-instance v14, Lo/cJo;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/cJo;-><init>(Lo/cGS;Ljava/lang/String;Lo/cHp;FLo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;II)V

    invoke-interface {v11, v14}, Lo/yF;->d(Lo/iRk;)V

    :cond_20
    return-void
.end method

.method public static final synthetic a(Lo/cGS;Ljava/lang/String;Lo/cHp;FLo/Ca;Lo/wY;)V
    .locals 9

    const/4 v5, 0x0

    const/16 v7, 0x6000

    const/16 v8, 0x20

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 1
    invoke-static/range {v0 .. v8}, Lo/cJj;->a(Lo/cGS;Ljava/lang/String;Lo/cHp;FLo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;II)V

    return-void
.end method

.method public static synthetic aOR_(JLandroid/net/Uri;ZLo/Ca;IILo/wY;)Lo/iPc;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    .line 3000
    invoke-static {p5}, Lo/yu;->e(I)I

    move-result v6

    move-wide v0, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p7

    move v7, p6

    invoke-static/range {v0 .. v7}, Lo/cJj;->aOS_(JLandroid/net/Uri;ZLo/Ca;Lo/wY;II)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final aOS_(JLandroid/net/Uri;ZLo/Ca;Lo/wY;II)V
    .locals 30

    move-wide/from16 v7, p0

    move-object/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p6

    const v0, 0x7b9b3a65

    move-object/from16 v1, p5

    .line 337
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v6

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_2

    invoke-interface {v6, v7, v8}, Lo/wY;->b(J)Z

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
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v11, 0x30

    if-nez v1, :cond_5

    invoke-interface {v6, v9}, Lo/wY;->a(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_8

    invoke-interface {v6, v10}, Lo/wY;->e(Z)Z

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
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v11, 0xc00

    if-nez v2, :cond_b

    move-object/from16 v2, p4

    invoke-interface {v6, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v0, v3

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v2, p4

    :goto_8
    and-int/lit16 v3, v0, 0x493

    const/16 v4, 0x492

    if-ne v3, v4, :cond_c

    invoke-interface {v6}, Lo/wY;->x()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 352
    invoke-interface {v6}, Lo/wY;->w()V

    move-object v5, v2

    move-object v12, v6

    goto/16 :goto_b

    :cond_c
    if-eqz v1, :cond_d

    .line 336
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    move-object v5, v1

    goto :goto_9

    :cond_d
    move-object v5, v2

    :goto_9
    if-eqz v9, :cond_f

    const v0, 0x3513bd92

    .line 338
    invoke-interface {v6, v0}, Lo/wY;->a(I)V

    .line 341
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 343
    sget-object v0, Lo/Kl;->e:Lo/Kl$e;

    invoke-static {}, Lo/Kl$e;->d()Lo/Kl;

    move-result-object v20

    .line 345
    invoke-static {v5, v7, v8}, Lo/gN;->b(Lo/Ca;J)Lo/Ca;

    move-result-object v0

    if-eqz v10, :cond_e

    .line 347
    invoke-static {v0}, Lo/la;->c(Lo/Ca;)Lo/Ca;

    move-result-object v0

    .line 348
    invoke-static {v0}, Lo/la;->b(Lo/Ca;)Lo/Ca;

    move-result-object v0

    :cond_e
    move-object v14, v0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 340
    const-string v24, ""

    const/16 v25, 0x0

    const v27, 0x6000030

    const/16 v28, 0x180

    const/16 v29, 0x2ef8

    move-object/from16 v26, v6

    invoke-static/range {v12 .. v29}, Lo/fOJ;->e(Ljava/lang/String;Ljava/lang/String;Lo/Ca;Lo/eCC;Lo/iRp;Lo/iRs;Lo/iRa;Lo/BW;Lo/Kl;FLo/FE;ILjava/lang/String;ZLo/wY;III)V

    .line 338
    invoke-interface {v6}, Lo/wY;->i()V

    move-object v14, v5

    move-object v12, v6

    goto :goto_a

    :cond_f
    const v1, 0x351aa0b2

    .line 352
    invoke-interface {v6, v1}, Lo/wY;->a(I)V

    const/4 v3, 0x0

    and-int/lit8 v1, v0, 0xe

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int v12, v1, v0

    const/4 v13, 0x4

    move-wide/from16 v0, p0

    move-object v2, v5

    move-object v4, v6

    move-object v14, v5

    move v5, v12

    move-object v12, v6

    move v6, v13

    .line 354
    invoke-static/range {v0 .. v6}, Lo/cKL;->d(JLo/Ca;Lo/Gt;Lo/wY;II)V

    .line 352
    invoke-interface {v12}, Lo/wY;->i()V

    :goto_a
    move-object v5, v14

    :goto_b
    invoke-interface {v12}, Lo/wY;->g()Lo/yF;

    move-result-object v12

    if-eqz v12, :cond_10

    new-instance v13, Lo/cJk;

    move-object v0, v13

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/cJk;-><init>(JLandroid/net/Uri;ZLo/Ca;II)V

    invoke-interface {v12, v13}, Lo/yF;->d(Lo/iRk;)V

    :cond_10
    return-void
.end method

.method public static synthetic b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lcom/netflix/clcs/models/Effect;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/cHp;Lo/Ca;IILo/wY;)Lo/iPc;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    .line 4000
    invoke-static {p5}, Lo/yu;->e(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p7

    move v7, p6

    invoke-static/range {v0 .. v7}, Lo/cJj;->c(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lcom/netflix/clcs/models/Effect;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/cHp;Lo/Ca;Lo/wY;II)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/cGS;Ljava/lang/String;Lo/cHp;FLo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;IILo/wY;)Lo/iPc;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    .line 11000
    invoke-static {v0}, Lo/yu;->e(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p8

    move/from16 v9, p7

    invoke-static/range {v1 .. v9}, Lo/cJj;->a(Lo/cGS;Ljava/lang/String;Lo/cHp;FLo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;II)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic c(FLo/Hj;)Lo/iPc;
    .locals 10

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12196
    invoke-interface {p1}, Lo/Hj;->e()V

    .line 12197
    invoke-interface {p1, p0}, Lo/Wk;->d(F)F

    move-result v1

    .line 12199
    sget-object v2, Lo/Fm;->b:Lo/Fm$c;

    .line 12201
    sget-object v3, Lo/Fv;->b:Lo/Fv$d;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {}, Lo/Fv$d;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v4

    invoke-static {v3, v4}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 12202
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {}, Lo/Fv$d;->j()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v5

    invoke-static {v4, v5}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Lkotlin/Pair;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v4, v5, v3

    .line 12204
    invoke-interface {p1}, Lo/Hm;->j()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/Ee;->d(J)F

    move-result v3

    sget v4, Lo/cJj;->c:F

    invoke-interface {p1, v4}, Lo/Wk;->d(F)F

    move-result v4

    .line 12205
    invoke-interface {p1}, Lo/Hm;->j()J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/Ee;->d(J)F

    move-result v6

    sub-float/2addr v3, v1

    sub-float v4, v3, v4

    sub-float v1, v6, v1

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v3, v5

    move v5, v1

    .line 12199
    invoke-static/range {v2 .. v7}, Lo/Fm$c;->e(Lo/Fm$c;[Lkotlin/Pair;FFII)Lo/Fm;

    move-result-object v1

    .line 12207
    sget-object v2, Lo/Fg;->b:Lo/Fg$d;

    invoke-static {}, Lo/Fg$d;->h()I

    move-result v8

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x3e

    move-object v0, p1

    .line 12198
    invoke-static/range {v0 .. v9}, Lo/Hm;->c(Lo/Hm;Lo/Fm;JJFLo/Ho;II)V

    .line 12209
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic c(Lcom/netflix/clcs/models/Effect;Lo/iWz;Lo/cHp;)Lo/iPc;
    .locals 2

    if-eqz p0, :cond_0

    .line 10388
    new-instance v0, Lcom/netflix/clcs/ui/ClcsLegalFooterModalKt$CloseButton$1$1$1$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lcom/netflix/clcs/ui/ClcsLegalFooterModalKt$CloseButton$1$1$1$1$1;-><init>(Lo/cHp;Lcom/netflix/clcs/models/Effect;Lo/iQn;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 10392
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/Le;Lo/Le;Lo/Le$e;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2308
    invoke-static {p2, p0, v0, v0}, Lo/Le$e;->e(Lo/Le$e;Lo/Le;II)V

    if-eqz p1, :cond_0

    .line 2309
    invoke-virtual {p0}, Lo/Le;->r_()I

    move-result p0

    invoke-static {p2, p1, v0, p0}, Lo/Le$e;->e(Lo/Le$e;Lo/Le;II)V

    .line 2310
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final c(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lcom/netflix/clcs/models/Effect;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/cHp;Lo/Ca;Lo/wY;II)V
    .locals 16

    move-object/from16 v11, p1

    move-object/from16 v12, p3

    move/from16 v13, p6

    const v0, -0x40efb52e

    move-object/from16 v1, p5

    .line 382
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v14

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_3

    if-nez p0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_0
    invoke-interface {v14, v0}, Lo/wY;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v13

    goto :goto_2

    :cond_3
    move v0, v13

    :goto_2
    and-int/lit8 v1, p7, 0x2

    const/16 v2, 0x20

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v1, v13, 0x30

    if-nez v1, :cond_6

    invoke-interface {v14, v11}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_3

    :cond_5
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_6
    :goto_4
    and-int/lit8 v1, p7, 0x8

    const/16 v3, 0x800

    if-eqz v1, :cond_7

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_7
    and-int/lit16 v1, v13, 0xc00

    if-nez v1, :cond_a

    and-int/lit16 v1, v13, 0x1000

    if-nez v1, :cond_8

    invoke-interface {v14, v12}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_5

    :cond_8
    invoke-interface {v14, v12}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    :goto_5
    if-eqz v1, :cond_9

    move v1, v3

    goto :goto_6

    :cond_9
    const/16 v1, 0x400

    :goto_6
    or-int/2addr v0, v1

    :cond_a
    :goto_7
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_b

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_b
    and-int/lit16 v4, v13, 0x6000

    if-nez v4, :cond_d

    move-object/from16 v4, p4

    invoke-interface {v14, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/16 v5, 0x4000

    goto :goto_8

    :cond_c
    const/16 v5, 0x2000

    :goto_8
    or-int/2addr v0, v5

    goto :goto_a

    :cond_d
    :goto_9
    move-object/from16 v4, p4

    :goto_a
    and-int/lit16 v5, v0, 0x2413

    const/16 v6, 0x2412

    if-ne v5, v6, :cond_e

    invoke-interface {v14}, Lo/wY;->x()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 384
    invoke-interface {v14}, Lo/wY;->w()V

    move-object v5, v4

    goto/16 :goto_d

    :cond_e
    if-eqz v1, :cond_f

    .line 381
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    move-object v15, v1

    goto :goto_b

    :cond_f
    move-object v15, v4

    .line 724
    :goto_b
    invoke-interface {v14}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 725
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_10

    .line 729
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 728
    invoke-static {v1, v14}, Lo/xE;->a(Lo/iQq;Lo/wY;)Lo/iWz;

    move-result-object v1

    .line 727
    new-instance v4, Lo/xq;

    invoke-direct {v4, v1}, Lo/xq;-><init>(Lo/iWz;)V

    .line 730
    invoke-interface {v14, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v1, v4

    .line 723
    :cond_10
    check-cast v1, Lo/xq;

    .line 733
    invoke-virtual {v1}, Lo/xq;->d()Lo/iWz;

    move-result-object v1

    if-eqz p0, :cond_16

    .line 393
    sget-object v4, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$mi;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$mi;

    const v5, 0x7f14004f

    .line 396
    invoke-static {v5, v14}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v5

    const v6, -0x6815fd56

    .line 394
    invoke-interface {v14, v6}, Lo/wY;->a(I)V

    and-int/lit8 v6, v0, 0x70

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v6, v2, :cond_11

    move v2, v8

    goto :goto_c

    :cond_11
    move v2, v7

    :goto_c
    invoke-interface {v14, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit16 v9, v0, 0x1c00

    if-eq v9, v3, :cond_12

    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_13

    invoke-interface {v14, v12}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    :cond_12
    move v7, v8

    .line 734
    :cond_13
    invoke-interface {v14}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v2, v6

    or-int/2addr v2, v7

    if-nez v2, :cond_14

    .line 735
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_15

    .line 386
    :cond_14
    new-instance v3, Lo/cJu;

    invoke-direct {v3, v11, v1, v12}, Lo/cJu;-><init>(Lcom/netflix/clcs/models/Effect;Lo/iWz;Lo/cHp;)V

    .line 737
    invoke-interface {v14, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 386
    :cond_15
    move-object v1, v3

    check-cast v1, Lo/iQW;

    invoke-interface {v14}, Lo/wY;->i()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v2, 0xe000

    and-int/2addr v0, v2

    or-int/lit16 v9, v0, 0x180

    const/16 v10, 0xe0

    move-object/from16 v0, p0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v15

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v14

    .line 385
    invoke-static/range {v0 .. v10}, Lo/cQn;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/iQW;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lo/cWo$a;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/wY;II)V

    :cond_16
    move-object v5, v15

    .line 384
    :goto_d
    invoke-interface {v14}, Lo/wY;->g()Lo/yF;

    move-result-object v8

    if-eqz v8, :cond_17

    new-instance v9, Lo/cJt;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/cJt;-><init>(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lcom/netflix/clcs/models/Effect;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/cHp;Lo/Ca;II)V

    invoke-interface {v8, v9}, Lo/yF;->d(Lo/iRk;)V

    :cond_17
    return-void
.end method

.method public static final c(Lo/cGS;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;Lo/Ca;Lo/wY;II)V
    .locals 29

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v12, p6

    const-string v0, ""

    invoke-static {v8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7fd7ad8

    move-object/from16 v1, p5

    .line 108
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_2

    invoke-interface {v7, v8}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_2
    move v0, v12

    :goto_1
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v12, 0x30

    if-nez v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v7, v1}, Lo/wY;->c(I)Z

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
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v12, 0x180

    if-nez v1, :cond_8

    invoke-interface {v7, v10}, Lo/wY;->b(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v1, v12, 0xc00

    if-nez v1, :cond_c

    and-int/lit16 v1, v12, 0x1000

    if-nez v1, :cond_a

    invoke-interface {v7, v11}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_6

    :cond_a
    invoke-interface {v7, v11}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    :goto_6
    if-eqz v1, :cond_b

    const/16 v1, 0x800

    goto :goto_7

    :cond_b
    const/16 v1, 0x400

    :goto_7
    or-int/2addr v0, v1

    :cond_c
    :goto_8
    move v6, v0

    and-int/lit16 v0, v6, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_d

    invoke-interface {v7}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 649
    invoke-interface {v7}, Lo/wY;->w()V

    move-object/from16 v5, p4

    move-object v15, v7

    goto/16 :goto_10

    :cond_d
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_e

    .line 107
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v21, v0

    goto :goto_9

    :cond_e
    move-object/from16 v21, p4

    :goto_9
    const v0, 0x6e3c21fe

    invoke-interface {v7, v0}, Lo/wY;->a(I)V

    .line 597
    invoke-interface {v7}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 598
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_f

    .line 109
    invoke-static {}, Lo/jr;->a()Lo/js;

    move-result-object v1

    .line 600
    invoke-interface {v7, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 109
    :cond_f
    move-object v14, v1

    check-cast v14, Lo/js;

    invoke-interface {v7}, Lo/wY;->i()V

    .line 110
    invoke-interface/range {p3 .. p3}, Lo/cHp;->a()Lo/iZk;

    move-result-object v1

    invoke-static {v1, v7}, Lo/yW;->d(Lo/iZk;Lo/wY;)Lo/zh;

    move-result-object v22

    .line 114
    sget-object v1, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->a()Lo/BW;

    move-result-object v1

    .line 115
    sget-object v5, Lo/Ca;->h:Lo/Ca$d;

    .line 116
    invoke-static {v5}, Lo/la;->b(Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 117
    invoke-static {v2}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v13

    .line 118
    invoke-interface {v7, v0}, Lo/wY;->a(I)V

    .line 603
    invoke-interface {v7}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 604
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_10

    .line 605
    new-instance v0, Lo/cJh;

    invoke-direct {v0}, Lo/cJh;-><init>()V

    .line 606
    invoke-interface {v7, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 118
    :cond_10
    move-object/from16 v19, v0

    check-cast v19, Lo/iQW;

    invoke-interface {v7}, Lo/wY;->i()V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x1c

    invoke-static/range {v13 .. v20}, Lo/gP;->c(Lo/Ca;Lo/js;Lo/hw;ZLjava/lang/String;Lo/Qw;Lo/iQW;I)Lo/Ca;

    move-result-object v0

    .line 119
    const-string v2, "clcs_full_screen_modal"

    invoke-static {v0, v2}, Lo/cGh;->e(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v0

    const/4 v4, 0x0

    .line 613
    invoke-static {v1, v4}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v1

    .line 616
    invoke-static {v7}, Lo/xb;->e(Lo/wY;)I

    move-result v2

    .line 617
    invoke-interface {v7}, Lo/wY;->p()Lo/xn;

    move-result-object v3

    .line 618
    invoke-static {v7, v0}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v0

    .line 620
    sget-object v13, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v13

    .line 622
    invoke-interface {v7}, Lo/wY;->k()Lo/wS;

    move-result-object v14

    if-nez v14, :cond_11

    invoke-static {}, Lo/xb;->e()V

    .line 623
    :cond_11
    invoke-interface {v7}, Lo/wY;->C()V

    .line 624
    invoke-interface {v7}, Lo/wY;->r()Z

    move-result v14

    if-eqz v14, :cond_12

    .line 625
    invoke-interface {v7, v13}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_a

    .line 627
    :cond_12
    invoke-interface {v7}, Lo/wY;->B()V

    .line 629
    :goto_a
    invoke-static {v7}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v13

    .line 630
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v14

    invoke-static {v13, v1, v14}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 631
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v13, v3, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 633
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 635
    invoke-interface {v13}, Lo/wY;->r()Z

    move-result v3

    if-nez v3, :cond_13

    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v3, v14}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 636
    :cond_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v13, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 637
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v13, v2, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 640
    :cond_14
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 643
    sget-object v3, Lo/jN;->e:Lo/jN;

    .line 125
    invoke-virtual/range {p0 .. p0}, Lo/cGS;->i()Lo/cGs;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lo/cGs;->c()Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    move-result-object v0

    goto :goto_b

    :cond_15
    move-object v0, v1

    :goto_b
    const v2, -0x682f8a60

    invoke-interface {v7, v2}, Lo/wY;->a(I)V

    if-nez v0, :cond_16

    move-object v0, v1

    goto :goto_c

    :cond_16
    invoke-static {v0, v7}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v13

    invoke-static {v13, v14}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v0

    :goto_c
    invoke-interface {v7}, Lo/wY;->i()V

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lo/Fv;->o()J

    move-result-wide v13

    goto :goto_d

    :cond_17
    sget-object v0, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->j()J

    move-result-wide v13

    .line 126
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lo/cGS;->d()Lo/cGU;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lo/cGU;->b()Lo/cGL$d;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lo/cGL$d;->aOO_()Landroid/net/Uri;

    move-result-object v0

    move-object v15, v0

    goto :goto_e

    :cond_18
    move-object v15, v1

    .line 128
    :goto_e
    invoke-static {v5}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v17

    const/16 v16, 0x1

    const/16 v19, 0xd80

    const/16 v20, 0x0

    move-object/from16 v18, v7

    .line 124
    invoke-static/range {v13 .. v20}, Lo/cJj;->aOS_(JLandroid/net/Uri;ZLo/Ca;Lo/wY;II)V

    .line 133
    invoke-virtual/range {p0 .. p0}, Lo/cGS;->e()Lo/cGs;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v5, v0, v7, v2}, Lo/cGh;->b(Lo/Ca;Lo/cGs;Lo/wY;I)Lo/Ca;

    move-result-object v0

    const/high16 v2, 0x44110000    # 580.0f

    .line 644
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v2

    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 134
    invoke-static {v0, v13, v2, v14}, Lo/kP;->c(Lo/Ca;FFI)Lo/Ca;

    move-result-object v13

    .line 138
    invoke-virtual/range {p0 .. p0}, Lo/cGS;->j()Lo/cGv;

    move-result-object v0

    const v2, -0x682f4405

    invoke-interface {v7, v2}, Lo/wY;->a(I)V

    if-nez v0, :cond_19

    move-object v14, v1

    goto :goto_f

    .line 139
    :cond_19
    new-instance v1, Lo/cJj$a;

    invoke-direct {v1, v0, v9, v10, v11}, Lo/cJj$a;-><init>(Lo/cGv;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;)V

    const v0, 0xfda80d7

    invoke-static {v0, v1, v7}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v0

    move-object v14, v0

    .line 138
    :goto_f
    invoke-interface {v7}, Lo/wY;->i()V

    shr-int/lit8 v0, v6, 0x3

    and-int/lit8 v1, v6, 0xe

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x380

    or-int v15, v1, v0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v8, v3

    move-object v3, v13

    move v13, v4

    move-object v4, v14

    move-object v14, v5

    move-object v5, v7

    move v13, v6

    move v6, v15

    move-object v15, v7

    move/from16 v7, v16

    .line 131
    invoke-static/range {v0 .. v7}, Lo/cJj;->d(Lo/cGS;Ljava/lang/String;Lo/cHp;Lo/Ca;Lo/iRk;Lo/wY;II)V

    .line 152
    invoke-virtual/range {p0 .. p0}, Lo/cGS;->a()Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    move-result-object v0

    .line 153
    invoke-virtual/range {p0 .. p0}, Lo/cGS;->f()Lcom/netflix/clcs/models/Effect;

    move-result-object v1

    .line 157
    invoke-static {v14}, Lo/la;->c(Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 158
    invoke-static {}, Lo/BW$b;->l()Lo/BW;

    move-result-object v3

    invoke-interface {v8, v2, v3}, Lo/jI;->e(Lo/Ca;Lo/BW;)Lo/Ca;

    move-result-object v23

    const/high16 v2, 0x41800000    # 16.0f

    .line 645
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v25

    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v26

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x9

    .line 159
    invoke-static/range {v23 .. v28}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v4

    shl-int/lit8 v2, v13, 0x3

    and-int/lit16 v2, v2, 0x380

    and-int/lit16 v3, v13, 0x1c00

    or-int v6, v2, v3

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object v5, v15

    .line 151
    invoke-static/range {v0 .. v7}, Lo/cJj;->c(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lcom/netflix/clcs/models/Effect;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/cHp;Lo/Ca;Lo/wY;II)V

    .line 164
    invoke-static/range {v22 .. v22}, Lo/cJj;->d(Lo/zh;)Z

    move-result v0

    .line 165
    invoke-interface {v8, v14}, Lo/jI;->e(Lo/Ca;)Lo/Ca;

    move-result-object v1

    const/4 v2, 0x0

    .line 163
    invoke-static {v0, v1, v15, v2, v2}, Lo/cJj;->d(ZLo/Ca;Lo/wY;II)V

    .line 646
    invoke-interface {v15}, Lo/wY;->b()V

    move-object/from16 v5, v21

    .line 649
    :goto_10
    invoke-interface {v15}, Lo/wY;->g()Lo/yF;

    move-result-object v8

    if-eqz v8, :cond_1a

    new-instance v13, Lo/cJi;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/cJi;-><init>(Lo/cGS;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/cHp;Lo/Ca;II)V

    invoke-interface {v8, v13}, Lo/yF;->d(Lo/iRk;)V

    :cond_1a
    return-void
.end method

.method public static synthetic d(Lo/cGS;Ljava/lang/String;Lo/cHp;Lo/Ca;Lo/iRk;IILo/wY;)Lo/iPc;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    .line 7000
    invoke-static {p5}, Lo/yu;->e(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p7

    move v7, p6

    invoke-static/range {v0 .. v7}, Lo/cJj;->d(Lo/cGS;Ljava/lang/String;Lo/cHp;Lo/Ca;Lo/iRk;Lo/wY;II)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(ZLo/Ca;IILo/wY;)Lo/iPc;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    .line 6000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lo/cJj;->d(ZLo/Ca;Lo/wY;II)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final d(Lo/cGS;Ljava/lang/String;Lo/cHp;Lo/Ca;Lo/iRk;Lo/wY;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cGS;",
            "Ljava/lang/String;",
            "Lo/cHp;",
            "Lo/Ca;",
            "Lo/iRk<",
            "-",
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

    move-object/from16 v8, p2

    move/from16 v9, p6

    const v0, 0x36bf4245    # 5.6999584E-6f

    move-object/from16 v1, p5

    .line 224
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v10

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_2

    invoke-interface {v10, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    and-int/lit8 v1, p7, 0x2

    const/16 v2, 0x20

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v9, 0x30

    move-object/from16 v11, p1

    if-nez v1, :cond_5

    invoke-interface {v10, v11}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_9

    and-int/lit16 v1, v9, 0x200

    if-nez v1, :cond_7

    invoke-interface {v10, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_4

    :cond_7
    invoke-interface {v10, v8}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_8

    const/16 v1, 0x100

    goto :goto_5

    :cond_8
    const/16 v1, 0x80

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    :goto_6
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_a

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v4, v9, 0xc00

    if-nez v4, :cond_c

    move-object/from16 v4, p3

    invoke-interface {v10, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v5, 0x800

    goto :goto_7

    :cond_b
    const/16 v5, 0x400

    :goto_7
    or-int/2addr v0, v5

    goto :goto_9

    :cond_c
    :goto_8
    move-object/from16 v4, p3

    :goto_9
    and-int/lit8 v5, p7, 0x10

    const/16 v6, 0x4000

    if-eqz v5, :cond_d

    or-int/lit16 v0, v0, 0x6000

    goto :goto_b

    :cond_d
    and-int/lit16 v12, v9, 0x6000

    if-nez v12, :cond_f

    move-object/from16 v12, p4

    invoke-interface {v10, v12}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    move v13, v6

    goto :goto_a

    :cond_e
    const/16 v13, 0x2000

    :goto_a
    or-int/2addr v0, v13

    goto :goto_c

    :cond_f
    :goto_b
    move-object/from16 v12, p4

    :goto_c
    move v13, v0

    and-int/lit16 v0, v13, 0x2493

    const/16 v14, 0x2492

    if-ne v0, v14, :cond_10

    invoke-interface {v10}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 247
    invoke-interface {v10}, Lo/wY;->w()V

    move-object v5, v12

    goto/16 :goto_13

    :cond_10
    if-eqz v1, :cond_11

    .line 222
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    move-object v14, v0

    goto :goto_d

    :cond_11
    move-object v14, v4

    :goto_d
    if-eqz v5, :cond_12

    const/4 v0, 0x0

    move-object v12, v0

    .line 243
    :cond_12
    sget-object v0, Lo/kS;->d:Lo/kS$d;

    invoke-static {v10}, Lo/ld;->e(Lo/wY;)Lo/kS;

    move-result-object v0

    invoke-static {}, Lo/NY;->c()Lo/yt;

    move-result-object v1

    .line 704
    invoke-interface {v10, v1}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Wk;

    .line 243
    invoke-interface {v0, v1}, Lo/kS;->a(Lo/Wk;)I

    move-result v1

    .line 244
    invoke-static {v10}, Lo/ld;->a(Lo/wY;)Lo/kS;

    move-result-object v0

    invoke-static {}, Lo/NY;->c()Lo/yt;

    move-result-object v4

    .line 705
    invoke-interface {v10, v4}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/Wk;

    .line 244
    invoke-interface {v0, v4}, Lo/kS;->b(Lo/Wk;)I

    move-result v0

    .line 245
    invoke-static {v10}, Lo/ld;->c(Lo/wY;)Lo/kS;

    move-result-object v4

    invoke-static {}, Lo/NY;->c()Lo/yt;

    move-result-object v5

    .line 706
    invoke-interface {v10, v5}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/Wk;

    .line 245
    invoke-interface {v4, v5}, Lo/kS;->b(Lo/Wk;)I

    move-result v4

    add-int/2addr v4, v0

    const v0, -0x48fade91

    .line 248
    invoke-interface {v10, v0}, Lo/wY;->a(I)V

    invoke-interface {v10, v1}, Lo/wY;->c(I)Z

    move-result v0

    invoke-interface {v10, v4}, Lo/wY;->c(I)Z

    move-result v5

    const v15, 0xe000

    and-int/2addr v15, v13

    const/16 v16, 0x1

    if-ne v15, v6, :cond_13

    move/from16 v6, v16

    goto :goto_e

    :cond_13
    const/4 v6, 0x0

    :goto_e
    invoke-interface {v10, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v15

    and-int/lit8 v3, v13, 0x70

    if-ne v3, v2, :cond_14

    move/from16 v2, v16

    goto :goto_f

    :cond_14
    const/4 v2, 0x0

    :goto_f
    and-int/lit16 v3, v13, 0x380

    const/16 v7, 0x100

    if-eq v3, v7, :cond_16

    and-int/lit16 v3, v13, 0x200

    if-eqz v3, :cond_15

    invoke-interface {v10, v8}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_10

    :cond_15
    const/16 v16, 0x0

    .line 707
    :cond_16
    :goto_10
    invoke-interface {v10}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v0, v5

    or-int/2addr v0, v6

    or-int/2addr v0, v15

    or-int/2addr v0, v2

    or-int v0, v0, v16

    if-nez v0, :cond_18

    .line 708
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_17

    goto :goto_11

    :cond_17
    const/4 v15, 0x0

    goto :goto_12

    .line 249
    :cond_18
    :goto_11
    new-instance v7, Lo/cJl;

    move-object v0, v7

    move v2, v4

    const/4 v15, 0x0

    move-object v3, v12

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lo/cJl;-><init>(IILo/iRk;Lo/cGS;Ljava/lang/String;Lo/cHp;)V

    .line 710
    invoke-interface {v10, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v3, v7

    .line 249
    :goto_12
    check-cast v3, Lo/iRk;

    invoke-interface {v10}, Lo/wY;->i()V

    shr-int/lit8 v0, v13, 0x9

    and-int/lit8 v0, v0, 0xe

    .line 247
    invoke-static {v14, v3, v10, v0, v15}, Lo/Lp;->d(Lo/Ca;Lo/iRk;Lo/wY;II)V

    move-object v5, v12

    move-object v4, v14

    :goto_13
    invoke-interface {v10}, Lo/wY;->g()Lo/yF;

    move-result-object v10

    if-eqz v10, :cond_19

    new-instance v12, Lo/cJn;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/cJn;-><init>(Lo/cGS;Ljava/lang/String;Lo/cHp;Lo/Ca;Lo/iRk;II)V

    invoke-interface {v10, v12}, Lo/yF;->d(Lo/iRk;)V

    :cond_19
    return-void
.end method

.method private static final d(ZLo/Ca;Lo/wY;II)V
    .locals 11

    const v0, 0x4988e628    # 1121477.0f

    .line 415
    invoke-interface {p2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    invoke-interface {p2, p0}, Lo/wY;->e(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_5

    invoke-interface {p2, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v0, v0, 0x13

    const/16 v2, 0x12

    if-ne v0, v2, :cond_6

    invoke-interface {p2}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 784
    invoke-interface {p2}, Lo/wY;->w()V

    goto/16 :goto_5

    :cond_6
    if-eqz v1, :cond_7

    .line 414
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    :cond_7
    if-eqz p0, :cond_d

    .line 418
    sget-object v0, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->a()Lo/BW;

    move-result-object v0

    .line 421
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$iC;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$iC;

    .line 422
    invoke-static {v1, p2}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v1

    const v3, 0x3f333333    # 0.7f

    .line 423
    invoke-static {v1, v2, v3}, Lo/Fv;->e(JF)J

    move-result-wide v1

    .line 420
    invoke-static {p1, v1, v2}, Lo/gN;->b(Lo/Ca;J)Lo/Ca;

    move-result-object v1

    .line 425
    sget-object v2, Lo/iPc;->a:Lo/iPc;

    const v3, 0x6e3c21fe

    invoke-interface {p2, v3}, Lo/wY;->a(I)V

    .line 740
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    .line 741
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_8

    .line 425
    new-instance v3, Lcom/netflix/clcs/ui/ClcsLegalFooterModalKt$LoadingIndicator$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/netflix/clcs/ui/ClcsLegalFooterModalKt$LoadingIndicator$1$1;-><init>(Lo/iQn;)V

    .line 743
    invoke-interface {p2, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 425
    :cond_8
    check-cast v3, Lo/iRk;

    invoke-interface {p2}, Lo/wY;->i()V

    invoke-static {v1, v2, v3}, Lo/JT;->e(Lo/Ca;Ljava/lang/Object;Lo/iRk;)Lo/Ca;

    move-result-object v1

    const/4 v2, 0x0

    .line 750
    invoke-static {v0, v2}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v0

    .line 753
    invoke-static {p2}, Lo/xb;->e(Lo/wY;)I

    move-result v2

    .line 754
    invoke-interface {p2}, Lo/wY;->p()Lo/xn;

    move-result-object v3

    .line 755
    invoke-static {p2, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 757
    sget-object v4, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v4

    .line 759
    invoke-interface {p2}, Lo/wY;->k()Lo/wS;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {}, Lo/xb;->e()V

    .line 760
    :cond_9
    invoke-interface {p2}, Lo/wY;->C()V

    .line 761
    invoke-interface {p2}, Lo/wY;->r()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 762
    invoke-interface {p2, v4}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_4

    .line 764
    :cond_a
    invoke-interface {p2}, Lo/wY;->B()V

    .line 766
    :goto_4
    invoke-static {p2}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v4

    .line 767
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v5

    invoke-static {v4, v0, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 768
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 770
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v0

    .line 772
    invoke-interface {v4}, Lo/wY;->r()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-interface {v4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 773
    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 774
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v0}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 777
    :cond_c
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 780
    sget-object v0, Lo/jN;->e:Lo/jN;

    .line 428
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ds;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ds;

    invoke-static {v0, p2}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v2

    const/4 v1, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1d

    move-object v8, p2

    .line 427
    invoke-static/range {v1 .. v10}, Lo/vw;->c(Lo/Ca;JFJILo/wY;II)V

    .line 781
    invoke-interface {p2}, Lo/wY;->b()V

    .line 784
    :cond_d
    :goto_5
    invoke-interface {p2}, Lo/wY;->g()Lo/yF;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v0, Lo/cJm;

    invoke-direct {v0, p0, p1, p3, p4}, Lo/cJm;-><init>(ZLo/Ca;II)V

    invoke-interface {p2, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_e
    return-void
.end method

.method private static final d(Lo/zh;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zh<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 785
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic e()Lo/iPc;
    .locals 1

    .line 8118
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic e(Lo/Le;Lo/Le;ILo/Le$e;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9303
    invoke-static {p3, p0, v0, v0}, Lo/Le$e;->e(Lo/Le$e;Lo/Le;II)V

    if-eqz p1, :cond_0

    .line 9304
    invoke-virtual {p1}, Lo/Le;->r_()I

    move-result p0

    sub-int/2addr p2, p0

    invoke-static {p3, p1, v0, p2}, Lo/Le$e;->e(Lo/Le$e;Lo/Le;II)V

    .line 9305
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method
