.class public final Lo/cQN;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cQN$a;
    }
.end annotation


# static fields
.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 341
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$b;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Dimension$b;

    .line 928
    invoke-virtual {v0}, Lcom/netflix/hawkins/consumer/tokens/Token$Dimension;->c()I

    move-result v0

    int-to-float v0, v0

    .line 929
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 341
    sput v0, Lo/cQN;->c:F

    return-void
.end method

.method public static final synthetic a(Lo/zh;)J
    .locals 2

    .line 4925
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/Fv;

    invoke-virtual {p0}, Lo/Fv;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic a(Lo/iQW;Lo/Ca;Lo/cWo$e;Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipSize;Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;ZZLo/cQL;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;IILo/wY;)Lo/iPc;
    .locals 14

    or-int/lit8 v0, p10, 0x1

    .line 1000
    invoke-static {v0}, Lo/yu;->e(I)I

    move-result v12

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p12

    move/from16 v13, p11

    invoke-static/range {v1 .. v13}, Lo/cQN;->e(Lo/iQW;Lo/Ca;Lo/cWo$e;Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipSize;Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;ZZLo/cQL;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/wY;II)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method private static final a(Lo/cQL;Lo/cQU;JLo/Ca;Lo/wY;I)V
    .locals 8

    const v0, -0x222d3bd1

    invoke-interface {p5, v0}, Lo/wY;->a(I)V

    and-int/lit8 p6, p6, 0x1

    if-eqz p6, :cond_0

    .line 249
    sget-object p4, Lo/Ca;->h:Lo/Ca$d;

    :cond_0
    move-object v2, p4

    .line 252
    check-cast p0, Lo/cQL$b;

    invoke-virtual {p0}, Lo/cQL$b;->d()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v0

    .line 255
    invoke-virtual {p1}, Lo/cQU;->d()Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    move-result-object v3

    .line 256
    invoke-static {p2, p3}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v4

    const/4 v1, 0x0

    const/16 v6, 0x30

    const/4 v7, 0x0

    move-object v5, p5

    .line 250
    invoke-static/range {v0 .. v7}, Lo/cRg;->c(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lo/Fv;Lo/wY;II)V

    invoke-interface {p5}, Lo/wY;->i()V

    return-void
.end method

