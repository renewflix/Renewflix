.class public final Lo/uJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lo/Ca;Lo/Gt;Lo/uF;Lo/uH;Lo/gS;Lo/iRp;Lo/wY;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Lo/Gt;",
            "Lo/uF;",
            "Lo/uH;",
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
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p5

    move/from16 v7, p7

    const v0, 0x464f98b1

    move-object/from16 v1, p6

    .line 88
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v7, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v7, 0x6

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
    or-int/2addr v3, v7

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v7

    :goto_1
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, p8, 0x2

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v4, p1

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_5
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_8

    and-int/lit8 v5, p8, 0x4

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v0, v5}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v5, p2

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    goto :goto_5

    :cond_8
    move-object/from16 v5, p2

    :goto_5
    and-int/lit16 v8, v7, 0xc00

    if-nez v8, :cond_b

    and-int/lit8 v8, p8, 0x8

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-interface {v0, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v8, p3

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v3, v9

    goto :goto_7

    :cond_b
    move-object/from16 v8, p3

    :goto_7
    and-int/lit8 v9, p8, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v10, v7, 0x6000

    if-nez v10, :cond_e

    move-object/from16 v10, p4

    invoke-interface {v0, v10}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_8

    :cond_d
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v3, v11

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v10, p4

    :goto_a
    and-int/lit8 v11, p8, 0x20

    const/high16 v12, 0x30000

    if-eqz v11, :cond_f

    or-int/2addr v3, v12

    goto :goto_c

    :cond_f
    and-int v11, v7, v12

    if-nez v11, :cond_11

    invoke-interface {v0, v6}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v11, 0x10000

    :goto_b
    or-int/2addr v3, v11

    :cond_11
    :goto_c
    const v11, 0x12493

    and-int/2addr v11, v3

    const v12, 0x12492

    if-ne v11, v12, :cond_12

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v11

    if-eqz v11, :cond_12

    .line 99
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v1, v2

    move-object v2, v4

    move-object v3, v5

    move-object v4, v8

    move-object v5, v10

    goto/16 :goto_12

    .line 88
    :cond_12
    invoke-interface {v0}, Lo/wY;->u()V

    and-int/lit8 v11, v7, 0x1

    if-eqz v11, :cond_17

    invoke-interface {v0}, Lo/wY;->q()Z

    move-result v11

    if-nez v11, :cond_17

    .line 86
    invoke-interface {v0}, Lo/wY;->w()V

    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_13

    and-int/lit8 v3, v3, -0x71

    :cond_13
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_14

    and-int/lit16 v3, v3, -0x381

    :cond_14
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_15

    and-int/lit16 v3, v3, -0x1c01

    :cond_15
    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    :cond_16
    move-object v5, v10

    :goto_d
    move-object/from16 v21, v8

    move v8, v3

    move-object/from16 v3, v21

    goto :goto_11

    :cond_17
    if-eqz v1, :cond_18

    .line 82
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_e

    :cond_18
    move-object v1, v2

    :goto_e
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_19

    .line 83
    sget-object v2, Lo/uI;->d:Lo/uI;

    invoke-static {v0}, Lo/uI;->d(Lo/wY;)Lo/Gt;

    move-result-object v2

    and-int/lit8 v3, v3, -0x71

    goto :goto_f

    :cond_19
    move-object v2, v4

    :goto_f
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_1a

    .line 84
    sget-object v4, Lo/uI;->d:Lo/uI;

    .line 1477
    sget-object v4, Lo/vi;->e:Lo/vi;

    invoke-static {v0}, Lo/vi;->a(Lo/wY;)Lo/uN;

    move-result-object v4

    invoke-static {v4}, Lo/uI;->c(Lo/uN;)Lo/uF;

    move-result-object v4

    and-int/lit16 v3, v3, -0x381

    goto :goto_10

    :cond_1a
    move-object v4, v5

    :goto_10
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_1b

    .line 85
    sget-object v5, Lo/uI;->d:Lo/uI;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3f

    invoke-static/range {v11 .. v17}, Lo/uI;->e(FFFFFFI)Lo/uH;

    move-result-object v5

    and-int/lit16 v3, v3, -0x1c01

    move-object v8, v5

    :cond_1b
    if-eqz v9, :cond_16

    const/4 v5, 0x0

    goto :goto_d

    .line 86
    :goto_11
    invoke-interface {v0}, Lo/wY;->e()V

    .line 2820
    iget-wide v10, v4, Lo/uF;->e:J

    .line 3829
    iget-wide v12, v4, Lo/uF;->d:J

    const v9, -0x691c96f5

    .line 94
    invoke-interface {v0, v9}, Lo/wY;->a(I)V

    const v9, -0x2bccbebc

    .line 4660
    invoke-interface {v0, v9}, Lo/wY;->a(I)V

    .line 4852
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    .line 4853
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v9, v14, :cond_1c

    .line 4662
    iget v9, v3, Lo/uH;->a:F

    invoke-static {v9}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object v9

    invoke-static {v9}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v9

    .line 4855
    invoke-interface {v0, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 4662
    :cond_1c
    check-cast v9, Lo/yd;

    invoke-interface {v0}, Lo/wY;->i()V

    invoke-interface {v0}, Lo/wY;->i()V

    .line 94
    invoke-interface {v9}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/Wn;

    invoke-virtual {v9}, Lo/Wn;->d()F

    move-result v15

    .line 96
    new-instance v9, Landroidx/compose/material3/CardKt$Card$1;

    invoke-direct {v9, v6}, Landroidx/compose/material3/CardKt$Card$1;-><init>(Lo/iRp;)V

    const v14, 0x27956c36

    invoke-static {v14, v9, v0}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v17

    const/4 v14, 0x0

    and-int/lit8 v9, v8, 0xe

    const/high16 v16, 0xc00000

    or-int v9, v9, v16

    and-int/lit8 v16, v8, 0x70

    or-int v9, v9, v16

    const/high16 v16, 0x380000

    shl-int/lit8 v8, v8, 0x6

    and-int v8, v8, v16

    or-int v19, v9, v8

    const/16 v20, 0x10

    move-object v8, v1

    move-object v9, v2

    move-object/from16 v16, v5

    move-object/from16 v18, v0

    .line 89
    invoke-static/range {v8 .. v20}, Lo/vH;->b(Lo/Ca;Lo/Gt;JJFFLo/gS;Lo/iRk;Lo/wY;II)V

    move-object/from16 v21, v4

    move-object v4, v3

    move-object/from16 v3, v21

    .line 99
    :goto_12
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v9

    if-eqz v9, :cond_1d

    new-instance v10, Landroidx/compose/material3/CardKt$Card$2;

    move-object v0, v10

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/CardKt$Card$2;-><init>(Lo/Ca;Lo/Gt;Lo/uF;Lo/uH;Lo/gS;Lo/iRp;II)V

    invoke-interface {v9, v10}, Lo/yF;->d(Lo/iRk;)V

    :cond_1d
    return-void
.end method
