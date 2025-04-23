.class public final Lo/vn;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final i:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x42400000    # 48.0f

    .line 628
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v1

    .line 546
    sput v1, Lo/vn;->i:F

    .line 629
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 547
    sput v0, Lo/vn;->b:F

    const/high16 v0, 0x41400000    # 12.0f

    .line 630
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 548
    sput v0, Lo/vn;->c:F

    const/high16 v0, 0x41000000    # 8.0f

    .line 631
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 549
    sput v0, Lo/vn;->e:F

    const/high16 v0, 0x42e00000    # 112.0f

    .line 632
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 550
    sput v0, Lo/vn;->a:F

    const/high16 v0, 0x438c0000    # 280.0f

    .line 633
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 551
    sput v0, Lo/vn;->d:F

    return-void
.end method

.method public static final synthetic a(Lo/zh;)F
    .locals 0

    .line 2627
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final b()F
    .locals 1

    .line 546
    sget v0, Lo/vn;->i:F

    return v0
.end method

.method public static final synthetic b(Lo/zh;)F
    .locals 0

    .line 1626
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final b(Lo/Ca;Lo/fY;Lo/yd;Lo/hS;Lo/Gt;JFFLo/gS;Lo/iRp;Lo/wY;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Lo/fY<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/yd<",
            "Lo/GA;",
            ">;",
            "Lo/hS;",
            "Lo/Gt;",
            "JFF",
            "Lo/gS;",
            "Lo/iRp<",
            "-",
            "Lo/jR;",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v11, p10

    move/from16 v12, p12

    const v0, -0x906ed38

    move-object/from16 v2, p11

    .line 375
    invoke-interface {v2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_4

    and-int/lit8 v3, v12, 0x40

    if-nez v3, :cond_2

    invoke-interface {v0, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :cond_2
    invoke-interface {v0, v8}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v2, v3

    :cond_4
    and-int/lit16 v3, v12, 0x180

    move-object/from16 v10, p2

    if-nez v3, :cond_6

    invoke-interface {v0, v10}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_6
    and-int/lit16 v3, v12, 0xc00

    if-nez v3, :cond_8

    invoke-interface {v0, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_5

    :cond_7
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v2, v3

    :cond_8
    and-int/lit16 v3, v12, 0x6000

    move-object/from16 v7, p4

    if-nez v3, :cond_a

    invoke-interface {v0, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x4000

    goto :goto_6

    :cond_9
    const/16 v3, 0x2000

    :goto_6
    or-int/2addr v2, v3

    :cond_a
    const/high16 v3, 0x30000

    and-int/2addr v3, v12

    move-wide/from16 v14, p5

    if-nez v3, :cond_c

    invoke-interface {v0, v14, v15}, Lo/wY;->b(J)Z

    move-result v3

    if-eqz v3, :cond_b

    const/high16 v3, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v3, 0x10000

    :goto_7
    or-int/2addr v2, v3

    :cond_c
    const/high16 v3, 0x180000

    and-int/2addr v3, v12

    move/from16 v6, p7

    if-nez v3, :cond_e

    invoke-interface {v0, v6}, Lo/wY;->c(F)Z

    move-result v3

    if-eqz v3, :cond_d

    const/high16 v3, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v3, 0x80000

    :goto_8
    or-int/2addr v2, v3

    :cond_e
    const/high16 v21, 0xc00000

    and-int v3, v12, v21

    if-nez v3, :cond_10

    move/from16 v3, p8

    invoke-interface {v0, v3}, Lo/wY;->c(F)Z

    move-result v13

    if-eqz v13, :cond_f

    const/high16 v13, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v13, 0x400000

    :goto_9
    or-int/2addr v2, v13

    goto :goto_a

    :cond_10
    move/from16 v3, p8

    :goto_a
    const/high16 v13, 0x6000000

    and-int/2addr v13, v12

    if-nez v13, :cond_12

    move-object/from16 v13, p9

    invoke-interface {v0, v13}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x4000000

    goto :goto_b

    :cond_11
    const/high16 v16, 0x2000000

    :goto_b
    or-int v2, v2, v16

    goto :goto_c

    :cond_12
    move-object/from16 v13, p9

    :goto_c
    const/high16 v16, 0x30000000

    and-int v16, v12, v16

    if-nez v16, :cond_14

    invoke-interface {v0, v11}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x20000000

    goto :goto_d

    :cond_13
    const/high16 v16, 0x10000000

    :goto_d
    or-int v2, v2, v16

    :cond_14
    const v16, 0x12492493

    and-int v5, v2, v16

    const v4, 0x12492492

    if-ne v5, v4, :cond_15

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 439
    invoke-interface {v0}, Lo/wY;->w()V

    goto/16 :goto_14

    :cond_15
    shr-int/lit8 v4, v2, 0x3

    and-int/lit8 v4, v4, 0xe

    or-int/lit8 v4, v4, 0x30

    .line 377
    const-string v5, "DropDownMenu"

    invoke-static {v8, v5, v0, v4}, Lo/gn;->c(Lo/fY;Ljava/lang/String;Lo/wY;I)Lo/gm;

    move-result-object v4

    .line 380
    sget-object v5, Landroidx/compose/material3/MenuKt$DropdownMenuContent$scale$2;->c:Landroidx/compose/material3/MenuKt$DropdownMenuContent$scale$2;

    .line 561
    sget-object v16, Lo/iRE;->e:Lo/iRE;

    invoke-static {}, Lo/gq;->h()Lo/gu;

    move-result-object v17

    .line 565
    invoke-virtual {v4}, Lo/gm;->a()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    const v3, 0x7f7efbe4

    invoke-interface {v0, v3}, Lo/wY;->a(I)V

    const v18, 0x3f4ccccd    # 0.8f

    const/high16 v23, 0x3f800000    # 1.0f

    if-eqz v16, :cond_16

    move/from16 v16, v23

    goto :goto_e

    :cond_16
    move/from16 v16, v18

    .line 391
    :goto_e
    invoke-interface {v0}, Lo/wY;->i()V

    .line 566
    invoke-virtual {v4}, Lo/gm;->i()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Boolean;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    invoke-interface {v0, v3}, Lo/wY;->a(I)V

    if-eqz v19, :cond_17

    move/from16 v18, v23

    .line 391
    :cond_17
    invoke-interface {v0}, Lo/wY;->i()V

    .line 567
    invoke-virtual {v4}, Lo/gm;->c()Lo/gm$e;

    move-result-object v3

    const/16 v24, 0x0

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v3, v0, v6}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fI;

    .line 569
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v18, "FloatAnimation"

    const/16 v20, 0x0

    move-object v13, v4

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, v3

    move-object/from16 v19, v0

    invoke-static/range {v13 .. v20}, Lo/gn;->e(Lo/gm;Ljava/lang/Object;Ljava/lang/Object;Lo/fI;Lo/gu;Ljava/lang/String;Lo/wY;I)Lo/zh;

    move-result-object v6

    .line 395
    sget-object v3, Landroidx/compose/material3/MenuKt$DropdownMenuContent$alpha$2;->e:Landroidx/compose/material3/MenuKt$DropdownMenuContent$alpha$2;

    .line 570
    invoke-static {}, Lo/gq;->h()Lo/gu;

    move-result-object v17

    .line 574
    invoke-virtual {v4}, Lo/gm;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const v13, -0xeddbe08

    invoke-interface {v0, v13}, Lo/wY;->a(I)V

    const/4 v14, 0x0

    if-eqz v5, :cond_18

    move/from16 v5, v23

    goto :goto_f

    :cond_18
    move v5, v14

    .line 406
    :goto_f
    invoke-interface {v0}, Lo/wY;->i()V

    .line 575
    invoke-virtual {v4}, Lo/gm;->i()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    invoke-interface {v0, v13}, Lo/wY;->a(I)V

    if-eqz v15, :cond_19

    goto :goto_10

    :cond_19
    move/from16 v23, v14

    .line 406
    :goto_10
    invoke-interface {v0}, Lo/wY;->i()V

    .line 576
    invoke-virtual {v4}, Lo/gm;->c()Lo/gm$e;

    move-result-object v13

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v3, v13, v0, v14}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lo/fI;

    .line 578
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const-string v18, "FloatAnimation"

    const/16 v20, 0x0

    move-object v13, v4

    move-object/from16 v19, v0

    invoke-static/range {v13 .. v20}, Lo/gn;->e(Lo/gm;Ljava/lang/Object;Ljava/lang/Object;Lo/fI;Lo/gu;Ljava/lang/String;Lo/wY;I)Lo/zh;

    move-result-object v13

    .line 409
    invoke-static {}, Lo/Oq;->e()Lo/yt;

    move-result-object v3

    .line 579
    invoke-interface {v0, v3}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v3

    .line 409
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 412
    sget-object v14, Lo/Ca;->h:Lo/Ca$d;

    invoke-interface {v0, v3}, Lo/wY;->e(Z)Z

    move-result v4

    invoke-interface {v0, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v15, v2, 0x70

    const/16 v16, 0x1

    const/16 v7, 0x20

    if-eq v15, v7, :cond_1b

    and-int/lit8 v7, v2, 0x40

    if-eqz v7, :cond_1a

    invoke-interface {v0, v8}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1b

    :cond_1a
    move/from16 v7, v24

    goto :goto_11

    :cond_1b
    move/from16 v7, v16

    :goto_11
    invoke-interface {v0, v13}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v15

    and-int/lit16 v8, v2, 0x380

    move/from16 v17, v2

    const/16 v2, 0x100

    if-ne v8, v2, :cond_1c

    move/from16 v24, v16

    .line 580
    :cond_1c
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v4, v5

    or-int/2addr v4, v7

    or-int/2addr v4, v15

    or-int v4, v4, v24

    if-nez v4, :cond_1e

    .line 581
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_1d

    goto :goto_12

    :cond_1d
    move/from16 v15, v17

    goto :goto_13

    .line 412
    :cond_1e
    :goto_12
    new-instance v8, Landroidx/compose/material3/MenuKt$DropdownMenuContent$1$1;

    move/from16 v15, v17

    move-object v2, v8

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v7, v13

    invoke-direct/range {v2 .. v7}, Landroidx/compose/material3/MenuKt$DropdownMenuContent$1$1;-><init>(ZLo/fY;Lo/yd;Lo/zh;Lo/zh;)V

    .line 583
    invoke-interface {v0, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 412
    :goto_13
    check-cast v2, Lo/iRa;

    invoke-static {v14, v2}, Lo/FP;->d(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v13

    .line 429
    new-instance v2, Landroidx/compose/material3/MenuKt$DropdownMenuContent$2;

    invoke-direct {v2, v1, v9, v11}, Landroidx/compose/material3/MenuKt$DropdownMenuContent$2;-><init>(Lo/Ca;Lo/hS;Lo/iRp;)V

    const v3, 0x5dca9b0d

    invoke-static {v3, v2, v0}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v22

    shr-int/lit8 v2, v15, 0x9

    shr-int/lit8 v3, v15, 0x6

    const-wide/16 v17, 0x0

    and-int/lit16 v4, v2, 0x380

    and-int/lit8 v2, v2, 0x70

    or-int v2, v2, v21

    or-int/2addr v2, v4

    const v4, 0xe000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x380000

    and-int/2addr v3, v4

    or-int v24, v2, v3

    const/16 v25, 0x8

    move-object/from16 v14, p4

    move-wide/from16 v15, p5

    move/from16 v19, p7

    move/from16 v20, p8

    move-object/from16 v21, p9

    move-object/from16 v23, v0

    .line 410
    invoke-static/range {v13 .. v25}, Lo/vH;->b(Lo/Ca;Lo/Gt;JJFFLo/gS;Lo/iRk;Lo/wY;II)V

    .line 439
    :goto_14
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v13

    if-eqz v13, :cond_1f

    new-instance v14, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;-><init>(Lo/Ca;Lo/fY;Lo/yd;Lo/hS;Lo/Gt;JFFLo/gS;Lo/iRp;I)V

    invoke-interface {v13, v14}, Lo/yF;->d(Lo/iRk;)V

    :cond_1f
    return-void
.end method

.method public static final b(Lo/iRk;Lo/iQW;Lo/Ca;Lo/iRk;Lo/iRk;ZLo/vj;Lo/kB;Lo/js;Lo/wY;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;Z",
            "Lo/vj;",
            "Lo/kB;",
            "Lo/js;",
            "Lo/wY;",
            "I)V"
        }
    .end annotation

    move-object/from16 v8, p7

    move/from16 v10, p10

    const v0, -0x5d43aee9

    move-object/from16 v1, p9

    .line 452
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, v10, 0x6

    move-object/from16 v9, p0

    if-nez v1, :cond_1

    invoke-interface {v0, v9}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/lit8 v2, v10, 0x30

    move-object/from16 v15, p1

    if-nez v2, :cond_3

    invoke-interface {v0, v15}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v10, 0x180

    move-object/from16 v14, p2

    if-nez v2, :cond_5

    invoke-interface {v0, v14}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v10, 0xc00

    move-object/from16 v13, p3

    if-nez v2, :cond_7

    invoke-interface {v0, v13}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v10, 0x6000

    move-object/from16 v12, p4

    if-nez v2, :cond_9

    invoke-interface {v0, v12}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v10

    move/from16 v11, p5

    if-nez v2, :cond_b

    invoke-interface {v0, v11}, Lo/wY;->e(Z)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    const/high16 v2, 0x180000

    and-int/2addr v2, v10

    move-object/from16 v7, p6

    if-nez v2, :cond_d

    invoke-interface {v0, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v2, 0x80000

    :goto_7
    or-int/2addr v1, v2

    :cond_d
    const/high16 v2, 0xc00000

    and-int/2addr v2, v10

    if-nez v2, :cond_f

    invoke-interface {v0, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/high16 v2, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v2, 0x400000

    :goto_8
    or-int/2addr v1, v2

    :cond_f
    const/high16 v2, 0x6000000

    and-int/2addr v2, v10

    move-object/from16 v6, p8

    if-nez v2, :cond_11

    invoke-interface {v0, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/high16 v2, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v2, 0x2000000

    :goto_9
    or-int/2addr v1, v2

    :cond_11
    const v2, 0x2492493

    and-int/2addr v1, v2

    const v2, 0x2492492

    if-ne v1, v2, :cond_12

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 515
    invoke-interface {v0}, Lo/wY;->w()V

    goto/16 :goto_b

    :cond_12
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x6

    move-object v5, v0

    move/from16 v6, v16

    move/from16 v7, v17

    .line 460
    invoke-static/range {v1 .. v7}, Lo/vB;->d(ZFJLo/wY;II)Lo/hw;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x18

    move-object/from16 v11, p2

    move-object/from16 v12, p8

    move-object v13, v1

    move/from16 v14, p5

    move-object v15, v2

    move-object/from16 v17, p1

    .line 456
    invoke-static/range {v11 .. v18}, Lo/gP;->c(Lo/Ca;Lo/js;Lo/hw;ZLjava/lang/String;Lo/Qw;Lo/iQW;I)Lo/Ca;

    move-result-object v1

    .line 462
    invoke-static {v1}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 465
    sget v3, Lo/vn;->a:F

    .line 466
    sget v5, Lo/vn;->d:F

    .line 467
    sget v4, Lo/vn;->b:F

    const/4 v6, 0x0

    const/16 v7, 0x8

    .line 464
    invoke-static/range {v2 .. v7}, Lo/kP;->b(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v1

    .line 469
    invoke-static {v1, v8}, Lo/ky;->b(Lo/Ca;Lo/kB;)Lo/Ca;

    move-result-object v1

    .line 470
    sget-object v2, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object v2

    .line 587
    sget-object v3, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->i()Lo/jA$e;

    move-result-object v3

    const/16 v4, 0x30

    .line 591
    invoke-static {v3, v2, v0, v4}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object v2

    .line 594
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v3

    .line 595
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v5

    .line 596
    invoke-static {v0, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 598
    sget-object v6, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v6

    .line 600
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v7

    if-nez v7, :cond_13

    invoke-static {}, Lo/xb;->e()V

    .line 601
    :cond_13
    invoke-interface {v0}, Lo/wY;->C()V

    .line 602
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v7

    if-eqz v7, :cond_14

    .line 603
    invoke-interface {v0, v6}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_a

    .line 605
    :cond_14
    invoke-interface {v0}, Lo/wY;->B()V

    .line 607
    :goto_a
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

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

    if-nez v5, :cond_15

    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    .line 614
    :cond_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 615
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 618
    :cond_16
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 621
    sget-object v16, Lo/kI;->e:Lo/kI;

    .line 473
    sget-object v1, Lo/vi;->e:Lo/vi;

    invoke-static {v0}, Lo/vi;->d(Lo/wY;)Lo/vT;

    move-result-object v1

    invoke-virtual {v1}, Lo/vT;->a()Lo/RE;

    move-result-object v1

    new-instance v2, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;

    move-object v11, v2

    move-object/from16 v12, p3

    move-object/from16 v13, p6

    move/from16 v14, p5

    move-object/from16 v15, p4

    move-object/from16 v17, p0

    invoke-direct/range {v11 .. v17}, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;-><init>(Lo/iRk;Lo/vj;ZLo/iRk;Lo/kK;Lo/iRk;)V

    const v3, 0x3f7b66ec

    invoke-static {v3, v2, v0}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v2

    invoke-static {v1, v2, v0, v4}, Lo/vK;->b(Lo/RE;Lo/iRk;Lo/wY;I)V

    .line 622
    invoke-interface {v0}, Lo/wY;->b()V

    .line 515
    :goto_b
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v11

    if-eqz v11, :cond_17

    new-instance v12, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;-><init>(Lo/iRk;Lo/iQW;Lo/Ca;Lo/iRk;Lo/iRk;ZLo/vj;Lo/kB;Lo/js;I)V

    invoke-interface {v11, v12}, Lo/yF;->d(Lo/iRk;)V

    :cond_17
    return-void
.end method

.method public static final synthetic d()F
    .locals 1

    .line 1
    sget v0, Lo/vn;->c:F

    return v0
.end method

.method public static final e()F
    .locals 1

    .line 549
    sget v0, Lo/vn;->e:F

    return v0
.end method

.method public static final e(Lo/Wz;Lo/Wz;)J
    .locals 5

    .line 520
    invoke-virtual {p1}, Lo/Wz;->a()I

    move-result v0

    invoke-virtual {p0}, Lo/Wz;->f()I

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 521
    :cond_0
    invoke-virtual {p1}, Lo/Wz;->f()I

    move-result v0

    invoke-virtual {p0}, Lo/Wz;->a()I

    move-result v1

    if-gt v0, v1, :cond_1

    move v0, v3

    goto :goto_1

    .line 522
    :cond_1
    invoke-virtual {p1}, Lo/Wz;->g()I

    move-result v0

    if-eqz v0, :cond_2

    .line 525
    invoke-virtual {p0}, Lo/Wz;->a()I

    move-result v0

    invoke-virtual {p1}, Lo/Wz;->a()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 526
    invoke-virtual {p0}, Lo/Wz;->f()I

    move-result v1

    invoke-virtual {p1}, Lo/Wz;->f()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 525
    div-int/lit8 v0, v0, 0x2

    .line 527
    invoke-virtual {p1}, Lo/Wz;->a()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1}, Lo/Wz;->g()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    .line 532
    :goto_1
    invoke-virtual {p1}, Lo/Wz;->i()I

    move-result v1

    invoke-virtual {p0}, Lo/Wz;->e()I

    move-result v4

    if-lt v1, v4, :cond_3

    goto :goto_2

    .line 533
    :cond_3
    invoke-virtual {p1}, Lo/Wz;->e()I

    move-result v1

    invoke-virtual {p0}, Lo/Wz;->i()I

    move-result v4

    if-le v1, v4, :cond_4

    .line 534
    invoke-virtual {p1}, Lo/Wz;->c()I

    move-result v1

    if-eqz v1, :cond_5

    .line 537
    invoke-virtual {p0}, Lo/Wz;->i()I

    move-result v1

    invoke-virtual {p1}, Lo/Wz;->i()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 538
    invoke-virtual {p0}, Lo/Wz;->e()I

    move-result p0

    invoke-virtual {p1}, Lo/Wz;->e()I

    move-result v2

    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    add-int/2addr v1, p0

    .line 537
    div-int/lit8 v1, v1, 0x2

    .line 539
    invoke-virtual {p1}, Lo/Wz;->i()I

    move-result p0

    sub-int/2addr v1, p0

    int-to-float p0, v1

    invoke-virtual {p1}, Lo/Wz;->c()I

    move-result p1

    int-to-float p1, p1

    div-float v2, p0, p1

    goto :goto_2

    :cond_4
    move v2, v3

    .line 542
    :cond_5
    :goto_2
    invoke-static {v0, v2}, Lo/GG;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method
