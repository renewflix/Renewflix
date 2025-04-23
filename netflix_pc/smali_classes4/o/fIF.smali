.class public final Lo/fIF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(FLo/Ca;Lo/wY;II)V
    .locals 4

    const v0, 0xca817d2

    .line 72
    invoke-interface {p2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    invoke-interface {p2, p0}, Lo/wY;->c(F)Z

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

    .line 73
    invoke-interface {p2}, Lo/wY;->w()V

    goto :goto_4

    :cond_6
    if-eqz v1, :cond_7

    .line 71
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    .line 75
    :cond_7
    invoke-static {p1, p0}, Lo/jD;->c(Lo/Ca;F)Lo/Ca;

    move-result-object v0

    .line 76
    invoke-static {v0}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v0

    .line 78
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$iC;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$iC;

    invoke-static {v1, p2}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v1

    const/high16 v3, 0x40800000    # 4.0f

    .line 95
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v3

    .line 79
    invoke-static {v3}, Lo/os;->c(F)Lo/ot;

    move-result-object v3

    .line 77
    invoke-static {v0, v1, v2, v3}, Lo/gN;->e(Lo/Ca;JLo/Gt;)Lo/Ca;

    move-result-object v0

    const/4 v1, 0x0

    .line 73
    invoke-static {v0, p2, v1}, Lo/jE;->d(Lo/Ca;Lo/wY;I)V

    :goto_4
    invoke-interface {p2}, Lo/wY;->g()Lo/yF;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lo/fIL;

    invoke-direct {v0, p0, p1, p3, p4}, Lo/fIL;-><init>(FLo/Ca;II)V

    invoke-interface {p2, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_8
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;FLo/Ca;Lo/Kl;Lo/dhZ;ZLo/wY;II)V
    .locals 23

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move/from16 v13, p2

    move/from16 v12, p8

    const-string v0, ""

    invoke-static {v14, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5db9986f

    move-object/from16 v1, p7

    .line 37
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v11

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_2

    invoke-interface {v11, v14}, Lo/wY;->b(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v12, 0x30

    if-nez v2, :cond_5

    invoke-interface {v11, v15}, Lo/wY;->b(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_8

    invoke-interface {v11, v13}, Lo/wY;->c(F)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v12, 0xc00

    if-nez v3, :cond_b

    move-object/from16 v3, p3

    invoke-interface {v11, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_6

    :cond_a
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v0, v4

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v3, p3

    :goto_8
    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v5, v12, 0x6000

    if-nez v5, :cond_e

    move-object/from16 v5, p4

    invoke-interface {v11, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0x4000

    goto :goto_9

    :cond_d
    const/16 v6, 0x2000

    :goto_9
    or-int/2addr v0, v6

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v5, p4

    :goto_b
    and-int/lit8 v6, p9, 0x20

    const/high16 v7, 0x30000

    if-eqz v6, :cond_f

    or-int/2addr v0, v7

    goto :goto_d

    :cond_f
    and-int/2addr v7, v12

    if-nez v7, :cond_11

    move-object/from16 v7, p5

    invoke-interface {v11, v7}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/high16 v8, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v8, 0x10000

    :goto_c
    or-int/2addr v0, v8

    goto :goto_e

    :cond_11
    :goto_d
    move-object/from16 v7, p5

    :goto_e
    and-int/lit8 v8, p9, 0x40

    const/high16 v9, 0x180000

    if-eqz v8, :cond_12

    or-int/2addr v0, v9

    goto :goto_10

    :cond_12
    and-int/2addr v9, v12

    if-nez v9, :cond_14

    move/from16 v9, p6

    invoke-interface {v11, v9}, Lo/wY;->e(Z)Z

    move-result v10

    if-eqz v10, :cond_13

    const/high16 v10, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v10, 0x80000

    :goto_f
    or-int/2addr v0, v10

    goto :goto_11

    :cond_14
    :goto_10
    move/from16 v9, p6

    :goto_11
    const v10, 0x92493

    and-int/2addr v10, v0

    const v1, 0x92492

    if-ne v10, v1, :cond_15

    invoke-interface {v11}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 50
    invoke-interface {v11}, Lo/wY;->w()V

    move-object v4, v3

    move-object v6, v7

    move v7, v9

    move-object/from16 v21, v11

    goto/16 :goto_17

    :cond_15
    if-eqz v2, :cond_16

    .line 33
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    move-object v10, v1

    goto :goto_12

    :cond_16
    move-object v10, v3

    :goto_12
    if-eqz v4, :cond_17

    .line 34
    sget-object v1, Lo/Kl;->e:Lo/Kl$e;

    invoke-static {}, Lo/Kl$e;->e()Lo/Kl;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_13

    :cond_17
    move-object/from16 v18, v5

    :goto_13
    const/4 v1, 0x0

    if-eqz v6, :cond_18

    move-object/from16 v19, v1

    goto :goto_14

    :cond_18
    move-object/from16 v19, v7

    :goto_14
    const/4 v2, 0x0

    if-eqz v8, :cond_19

    move/from16 v20, v2

    goto :goto_15

    :cond_19
    move/from16 v20, v9

    :goto_15
    if-eqz v19, :cond_1a

    .line 38
    invoke-virtual/range {v19 .. v19}, Lo/dhZ;->aSt_()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1a
    if-eqz v20, :cond_1b

    if-eqz v1, :cond_1b

    const v3, -0x1f08bdba

    .line 39
    invoke-interface {v11, v3}, Lo/wY;->a(I)V

    const/4 v3, 0x7

    .line 40
    invoke-static {v1, v2, v2, v3}, Lo/abD;->Ij_(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lo/ER;->tL_(Landroid/graphics/Bitmap;)Lo/FR;

    move-result-object v1

    .line 43
    invoke-static {v10, v13}, Lo/jD;->c(Lo/Ca;F)Lo/Ca;

    move-result-object v2

    .line 44
    invoke-static {v2}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v2

    const/high16 v3, 0x41200000    # 10.0f

    .line 94
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v3

    .line 45
    invoke-static {v3}, Lo/os;->c(F)Lo/ot;

    move-result-object v3

    invoke-static {v2, v3}, Lo/CR;->d(Lo/Ca;Lo/Gt;)Lo/Ca;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v4, 0xe070

    and-int v9, v0, v4

    const/16 v16, 0xe8

    move-object v0, v1

    move-object/from16 v1, p1

    move-object/from16 v4, v18

    move-object v8, v11

    move-object v12, v10

    move/from16 v10, v16

    .line 41
    invoke-static/range {v0 .. v10}, Lo/hu;->e(Lo/FR;Ljava/lang/String;Lo/Ca;Lo/BW;Lo/Kl;FLo/FE;ILo/wY;II)V

    .line 39
    invoke-interface {v11}, Lo/wY;->i()V

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    goto :goto_16

    :cond_1b
    move-object v12, v10

    const v1, -0x1f03145b

    .line 50
    invoke-interface {v11, v1}, Lo/wY;->a(I)V

    .line 53
    invoke-static {v12, v13}, Lo/jD;->c(Lo/Ca;F)Lo/Ca;

    move-result-object v1

    .line 54
    sget-object v2, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->a()Lo/BW;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lo/kP;->e(Lo/Ca;Lo/BW;I)Lo/Ca;

    move-result-object v2

    .line 58
    new-instance v1, Lo/fIF$b;

    invoke-direct {v1, v13}, Lo/fIF$b;-><init>(F)V

    const v3, -0x1e7df319

    invoke-static {v3, v1, v11}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v4

    .line 61
    new-instance v1, Lo/fIF$e;

    invoke-direct {v1, v13}, Lo/fIF$e;-><init>(F)V

    const v3, -0x394a97f0

    invoke-static {v3, v1, v11}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    move-object/from16 v21, v11

    move v11, v1

    const/4 v1, 0x0

    move-object/from16 v22, v12

    move-object v12, v1

    const/4 v1, 0x0

    move v13, v1

    and-int/lit8 v1, v0, 0xe

    const v8, 0x36000

    or-int/2addr v1, v8

    and-int/lit8 v8, v0, 0x70

    or-int/2addr v1, v8

    shl-int/lit8 v0, v0, 0xc

    const/high16 v8, 0xe000000

    and-int/2addr v0, v8

    or-int/2addr v0, v1

    move v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x3ec8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, v18

    move-object/from16 v14, v21

    .line 51
    invoke-static/range {v0 .. v17}, Lo/fOJ;->e(Ljava/lang/String;Ljava/lang/String;Lo/Ca;Lo/eCC;Lo/iRp;Lo/iRs;Lo/iRa;Lo/BW;Lo/Kl;FLo/FE;ILjava/lang/String;ZLo/wY;III)V

    .line 50
    invoke-interface/range {v21 .. v21}, Lo/wY;->i()V

    :goto_16
    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move/from16 v7, v20

    move-object/from16 v4, v22

    :goto_17
    invoke-interface/range {v21 .. v21}, Lo/wY;->g()Lo/yF;

    move-result-object v10

    if-eqz v10, :cond_1c

    new-instance v11, Lo/fIJ;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/fIJ;-><init>(Ljava/lang/String;Ljava/lang/String;FLo/Ca;Lo/Kl;Lo/dhZ;ZII)V

    invoke-interface {v10, v11}, Lo/yF;->d(Lo/iRk;)V

    :cond_1c
    return-void
.end method