.method private static final b(Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;JFZZLo/cQU;Lo/cQL;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/cWo$e;JLo/Ca;Lo/wY;III)V
    .locals 40

    move/from16 v6, p5

    move-object/from16 v14, p7

    move-object/from16 v5, p8

    move-object/from16 v4, p9

    move-object/from16 v2, p10

    move/from16 v3, p15

    move/from16 v1, p17

    const v0, 0x33ce5b1

    move-object/from16 v7, p14

    .line 214
    invoke-interface {v7, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v7, v1, 0x1

    const/4 v9, 0x2

    if-eqz v7, :cond_0

    or-int/lit8 v7, v3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v3, 0x6

    if-nez v7, :cond_2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-interface {v0, v7}, Lo/wY;->c(I)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    move v7, v9

    :goto_0
    or-int/2addr v7, v3

    goto :goto_1

    :cond_2
    move v7, v3

    :goto_1
    and-int/lit8 v10, v1, 0x2

    const/16 v12, 0x10

    if-eqz v10, :cond_3

    or-int/lit8 v7, v7, 0x30

    move-wide/from16 v13, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v3, 0x30

    move-wide/from16 v13, p1

    if-nez v10, :cond_5

    invoke-interface {v0, v13, v14}, Lo/wY;->b(J)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    move v10, v12

    :goto_2
    or-int/2addr v7, v10

    :cond_5
    :goto_3
    and-int/lit8 v10, v1, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v3, 0x180

    if-nez v10, :cond_8

    move/from16 v10, p3

    invoke-interface {v0, v10}, Lo/wY;->c(F)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v15, 0x100

    goto :goto_4

    :cond_7
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v7, v15

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v10, p3

    :goto_6
    and-int/lit8 v15, v1, 0x8

    if-eqz v15, :cond_9

    or-int/lit16 v7, v7, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v15, v3, 0xc00

    if-nez v15, :cond_b

    move/from16 v15, p4

    invoke-interface {v0, v15}, Lo/wY;->e(Z)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x800

    goto :goto_7

    :cond_a
    const/16 v16, 0x400

    :goto_7
    or-int v7, v7, v16

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v15, p4

    :goto_9
    and-int/lit8 v16, v1, 0x10

    if-eqz v16, :cond_c

    or-int/lit16 v7, v7, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v8, v3, 0x6000

    if-nez v8, :cond_e

    invoke-interface {v0, v6}, Lo/wY;->e(Z)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_a

    :cond_d
    const/16 v8, 0x2000

    :goto_a
    or-int/2addr v7, v8

    :cond_e
    :goto_b
    and-int/lit8 v8, v1, 0x20

    const/high16 v16, 0x30000

    if-eqz v8, :cond_f

    or-int v7, v7, v16

    goto :goto_d

    :cond_f
    and-int v8, v3, v16

    if-nez v8, :cond_11

    move-object/from16 v8, p6

    invoke-interface {v0, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v16, 0x10000

    :goto_c
    or-int v7, v7, v16

    goto :goto_e

    :cond_11
    :goto_d
    move-object/from16 v8, p6

    :goto_e
    and-int/lit8 v16, v1, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v7, v7, v17

    move-object/from16 v14, p7

    goto :goto_10

    :cond_12
    and-int v16, v3, v17

    move-object/from16 v14, p7

    if-nez v16, :cond_14

    invoke-interface {v0, v14}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    const/high16 v13, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v13, 0x80000

    :goto_f
    or-int/2addr v7, v13

    :cond_14
    :goto_10
    and-int/lit16 v13, v1, 0x80

    const/high16 v16, 0xc00000

    if-eqz v13, :cond_15

    or-int v7, v7, v16

    goto :goto_12

    :cond_15
    and-int v13, v3, v16

    if-nez v13, :cond_17

    invoke-interface {v0, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    const/high16 v13, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v13, 0x400000

    :goto_11
    or-int/2addr v7, v13

    :cond_17
    :goto_12
    and-int/lit16 v13, v1, 0x100

    const/high16 v16, 0x6000000

    if-eqz v13, :cond_18

    or-int v7, v7, v16

    goto :goto_14

    :cond_18
    and-int v13, v3, v16

    if-nez v13, :cond_1a

    invoke-interface {v0, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_19

    const/high16 v13, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v13, 0x2000000

    :goto_13
    or-int/2addr v7, v13

    :cond_1a
    :goto_14
    and-int/lit16 v13, v1, 0x200

    const/high16 v16, 0x30000000

    if-eqz v13, :cond_1b

    goto :goto_16

    :cond_1b
    and-int v13, v3, v16

    if-nez v13, :cond_1e

    const/high16 v13, 0x40000000    # 2.0f

    and-int/2addr v13, v3

    if-nez v13, :cond_1c

    invoke-interface {v0, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_15

    :cond_1c
    invoke-interface {v0, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v13

    :goto_15
    if-eqz v13, :cond_1d

    const/high16 v16, 0x20000000

    goto :goto_16

    :cond_1d
    const/high16 v16, 0x10000000

    :goto_16
    or-int v7, v7, v16

    :cond_1e
    move/from16 v35, v7

    and-int/lit16 v7, v1, 0x400

    if-eqz v7, :cond_1f

    or-int/lit8 v7, p16, 0x6

    move-wide/from16 v13, p11

    goto :goto_17

    :cond_1f
    and-int/lit8 v7, p16, 0x6

    move-wide/from16 v13, p11

    if-nez v7, :cond_21

    invoke-interface {v0, v13, v14}, Lo/wY;->b(J)Z

    move-result v7

    if-eqz v7, :cond_20

    const/4 v9, 0x4

    :cond_20
    or-int v7, p16, v9

    goto :goto_17

    :cond_21
    move/from16 v7, p16

    :goto_17
    and-int/lit16 v9, v1, 0x800

    if-eqz v9, :cond_22

    or-int/lit8 v7, v7, 0x30

    move-object/from16 v11, p13

    goto :goto_18

    :cond_22
    and-int/lit8 v16, p16, 0x30

    move-object/from16 v11, p13

    if-nez v16, :cond_24

    invoke-interface {v0, v11}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_23

    const/16 v12, 0x20

    :cond_23
    or-int/2addr v7, v12

    :cond_24
    :goto_18
    move/from16 v36, v7

    const v7, 0x12492493

    and-int v7, v35, v7

    const v12, 0x12492492

    if-ne v7, v12, :cond_25

    and-int/lit8 v7, v36, 0x13

    const/16 v12, 0x12

    if-ne v7, v12, :cond_25

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v7

    if-eqz v7, :cond_25

    .line 828
    invoke-interface {v0}, Lo/wY;->w()V

    move-object/from16 v14, p7

    move-object/from16 v37, v11

    goto/16 :goto_25

    :cond_25
    if-eqz v9, :cond_26

    .line 213
    sget-object v7, Lo/Ca;->h:Lo/Ca$d;

    move-object/from16 v37, v7

    goto :goto_19

    :cond_26
    move-object/from16 v37, v11

    .line 216
    :goto_19
    sget-object v7, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v7

    .line 217
    sget-object v9, Lo/jA;->e:Lo/jA;

    invoke-virtual/range {p10 .. p10}, Lo/cWo$e;->d()Lo/cWo$e$b;

    move-result-object v9

    invoke-virtual {v9}, Lo/cWo$e$b;->a()F

    move-result v9

    invoke-static {v9}, Lo/jA;->d(F)Lo/jA$h;

    move-result-object v9

    .line 226
    invoke-virtual/range {p10 .. p10}, Lo/cWo$e;->d()Lo/cWo$e$b;

    move-result-object v11

    invoke-virtual {v11}, Lo/cWo$e$b;->c()F

    move-result v20

    move-object/from16 v15, v37

    move-object/from16 v16, p0

    move-wide/from16 v17, p1

    move/from16 v19, p3

    move/from16 v21, p4

    .line 221
    invoke-static/range {v15 .. v21}, Lo/cQN;->d(Lo/Ca;Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;JFFZ)Lo/Ca;

    move-result-object v11

    if-eqz v6, :cond_27

    .line 231
    invoke-virtual/range {p6 .. p6}, Lo/cQU;->f()F

    move-result v12

    .line 232
    invoke-virtual/range {p6 .. p6}, Lo/cQU;->e()F

    move-result v15

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 230
    invoke-static {v2, v12, v2, v15, v1}, Lo/ky;->b(FFFFI)Lo/kB;

    move-result-object v1

    goto :goto_1a

    .line 236
    :cond_27
    invoke-virtual/range {p6 .. p6}, Lo/cQU;->f()F

    move-result v1

    .line 237
    invoke-virtual/range {p6 .. p6}, Lo/cQU;->e()F

    move-result v2

    .line 238
    invoke-virtual/range {p6 .. p6}, Lo/cQU;->a()F

    move-result v12

    .line 239
    invoke-virtual/range {p6 .. p6}, Lo/cQU;->a()F

    move-result v15

    .line 235
    invoke-static {v12, v1, v15, v2}, Lo/ky;->c(FFFF)Lo/kB;

    move-result-object v1

    .line 228
    :goto_1a
    invoke-static {v11, v1}, Lo/ky;->b(Lo/Ca;Lo/kB;)Lo/Ca;

    move-result-object v1

    const/16 v2, 0x30

    .line 634
    invoke-static {v9, v7, v0, v2}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v2

    .line 637
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v7

    .line 638
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v9

    .line 639
    invoke-static {v0, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 641
    sget-object v11, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v11

    .line 643
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v12

    if-nez v12, :cond_28

    invoke-static {}, Lo/xb;->e()V

    .line 644
    :cond_28
    invoke-interface {v0}, Lo/wY;->C()V

    .line 645
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v12

    if-eqz v12, :cond_29

    .line 646
    invoke-interface {v0, v11}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_1b

    .line 648
    :cond_29
    invoke-interface {v0}, Lo/wY;->B()V

    .line 650
    :goto_1b
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v11

    .line 651
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v12

    invoke-static {v11, v2, v12}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 652
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v2

    invoke-static {v11, v9, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 654
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v2

    .line 656
    invoke-interface {v11}, Lo/wY;->r()Z

    move-result v9

    if-nez v9, :cond_2a

    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2b

    .line 657
    :cond_2a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 658
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 661
    :cond_2b
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v2

    invoke-static {v11, v1, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 664
    sget-object v1, Lo/kI;->e:Lo/kI;

    move-object/from16 v14, p7

    .line 245
    instance-of v2, v14, Lo/cQL$b;

    const/4 v15, 0x0

    if-eqz v2, :cond_31

    const v2, 0x1217ff7e

    invoke-interface {v0, v2}, Lo/wY;->a(I)V

    if-nez v4, :cond_30

    const v2, 0x122220f5

    .line 259
    invoke-interface {v0, v2}, Lo/wY;->a(I)V

    .line 261
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    invoke-static {v2}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v7

    .line 666
    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v9

    .line 670
    invoke-static {v9, v15}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v9

    .line 673
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v11

    .line 674
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v12

    .line 675
    invoke-static {v0, v7}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v7

    .line 677
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v13

    .line 679
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v16

    if-nez v16, :cond_2c

    invoke-static {}, Lo/xb;->e()V

    .line 680
    :cond_2c
    invoke-interface {v0}, Lo/wY;->C()V

    .line 681
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v16

    if-eqz v16, :cond_2d

    .line 682
    invoke-interface {v0, v13}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_1c

    .line 684
    :cond_2d
    invoke-interface {v0}, Lo/wY;->B()V

    .line 686
    :goto_1c
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v13

    .line 687
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v15

    invoke-static {v13, v9, v15}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 688
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v9

    invoke-static {v13, v12, v9}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 690
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v9

    .line 692
    invoke-interface {v13}, Lo/wY;->r()Z

    move-result v12

    if-nez v12, :cond_2e

    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2f

    .line 693
    :cond_2e
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 694
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11, v9}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 697
    :cond_2f
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v9

    invoke-static {v13, v7, v9}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 700
    sget-object v7, Lo/jN;->e:Lo/jN;

    .line 265
    invoke-static {}, Lo/BW$b;->a()Lo/BW;

    move-result-object v9

    invoke-interface {v7, v2, v9}, Lo/jI;->e(Lo/Ca;Lo/BW;)Lo/Ca;

    move-result-object v11

    const/4 v13, 0x0

    move-object/from16 v7, p7

    move-object/from16 v8, p6

    move-wide/from16 v9, p11

    move-object v12, v0

    .line 263
    invoke-static/range {v7 .. v13}, Lo/cQN;->a(Lo/cQL;Lo/cQU;JLo/Ca;Lo/wY;I)V

    .line 701
    invoke-interface {v0}, Lo/wY;->b()V

    .line 259
    invoke-interface {v0}, Lo/wY;->i()V

    goto :goto_1d

    :cond_30
    const v2, 0x1226ef07

    .line 268
    invoke-interface {v0, v2}, Lo/wY;->a(I)V

    const/4 v11, 0x0

    const/4 v13, 0x1

    move-object/from16 v7, p7

    move-object/from16 v8, p6

    move-wide/from16 v9, p11

    move-object v12, v0

    .line 269
    invoke-static/range {v7 .. v13}, Lo/cQN;->a(Lo/cQL;Lo/cQU;JLo/Ca;Lo/wY;I)V

    .line 268
    invoke-interface {v0}, Lo/wY;->i()V

    .line 245
    :goto_1d
    invoke-interface {v0}, Lo/wY;->i()V

    sget-object v2, Lo/iPc;->a:Lo/iPc;

    :goto_1e
    const/4 v7, 0x0

    goto/16 :goto_23

    .line 273
    :cond_31
    instance-of v2, v14, Lo/cQL$a;

    if-eqz v2, :cond_37

    const v2, 0x12291a3e

    invoke-interface {v0, v2}, Lo/wY;->a(I)V

    if-nez v4, :cond_36

    const v2, 0x1232b0b1

    .line 286
    invoke-interface {v0, v2}, Lo/wY;->a(I)V

    .line 288
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    invoke-static {v2}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v7

    .line 706
    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v8

    const/4 v9, 0x0

    .line 710
    invoke-static {v8, v9}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v8

    .line 713
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v9

    .line 714
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v10

    .line 715
    invoke-static {v0, v7}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v7

    .line 717
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v11

    .line 719
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v12

    if-nez v12, :cond_32

    invoke-static {}, Lo/xb;->e()V

    .line 720
    :cond_32
    invoke-interface {v0}, Lo/wY;->C()V

    .line 721
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v12

    if-eqz v12, :cond_33

    .line 722
    invoke-interface {v0, v11}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_1f

    .line 724
    :cond_33
    invoke-interface {v0}, Lo/wY;->B()V

    .line 726
    :goto_1f
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v11

    .line 727
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v12

    invoke-static {v11, v8, v12}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 728
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v8

    invoke-static {v11, v10, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 730
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v8

    .line 732
    invoke-interface {v11}, Lo/wY;->r()Z

    move-result v10

    if-nez v10, :cond_34

    invoke-interface {v11}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_35

    .line 733
    :cond_34
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 734
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9, v8}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 737
    :cond_35
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v8

    invoke-static {v11, v7, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 740
    sget-object v7, Lo/jN;->e:Lo/jN;

    .line 291
    invoke-static {}, Lo/BW$b;->a()Lo/BW;

    move-result-object v8

    invoke-interface {v7, v2, v8}, Lo/jI;->e(Lo/Ca;Lo/BW;)Lo/Ca;

    move-result-object v2

    .line 290
    invoke-static {v14, v6, v2, v0}, Lo/cQN;->c(Lo/cQL;ZLo/Ca;Lo/wY;)V

    .line 741
    invoke-interface {v0}, Lo/wY;->b()V

    .line 286
    invoke-interface {v0}, Lo/wY;->i()V

    goto :goto_20

    :cond_36
    const v2, 0x12371d48

    .line 294
    invoke-interface {v0, v2}, Lo/wY;->a(I)V

    .line 295
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    invoke-virtual/range {p6 .. p6}, Lo/cQU;->h()F

    move-result v7

    invoke-static {v2, v7}, Lo/kP;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v2

    invoke-static {v14, v6, v2, v0}, Lo/cQN;->c(Lo/cQL;ZLo/Ca;Lo/wY;)V

    .line 294
    invoke-interface {v0}, Lo/wY;->i()V

    .line 273
    :goto_20
    invoke-interface {v0}, Lo/wY;->i()V

    sget-object v2, Lo/iPc;->a:Lo/iPc;

    goto/16 :goto_1e

    :cond_37
    const v2, 0x12398c11

    .line 299
    invoke-interface {v0, v2}, Lo/wY;->a(I)V

    if-nez v14, :cond_3c

    if-nez v4, :cond_3c

    if-nez v5, :cond_3c

    .line 301
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    invoke-static {v2}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v7

    .line 746
    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v8

    const/4 v9, 0x0

    .line 750
    invoke-static {v8, v9}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v8

    .line 753
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v10

    .line 754
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v11

    .line 755
    invoke-static {v0, v7}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v7

    .line 757
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v12

    .line 759
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v13

    if-nez v13, :cond_38

    invoke-static {}, Lo/xb;->e()V

    .line 760
    :cond_38
    invoke-interface {v0}, Lo/wY;->C()V

    .line 761
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v13

    if-eqz v13, :cond_39

    .line 762
    invoke-interface {v0, v12}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_21

    .line 764
    :cond_39
    invoke-interface {v0}, Lo/wY;->B()V

    .line 766
    :goto_21
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v12

    .line 767
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v13

    invoke-static {v12, v8, v13}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 768
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v8

    invoke-static {v12, v11, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 770
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v8

    .line 772
    invoke-interface {v12}, Lo/wY;->r()Z

    move-result v11

    if-nez v11, :cond_3a

    invoke-interface {v12}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3b

    .line 773
    :cond_3a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 774
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10, v8}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 777
    :cond_3b
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v8

    invoke-static {v12, v7, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 780
    sget-object v7, Lo/jN;->e:Lo/jN;

    .line 304
    invoke-static {}, Lo/BW$b;->a()Lo/BW;

    move-result-object v8

    invoke-interface {v7, v2, v8}, Lo/jI;->e(Lo/Ca;Lo/BW;)Lo/Ca;

    move-result-object v17

    .line 305
    sget-object v15, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$mi;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$mi;

    const v2, 0x7f14004f

    .line 306
    invoke-static {v2, v0}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v16

    .line 307
    sget-object v18, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;->b:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    .line 308
    invoke-static/range {p11 .. p12}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v19

    shl-int/lit8 v2, v36, 0xc

    const v7, 0xe000

    and-int/2addr v2, v7

    or-int/lit16 v2, v2, 0xc06

    const/16 v22, 0x0

    move v7, v9

    move-object/from16 v20, v0

    move/from16 v21, v2

    .line 303
    invoke-static/range {v15 .. v22}, Lo/cRg;->c(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lo/Fv;Lo/wY;II)V

    .line 781
    invoke-interface {v0}, Lo/wY;->b()V

    .line 784
    sget-object v2, Lo/iPc;->a:Lo/iPc;

    goto :goto_22

    :cond_3c
    const/4 v7, 0x0

    .line 299
    :goto_22
    invoke-interface {v0}, Lo/wY;->i()V

    :goto_23
    const v2, 0x5b6d83d9

    invoke-interface {v0, v2}, Lo/wY;->a(I)V

    if-eqz v4, :cond_41

    .line 317
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v8

    invoke-interface {v1, v2, v8}, Lo/kK;->b(Lo/Ca;Lo/BW$c;)Lo/Ca;

    move-result-object v1

    .line 786
    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v2

    .line 787
    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v8

    .line 790
    invoke-static {v2, v8, v0, v7}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v2

    .line 793
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v7

    .line 794
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v8

    .line 795
    invoke-static {v0, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 797
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v9

    .line 799
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v10

    if-nez v10, :cond_3d

    invoke-static {}, Lo/xb;->e()V

    .line 800
    :cond_3d
    invoke-interface {v0}, Lo/wY;->C()V

    .line 801
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v10

    if-eqz v10, :cond_3e

    .line 802
    invoke-interface {v0, v9}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_24

    .line 804
    :cond_3e
    invoke-interface {v0}, Lo/wY;->B()V

    .line 806
    :goto_24
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v9

    .line 807
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v10

    invoke-static {v9, v2, v10}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 808
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v2

    invoke-static {v9, v8, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 810
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v2

    .line 812
    invoke-interface {v9}, Lo/wY;->r()Z

    move-result v8

    if-nez v8, :cond_3f

    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_40

    .line 813
    :cond_3f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 814
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 817
    :cond_40
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v2

    invoke-static {v9, v1, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 820
    sget-object v1, Lo/jP;->a:Lo/jP;

    .line 321
    invoke-virtual/range {p6 .. p6}, Lo/cQU;->j()Lo/RE;

    move-result-object v18

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    shr-int/lit8 v1, v35, 0x18

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v2, v36, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int v32, v1, v2

    const/16 v33, 0x0

    const/16 v34, 0x1ff8

    move-object/from16 v15, p9

    move-wide/from16 v16, p11

    move-object/from16 v31, v0

    .line 319
    invoke-static/range {v15 .. v34}, Lo/cSO;->d(Ljava/lang/String;JLo/RE;Lo/Ca;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 821
    invoke-interface {v0}, Lo/wY;->b()V

    .line 824
    :cond_41
    invoke-interface {v0}, Lo/wY;->i()V

    const v1, 0x5b6dae28

    invoke-interface {v0, v1}, Lo/wY;->a(I)V

    if-eqz v5, :cond_42

    .line 329
    invoke-virtual/range {p8 .. p8}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;->a()Ljava/lang/String;

    move-result-object v16

    .line 330
    invoke-virtual/range {p6 .. p6}, Lo/cQU;->d()Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    move-result-object v18

    .line 331
    invoke-static/range {p11 .. p12}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v19

    const/16 v17, 0x0

    shr-int/lit8 v1, v35, 0x15

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v2, v36, 0xc

    const v7, 0xe000

    and-int/2addr v2, v7

    or-int v21, v1, v2

    const/16 v22, 0x4

    move-object/from16 v15, p8

    move-object/from16 v20, v0

    .line 327
    invoke-static/range {v15 .. v22}, Lo/cRg;->c(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lo/Fv;Lo/wY;II)V

    :cond_42
    invoke-interface {v0}, Lo/wY;->i()V

    .line 825
    invoke-interface {v0}, Lo/wY;->b()V

    .line 828
    :goto_25
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v15

    if-eqz v15, :cond_43

    new-instance v12, Lo/cQK;

    move-object v0, v12

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v14, v12

    move-wide/from16 v12, p11

    move-object/from16 v38, v14

    move-object/from16 v14, v37

    move-object/from16 v39, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lo/cQK;-><init>(Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;JFZZLo/cQU;Lo/cQL;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/cWo$e;JLo/Ca;III)V

    move-object/from16 v1, v38

    move-object/from16 v0, v39

    invoke-interface {v0, v1}, Lo/yF;->d(Lo/iRk;)V

    :cond_43
    return-void
.end method

.method public static final synthetic b(Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;JFZZLo/cQU;Lo/cQL;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/cWo$e;JLo/wY;I)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move-object/from16 v14, p13

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x800

    .line 1
    invoke-static/range {v0 .. v17}, Lo/cQN;->b(Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;JFZZLo/cQU;Lo/cQL;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/cWo$e;JLo/Ca;Lo/wY;III)V

    return-void
.end method

.method public static synthetic c(Lo/QK;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3142
    sget-object v0, Lo/Qw;->c:Lo/Qw$e;

    invoke-static {}, Lo/Qw$e;->d()I

    move-result v0

    invoke-static {p0, v0}, Lo/QG;->e(Lo/QK;I)V

    .line 3143
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final c(Lo/cQL;ZLo/Ca;Lo/wY;)V
    .locals 10

    const v0, -0x1dd49c1

    invoke-interface {p3, v0}, Lo/wY;->a(I)V

    .line 280
    check-cast p0, Lo/cQL$a;

    invoke-virtual {p0}, Lo/cQL$a;->b()I

    move-result p0

    invoke-static {p0, p3}, Lo/PS;->d(ILo/wY;)Lo/Ir;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    int-to-float p0, p0

    .line 927
    invoke-static {p0}, Lo/Wn;->a(F)F

    move-result p0

    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 281
    invoke-static {p2, p1, p0, v1}, Lo/ky;->a(Lo/Ca;FFI)Lo/Ca;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x30

    const/16 v9, 0x78

    move-object v7, p3

    .line 278
    invoke-static/range {v0 .. v9}, Lo/hu;->c(Lo/Ir;Ljava/lang/String;Lo/Ca;Lo/BW;Lo/Kl;FLo/FE;Lo/wY;II)V

    invoke-interface {p3}, Lo/wY;->i()V

    return-void
.end method

.method public static final synthetic d(Lo/zh;)J
    .locals 2

    .line 5926
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/Fv;

    invoke-virtual {p0}, Lo/Fv;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final d(Lo/Ca;Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;JFFZ)Lo/Ca;
    .locals 1

    .line 444
    sget-object v0, Lo/cQN$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    if-nez p6, :cond_1

    .line 450
    invoke-static {p5, p2, p3}, Lo/gR;->c(FJ)Lo/gS;

    move-result-object p1

    .line 454
    invoke-static {p4}, Lo/os;->c(F)Lo/ot;

    move-result-object p2

    .line 449
    invoke-static {p0, p1, p2}, Lo/gM;->e(Lo/Ca;Lo/gS;Lo/Gt;)Lo/Ca;

    move-result-object p0

    return-object p0

    .line 444
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    return-object p0
.end method

.method private static d(Lo/cWo$e;Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipSize;)Lo/cQU;
    .locals 10

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    sget-object v0, Lo/cQN$a;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 396
    invoke-virtual {p0}, Lo/cWo$e;->d()Lo/cWo$e$b;

    move-result-object p1

    invoke-virtual {p1}, Lo/cWo$e$b;->i()F

    move-result v2

    .line 397
    invoke-virtual {p0}, Lo/cWo$e;->d()Lo/cWo$e$b;

    move-result-object p1

    invoke-virtual {p1}, Lo/cWo$e$b;->b()F

    move-result v3

    .line 398
    invoke-virtual {p0}, Lo/cWo$e;->d()Lo/cWo$e$b;

    move-result-object p1

    invoke-virtual {p1}, Lo/cWo$e$b;->h()F

    move-result v4

    .line 399
    sget-object v5, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;->a:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    const/high16 p1, 0x41c00000    # 24.0f

    .line 830
    invoke-static {p1}, Lo/Wn;->a(F)F

    move-result v6

    .line 401
    invoke-virtual {p0}, Lo/cWo$e;->d()Lo/cWo$e$b;

    move-result-object p1

    invoke-virtual {p1}, Lo/cWo$e$b;->d()F

    move-result v7

    .line 402
    invoke-virtual {p0}, Lo/cWo$e;->c()Lo/cWo$e$a;

    move-result-object p0

    invoke-virtual {p0}, Lo/cWo$e$a;->c()Lo/RE;

    move-result-object v8

    .line 394
    new-instance p0, Lo/cQU;

    const/16 v1, 0x28

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lo/cQU;-><init>(IFFFLcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;FFLo/RE;B)V

    return-object p0

    .line 382
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 385
    :cond_1
    invoke-virtual {p0}, Lo/cWo$e;->d()Lo/cWo$e$b;

    move-result-object p1

    invoke-virtual {p1}, Lo/cWo$e$b;->j()F

    move-result v2

    .line 386
    invoke-virtual {p0}, Lo/cWo$e;->d()Lo/cWo$e$b;

    move-result-object p1

    invoke-virtual {p1}, Lo/cWo$e$b;->f()F

    move-result v3

    .line 387
    invoke-virtual {p0}, Lo/cWo$e;->d()Lo/cWo$e$b;

    move-result-object p1

    invoke-virtual {p1}, Lo/cWo$e$b;->g()F

    move-result v4

    .line 388
    sget-object v5, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;->b:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    const/high16 p1, 0x41a80000    # 21.0f

    .line 829
    invoke-static {p1}, Lo/Wn;->a(F)F

    move-result v6

    .line 390
    invoke-virtual {p0}, Lo/cWo$e;->d()Lo/cWo$e$b;

    move-result-object p1

    invoke-virtual {p1}, Lo/cWo$e$b;->e()F

    move-result v7

    .line 391
    invoke-virtual {p0}, Lo/cWo$e;->c()Lo/cWo$e$a;

    move-result-object p0

    invoke-virtual {p0}, Lo/cWo$e$a;->d()Lo/RE;

    move-result-object v8

    .line 383
    new-instance p0, Lo/cQU;

    const/16 v1, 0x20

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lo/cQU;-><init>(IFFFLcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;FFLo/RE;B)V

    return-object p0
.end method

.method public static synthetic d(Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;JFZZLo/cQU;Lo/cQL;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/cWo$e;JLo/Ca;IIILo/wY;)Lo/iPc;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move/from16 v17, p16

    move-object/from16 v14, p17

    or-int/lit8 v15, p14, 0x1

    .line 2000
    invoke-static {v15}, Lo/yu;->e(I)I

    move-result v15

    invoke-static/range {p15 .. p15}, Lo/yu;->e(I)I

    move-result v16

    invoke-static/range {v0 .. v17}, Lo/cQN;->b(Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;JFZZLo/cQU;Lo/cQL;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/cWo$e;JLo/Ca;Lo/wY;III)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method private static final e(ZZLo/cWo$e;)Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lo/cWo$e;",
            ")",
            "Lkotlin/Pair<",
            "Lo/Fv;",
            "Lo/Fv;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 179
    invoke-virtual {p2}, Lo/cWo$e;->a()Lo/cWo$e$c;

    move-result-object p0

    invoke-virtual {p0}, Lo/cWo$e$c;->g()J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object p0

    .line 180
    invoke-virtual {p2}, Lo/cWo$e;->a()Lo/cWo$e$c;

    move-result-object p1

    invoke-virtual {p1}, Lo/cWo$e$c;->e()J

    move-result-wide p1

    invoke-static {p1, p2}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object p1

    .line 178
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_0
    if-eqz p0, :cond_1

    .line 184
    invoke-virtual {p2}, Lo/cWo$e;->a()Lo/cWo$e$c;

    move-result-object p0

    invoke-virtual {p0}, Lo/cWo$e$c;->i()J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object p0

    .line 185
    invoke-virtual {p2}, Lo/cWo$e;->a()Lo/cWo$e$c;

    move-result-object p1

    invoke-virtual {p1}, Lo/cWo$e$c;->b()J

    move-result-wide p1

    invoke-static {p1, p2}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object p1

    .line 183
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_1
    if-eqz p1, :cond_2

    .line 189
    invoke-virtual {p2}, Lo/cWo$e;->a()Lo/cWo$e$c;

    move-result-object p0

    invoke-virtual {p0}, Lo/cWo$e$c;->m()J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object p0

    .line 190
    invoke-virtual {p2}, Lo/cWo$e;->a()Lo/cWo$e$c;

    move-result-object p1

    invoke-virtual {p1}, Lo/cWo$e$c;->j()J

    move-result-wide p1

    invoke-static {p1, p2}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object p1

    .line 188
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 195
    :cond_2
    invoke-virtual {p2}, Lo/cWo$e;->a()Lo/cWo$e$c;

    move-result-object p0

    invoke-virtual {p0}, Lo/cWo$e$c;->h()J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object p0

    .line 196
    invoke-virtual {p2}, Lo/cWo$e;->a()Lo/cWo$e$c;

    move-result-object p1

    invoke-virtual {p1}, Lo/cWo$e$c;->c()J

    move-result-wide p1

    invoke-static {p1, p2}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object p1

    .line 194
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static final e(Lo/iQW;Lo/Ca;Lo/cWo$e;Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipSize;Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;ZZLo/cQL;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/wY;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/cWo$e;",
            "Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipSize;",
            "Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;",
            "ZZ",
            "Lo/cQL;",
            "Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;",
            "Ljava/lang/String;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p2

    move/from16 v14, p11

    move/from16 v13, p12

    const-string v1, ""

    invoke-static {v15, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0xb3539f2

    move-object/from16 v2, p10

    .line 92
    invoke-interface {v2, v1}, Lo/wY;->b(I)Lo/wY;

    move-result-object v12

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_2

    invoke-interface {v12, v15}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_2
    move v1, v14

    :goto_1
    and-int/lit8 v3, v13, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v14, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v12, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit16 v5, v14, 0x180

    if-nez v5, :cond_8

    and-int/lit8 v5, v13, 0x4

    if-nez v5, :cond_7

    and-int/lit16 v5, v14, 0x200

    if-nez v5, :cond_6

    invoke-interface {v12, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_5

    :cond_6
    invoke-interface {v12, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    :goto_5
    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_6

    :cond_7
    const/16 v5, 0x80

    :goto_6
    or-int/2addr v1, v5

    :cond_8
    and-int/lit8 v5, v13, 0x8

    const/4 v6, -0x1

    if-eqz v5, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v7, v14, 0xc00

    if-nez v7, :cond_c

    if-nez p3, :cond_a

    move v7, v6

    goto :goto_7

    :cond_a
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    :goto_7
    invoke-interface {v12, v7}, Lo/wY;->c(I)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x800

    goto :goto_8

    :cond_b
    const/16 v7, 0x400

    :goto_8
    or-int/2addr v1, v7

    :cond_c
    :goto_9
    and-int/lit8 v7, v13, 0x10

    if-eqz v7, :cond_d

    or-int/lit16 v1, v1, 0x6000

    goto :goto_c

    :cond_d
    and-int/lit16 v8, v14, 0x6000

    if-nez v8, :cond_10

    if-nez p4, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    :goto_a
    invoke-interface {v12, v6}, Lo/wY;->c(I)Z

    move-result v6

    if-eqz v6, :cond_f

    const/16 v6, 0x4000

    goto :goto_b

    :cond_f
    const/16 v6, 0x2000

    :goto_b
    or-int/2addr v1, v6

    :cond_10
    :goto_c
    and-int/lit8 v6, v13, 0x20

    const/high16 v8, 0x30000

    if-eqz v6, :cond_11

    or-int/2addr v1, v8

    goto :goto_e

    :cond_11
    and-int/2addr v8, v14

    if-nez v8, :cond_13

    move/from16 v8, p5

    invoke-interface {v12, v8}, Lo/wY;->e(Z)Z

    move-result v9

    if-eqz v9, :cond_12

    const/high16 v9, 0x20000

    goto :goto_d

    :cond_12
    const/high16 v9, 0x10000

    :goto_d
    or-int/2addr v1, v9

    goto :goto_f

    :cond_13
    :goto_e
    move/from16 v8, p5

    :goto_f
    and-int/lit8 v9, v13, 0x40

    const/high16 v10, 0x180000

    if-eqz v9, :cond_14

    or-int/2addr v1, v10

    goto :goto_11

    :cond_14
    and-int/2addr v10, v14

    if-nez v10, :cond_16

    move/from16 v10, p6

    invoke-interface {v12, v10}, Lo/wY;->e(Z)Z

    move-result v11

    if-eqz v11, :cond_15

    const/high16 v11, 0x100000

    goto :goto_10

    :cond_15
    const/high16 v11, 0x80000

    :goto_10
    or-int/2addr v1, v11

    goto :goto_12

    :cond_16
    :goto_11
    move/from16 v10, p6

    :goto_12
    and-int/lit16 v11, v13, 0x80

    const/high16 v16, 0xc00000

    if-eqz v11, :cond_17

    or-int v1, v1, v16

    move-object/from16 v2, p7

    goto :goto_14

    :cond_17
    and-int v16, v14, v16

    move-object/from16 v2, p7

    if-nez v16, :cond_19

    invoke-interface {v12, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_18

    const/high16 v16, 0x800000

    goto :goto_13

    :cond_18
    const/high16 v16, 0x400000

    :goto_13
    or-int v1, v1, v16

    :cond_19
    :goto_14
    and-int/lit16 v0, v13, 0x100

    const/high16 v16, 0x6000000

    if-eqz v0, :cond_1a

    or-int v1, v1, v16

    move-object/from16 v2, p8

    goto :goto_16

    :cond_1a
    and-int v16, v14, v16

    move-object/from16 v2, p8

    if-nez v16, :cond_1c

    invoke-interface {v12, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1b

    const/high16 v16, 0x4000000

    goto :goto_15

    :cond_1b
    const/high16 v16, 0x2000000

    :goto_15
    or-int v1, v1, v16

    :cond_1c
    :goto_16
    and-int/lit16 v2, v13, 0x200

    const/high16 v16, 0x30000000

    if-eqz v2, :cond_1d

    or-int v1, v1, v16

    move-object/from16 v4, p9

    goto :goto_18

    :cond_1d
    and-int v16, v14, v16

    move-object/from16 v4, p9

    if-nez v16, :cond_1f

    invoke-interface {v12, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    const/high16 v16, 0x20000000

    goto :goto_17

    :cond_1e
    const/high16 v16, 0x10000000

    :goto_17
    or-int v1, v1, v16

    :cond_1f
    :goto_18
    const v16, 0x12492493

    and-int v1, v1, v16

    const v4, 0x12492492

    if-ne v1, v4, :cond_20

    invoke-interface {v12}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 145
    invoke-interface {v12}, Lo/wY;->w()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p8

    move v6, v8

    move v7, v10

    move-object v1, v12

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    goto/16 :goto_25

    .line 92
    :cond_20
    invoke-interface {v12}, Lo/wY;->u()V

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_21

    invoke-interface {v12}, Lo/wY;->q()Z

    move-result v1

    if-nez v1, :cond_21

    .line 91
    invoke-interface {v12}, Lo/wY;->w()V

    move-object/from16 v11, p1

    move-object/from16 v9, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p7

    move-object/from16 v19, p8

    move-object/from16 v20, p9

    move v7, v8

    move v8, v10

    move-object/from16 v10, p2

    goto :goto_20

    :cond_21
    if-eqz v3, :cond_22

    .line 83
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_19

    :cond_22
    move-object/from16 v1, p1

    :goto_19
    and-int/lit8 v3, v13, 0x4

    if-eqz v3, :cond_23

    .line 84
    sget-object v3, Lo/cWr;->c:Lo/cWr;

    sget v3, Lo/cWr;->e:I

    const/4 v3, 0x0

    invoke-static {v12, v3}, Lo/cWr;->e(Lo/wY;I)Lo/cWo$e;

    move-result-object v17

    goto :goto_1a

    :cond_23
    move-object/from16 v17, p2

    :goto_1a
    if-eqz v5, :cond_24

    .line 85
    sget-object v3, Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipSize;->b:Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipSize;

    goto :goto_1b

    :cond_24
    move-object/from16 v3, p3

    :goto_1b
    if-eqz v7, :cond_25

    .line 86
    sget-object v5, Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;->e:Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;

    goto :goto_1c

    :cond_25
    move-object/from16 v5, p4

    :goto_1c
    if-eqz v6, :cond_26

    const/4 v8, 0x1

    :cond_26
    if-eqz v9, :cond_27

    const/4 v10, 0x0

    :cond_27
    const/4 v6, 0x0

    if-eqz v11, :cond_28

    move-object v7, v6

    goto :goto_1d

    :cond_28
    move-object/from16 v7, p7

    :goto_1d
    if-eqz v0, :cond_29

    move-object v0, v6

    goto :goto_1e

    :cond_29
    move-object/from16 v0, p8

    :goto_1e
    if-eqz v2, :cond_2a

    goto :goto_1f

    :cond_2a
    move-object/from16 v6, p9

    :goto_1f
    move-object/from16 v19, v0

    move-object v11, v1

    move-object v9, v3

    move-object/from16 v20, v6

    move-object/from16 v18, v7

    move v7, v8

    move v8, v10

    move-object/from16 v10, v17

    move-object/from16 v17, v5

    .line 91
    :goto_20
    invoke-interface {v12}, Lo/wY;->e()V

    .line 93
    invoke-static {v7, v8, v10}, Lo/cQN;->e(ZZLo/cWo$e;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Fv;

    invoke-virtual {v1}, Lo/Fv;->o()J

    move-result-wide v1

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Fv;

    invoke-virtual {v0}, Lo/Fv;->o()J

    move-result-wide v5

    .line 99
    invoke-static {}, Lo/fK;->e()Lo/fx;

    move-result-object v0

    const/16 v3, 0x96

    const/4 v4, 0x2

    const/4 v13, 0x0

    .line 97
    invoke-static {v3, v13, v0, v4}, Lo/ff;->a(IILo/fx;I)Lo/go;

    move-result-object v0

    .line 94
    const-string v4, "Selected state fade in foreground"

    const/16 v13, 0x180

    const/16 v22, 0x8

    move-wide/from16 p1, v5

    move-object/from16 p3, v0

    move-object/from16 p4, v4

    move-object/from16 p5, v12

    move/from16 p6, v13

    move/from16 p7, v22

    invoke-static/range {p1 .. p7}, Lo/eO;->d(JLo/fh;Ljava/lang/String;Lo/wY;II)Lo/zh;

    move-result-object v22

    .line 102
    invoke-static {v10, v9}, Lo/cQN;->d(Lo/cWo$e;Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipSize;)Lo/cQU;

    move-result-object v13

    .line 108
    invoke-static {}, Lo/fK;->e()Lo/fx;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 106
    invoke-static {v3, v5, v0, v4}, Lo/ff;->a(IILo/fx;I)Lo/go;

    move-result-object v0

    .line 103
    const-string v3, "Selected state fade in background"

    const/16 v4, 0x180

    const/16 v5, 0x8

    move-wide/from16 p1, v1

    move-object/from16 p3, v0

    move-object/from16 p4, v3

    move/from16 p6, v4

    move/from16 p7, v5

    invoke-static/range {p1 .. p7}, Lo/eO;->d(JLo/fh;Ljava/lang/String;Lo/wY;II)Lo/zh;

    move-result-object v5

    if-nez v18, :cond_2b

    if-nez v20, :cond_2b

    if-eqz v19, :cond_2d

    :cond_2b
    if-eqz v18, :cond_2c

    if-nez v20, :cond_2c

    if-eqz v19, :cond_2d

    :cond_2c
    if-nez v18, :cond_2e

    if-nez v20, :cond_2e

    :cond_2d
    const/16 v23, 0x1

    goto :goto_21

    :cond_2e
    const/16 v23, 0x0

    .line 119
    :goto_21
    invoke-virtual {v10}, Lo/cWo$e;->a()Lo/cWo$e$c;

    move-result-object v0

    invoke-virtual {v0}, Lo/cWo$e$c;->f()J

    move-result-wide v0

    .line 118
    new-instance v2, Lo/cSA;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lo/cSA;-><init>(JB)V

    if-eqz v7, :cond_2f

    .line 123
    invoke-virtual {v10}, Lo/cWo$e;->a()Lo/cWo$e$c;

    move-result-object v0

    invoke-virtual {v0}, Lo/cWo$e$c;->d()J

    move-result-wide v0

    goto :goto_22

    .line 125
    :cond_2f
    invoke-virtual {v10}, Lo/cWo$e;->a()Lo/cWo$e$c;

    move-result-object v0

    invoke-virtual {v0}, Lo/cWo$e$c;->a()J

    move-result-wide v0

    :goto_22
    move-wide/from16 v24, v0

    if-eqz v23, :cond_30

    .line 129
    invoke-virtual {v13}, Lo/cQU;->b()F

    move-result v0

    goto :goto_23

    .line 132
    :cond_30
    sget v0, Lo/cQN;->c:F

    :goto_23
    move v1, v0

    if-eqz v23, :cond_31

    .line 137
    invoke-virtual {v13}, Lo/cQU;->c()I

    move-result v0

    int-to-float v0, v0

    .line 625
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 137
    invoke-static {v11, v0}, Lo/kP;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v0

    goto :goto_24

    .line 140
    :cond_31
    invoke-virtual {v13}, Lo/cQU;->c()I

    move-result v0

    int-to-float v0, v0

    .line 626
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 140
    invoke-static {v11, v3, v0, v4}, Lo/kP;->e(Lo/Ca;FFI)Lo/Ca;

    move-result-object v0

    :goto_24
    const v3, 0x6e3c21fe

    .line 141
    invoke-interface {v12, v3}, Lo/wY;->a(I)V

    .line 627
    invoke-interface {v12}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    .line 628
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_32

    .line 629
    new-instance v3, Lo/cQM;

    invoke-direct {v3}, Lo/cQM;-><init>()V

    .line 630
    invoke-interface {v12, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 141
    :cond_32
    check-cast v3, Lo/iRa;

    invoke-interface {v12}, Lo/wY;->i()V

    invoke-static {v0, v3}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v4

    .line 146
    invoke-static {}, Lo/vh;->a()Lo/yt;

    move-result-object v0

    sget-object v3, Lo/Wn;->e:Lo/Wn$e;

    invoke-static {}, Lo/Wn$e;->c()F

    move-result v3

    invoke-static {v3}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object v0

    .line 147
    invoke-static {}, Lo/vB;->e()Lo/yt;

    move-result-object v3

    invoke-static {v2}, Lo/cSC;->b(Lo/cSA;)Lo/vz;

    move-result-object v2

    invoke-virtual {v3, v2}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object v2

    const/4 v3, 0x2

    new-array v6, v3, [Lo/yq;

    const/4 v3, 0x0

    aput-object v0, v6, v3

    const/4 v0, 0x1

    aput-object v2, v6, v0

    .line 148
    new-instance v3, Lo/cQN$c;

    move-object v0, v3

    move v2, v8

    move-object/from16 v26, v3

    move-object/from16 v3, p0

    move-object/from16 v27, v6

    move-object/from16 v6, v17

    move/from16 v16, v7

    move/from16 v21, v8

    move-wide/from16 v7, v24

    move-object/from16 v24, v9

    move/from16 v9, v23

    move-object/from16 v23, v10

    move-object v10, v13

    move-object/from16 v25, v11

    move-object/from16 v11, v18

    move-object v13, v12

    move-object/from16 v12, v19

    move-object/from16 v28, v13

    move-object/from16 v13, v20

    move-object/from16 v14, v23

    move-object/from16 v15, v22

    invoke-direct/range {v0 .. v15}, Lo/cQN$c;-><init>(FZLo/iQW;Lo/Ca;Lo/zh;Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;JZLo/cQU;Lo/cQL;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/cWo$e;Lo/zh;)V

    const v0, 0x17b8794e

    move-object/from16 v2, v26

    move-object/from16 v1, v28

    invoke-static {v0, v2, v1}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v0

    const/16 v2, 0x38

    move-object/from16 v3, v27

    .line 145
    invoke-static {v3, v0, v1, v2}, Lo/xm;->e([Lo/yq;Lo/iRk;Lo/wY;I)V

    move/from16 v6, v16

    move-object/from16 v5, v17

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    move/from16 v7, v21

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    move-object/from16 v2, v25

    :goto_25
    invoke-interface {v1}, Lo/wY;->g()Lo/yF;

    move-result-object v13

    if-eqz v13, :cond_33

    new-instance v14, Lo/cQS;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lo/cQS;-><init>(Lo/iQW;Lo/Ca;Lo/cWo$e;Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipSize;Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;ZZLo/cQL;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;II)V

    invoke-interface {v13, v14}, Lo/yF;->d(Lo/iRk;)V

    :cond_33
    return-void
.end method
