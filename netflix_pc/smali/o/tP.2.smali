.class public final Lo/tP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/high16 v0, 0x42b40000    # 90.0f

    .line 523
    invoke-static {v0}, Lo/Wn;->a(F)F

    .line 520
    invoke-static {}, Lo/fK;->b()Lo/fx;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0xfa

    .line 518
    invoke-static {v3, v1, v0, v2}, Lo/ff;->a(IILo/fx;I)Lo/go;

    return-void
.end method

.method public static final b(ILo/Ca;JJLo/iRp;Lo/iRk;Lo/iRk;Lo/wY;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/Ca;",
            "JJ",
            "Lo/iRp<",
            "-",
            "Ljava/util/List<",
            "Lo/tQ;",
            ">;-",
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
            ">;",
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

    move/from16 v1, p0

    move-object/from16 v9, p8

    move/from16 v10, p10

    const v0, -0xeda1cf9

    move-object/from16 v2, p9

    .line 150
    invoke-interface {v2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v2, p11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lo/wY;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move v2, v10

    :goto_1
    and-int/lit8 v3, p11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_8

    and-int/lit8 v5, p11, 0x4

    if-nez v5, :cond_6

    move-wide/from16 v5, p2

    invoke-interface {v0, v5, v6}, Lo/wY;->b(J)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_6
    move-wide/from16 v5, p2

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    goto :goto_6

    :cond_8
    move-wide/from16 v5, p2

    :goto_6
    and-int/lit16 v7, v10, 0xc00

    if-nez v7, :cond_b

    and-int/lit8 v7, p11, 0x8

    if-nez v7, :cond_9

    move-wide/from16 v7, p4

    invoke-interface {v0, v7, v8}, Lo/wY;->b(J)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_7

    :cond_9
    move-wide/from16 v7, p4

    :cond_a
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v2, v11

    goto :goto_8

    :cond_b
    move-wide/from16 v7, p4

    :goto_8
    and-int/lit8 v11, p11, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_e

    move-object/from16 v12, p6

    invoke-interface {v0, v12}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_9

    :cond_d
    const/16 v13, 0x2000

    :goto_9
    or-int/2addr v2, v13

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v12, p6

    :goto_b
    and-int/lit8 v13, p11, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_f

    or-int/2addr v2, v14

    goto :goto_d

    :cond_f
    and-int/2addr v14, v10

    if-nez v14, :cond_11

    move-object/from16 v14, p7

    invoke-interface {v0, v14}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v15, 0x10000

    :goto_c
    or-int/2addr v2, v15

    goto :goto_e

    :cond_11
    :goto_d
    move-object/from16 v14, p7

    :goto_e
    and-int/lit8 v15, p11, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v2, v2, v16

    goto :goto_10

    :cond_12
    and-int v15, v10, v16

    if-nez v15, :cond_14

    invoke-interface {v0, v9}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v15, 0x80000

    :goto_f
    or-int/2addr v2, v15

    :cond_14
    :goto_10
    const v15, 0x92493

    and-int/2addr v15, v2

    const v4, 0x92492

    if-ne v15, v4, :cond_15

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 189
    invoke-interface {v0}, Lo/wY;->w()V

    move-object/from16 v2, p1

    move-wide v3, v5

    move-wide v5, v7

    move-object v7, v12

    move-object v8, v14

    goto/16 :goto_17

    .line 150
    :cond_15
    invoke-interface {v0}, Lo/wY;->u()V

    and-int/lit8 v4, v10, 0x1

    if-eqz v4, :cond_18

    invoke-interface {v0}, Lo/wY;->q()Z

    move-result v4

    if-nez v4, :cond_18

    .line 140
    invoke-interface {v0}, Lo/wY;->w()V

    and-int/lit8 v3, p11, 0x4

    if-eqz v3, :cond_16

    and-int/lit16 v2, v2, -0x381

    :cond_16
    and-int/lit8 v3, p11, 0x8

    if-eqz v3, :cond_17

    and-int/lit16 v2, v2, -0x1c01

    :cond_17
    move-object/from16 v3, p1

    goto :goto_15

    :cond_18
    if-eqz v3, :cond_19

    .line 136
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_11

    :cond_19
    move-object/from16 v3, p1

    :goto_11
    and-int/lit8 v4, p11, 0x4

    if-eqz v4, :cond_1a

    .line 137
    sget-object v4, Lo/to;->e:Lo/to;

    invoke-static {v0}, Lo/to;->b(Lo/wY;)Lo/sA;

    move-result-object v4

    invoke-static {v4}, Lo/sB;->a(Lo/sA;)J

    move-result-wide v4

    and-int/lit16 v2, v2, -0x381

    goto :goto_12

    :cond_1a
    move-wide v4, v5

    :goto_12
    and-int/lit8 v6, p11, 0x8

    if-eqz v6, :cond_1b

    .line 138
    invoke-static {v4, v5, v0}, Lo/sB;->a(JLo/wY;)J

    move-result-wide v6

    and-int/lit16 v2, v2, -0x1c01

    goto :goto_13

    :cond_1b
    move-wide v6, v7

    :goto_13
    if-eqz v11, :cond_1c

    .line 140
    new-instance v8, Landroidx/compose/material/TabRowKt$TabRow$1;

    invoke-direct {v8, v1}, Landroidx/compose/material/TabRowKt$TabRow$1;-><init>(I)V

    const v11, -0x21020db4

    invoke-static {v11, v8, v0}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v8

    goto :goto_14

    :cond_1c
    move-object v8, v12

    :goto_14
    if-eqz v13, :cond_1d

    sget-object v11, Lo/sE;->e:Lo/sE;

    invoke-static {}, Lo/sE;->c()Lo/iRk;

    move-result-object v11

    move-object/from16 v23, v11

    move v11, v2

    move-object/from16 v2, v23

    goto :goto_16

    :cond_1d
    move-object v12, v8

    move-wide v7, v6

    move-wide v5, v4

    :goto_15
    move v11, v2

    move-wide v4, v5

    move-wide v6, v7

    move-object v8, v12

    move-object v2, v14

    :goto_16
    invoke-interface {v0}, Lo/wY;->e()V

    .line 1031
    sget-object v12, Landroidx/compose/foundation/selection/SelectableGroupKt$selectableGroup$1;->d:Landroidx/compose/foundation/selection/SelectableGroupKt$selectableGroup$1;

    invoke-static {v3, v12}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v12

    .line 155
    new-instance v13, Landroidx/compose/material/TabRowKt$TabRow$2;

    invoke-direct {v13, v9, v2, v8}, Landroidx/compose/material/TabRowKt$TabRow$2;-><init>(Lo/iRk;Lo/iRk;Lo/iRp;)V

    const v14, -0x74eddfbd

    invoke-static {v14, v13, v0}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v19

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    and-int/lit16 v14, v11, 0x380

    or-int v14, v14, v16

    and-int/lit16 v11, v11, 0x1c00

    or-int v21, v14, v11

    const/16 v22, 0x32

    move-object v11, v12

    move-object v12, v13

    move-wide v13, v4

    move-wide v15, v6

    move-object/from16 v20, v0

    .line 151
    invoke-static/range {v11 .. v22}, Lo/tN;->a(Lo/Ca;Lo/Gt;JJLo/gS;FLo/iRk;Lo/wY;II)V

    move-object/from16 v23, v8

    move-object v8, v2

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move-object/from16 v7, v23

    .line 189
    :goto_17
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v12

    if-eqz v12, :cond_1e

    new-instance v13, Landroidx/compose/material/TabRowKt$TabRow$3;

    move-object v0, v13

    move/from16 v1, p0

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/TabRowKt$TabRow$3;-><init>(ILo/Ca;JJLo/iRp;Lo/iRk;Lo/iRk;II)V

    invoke-interface {v12, v13}, Lo/yF;->d(Lo/iRk;)V

    :cond_1e
    return-void
.end method
