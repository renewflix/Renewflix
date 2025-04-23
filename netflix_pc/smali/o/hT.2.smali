.class public final Lo/hT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lo/if;Lo/iQW;Lo/iRa;Lo/Ca;ZLo/iRk;Lo/wY;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/if;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/ia;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Z",
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

    move-object v7, p0

    move-object/from16 v8, p5

    move/from16 v9, p7

    const v0, -0x50aa686

    move-object/from16 v1, p6

    .line 45
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v10

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_2

    invoke-interface {v10, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v9, 0x30

    move-object/from16 v11, p1

    if-nez v1, :cond_5

    invoke-interface {v10, v11}, Lo/wY;->a(Ljava/lang/Object;)Z

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

    move-object/from16 v12, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v9, 0x180

    move-object/from16 v12, p2

    if-nez v1, :cond_8

    invoke-interface {v10, v12}, Lo/wY;->a(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v9, 0xc00

    if-nez v2, :cond_b

    move-object/from16 v2, p3

    invoke-interface {v10, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

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
    move-object/from16 v2, p3

    :goto_8
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v4, v9, 0x6000

    if-nez v4, :cond_e

    move/from16 v4, p4

    invoke-interface {v10, v4}, Lo/wY;->e(Z)Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v5, 0x4000

    goto :goto_9

    :cond_d
    const/16 v5, 0x2000

    :goto_9
    or-int/2addr v0, v5

    goto :goto_b

    :cond_e
    :goto_a
    move/from16 v4, p4

    :goto_b
    and-int/lit8 v5, p8, 0x20

    const/high16 v6, 0x30000

    if-eqz v5, :cond_f

    or-int/2addr v0, v6

    goto :goto_d

    :cond_f
    and-int v5, v9, v6

    if-nez v5, :cond_11

    invoke-interface {v10, v8}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/high16 v5, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v5, 0x10000

    :goto_c
    or-int/2addr v0, v5

    :cond_11
    :goto_d
    const v5, 0x12493

    and-int/2addr v5, v0

    const v6, 0x12492

    if-ne v5, v6, :cond_12

    invoke-interface {v10}, Lo/wY;->x()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 55
    invoke-interface {v10}, Lo/wY;->w()V

    move v5, v4

    move-object v4, v2

    goto/16 :goto_12

    :cond_12
    if-eqz v1, :cond_13

    .line 42
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    move-object v13, v1

    goto :goto_e

    :cond_13
    move-object v13, v2

    :goto_e
    const/4 v1, 0x1

    if-eqz v3, :cond_14

    move v14, v1

    goto :goto_f

    :cond_14
    move v14, v4

    :goto_f
    if-eqz v14, :cond_15

    .line 2043
    sget-object v2, Lo/hZ;->c:Lo/hZ;

    new-instance v3, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$contextMenuGestures$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$contextMenuGestures$1;-><init>(Lo/if;Lo/iQn;)V

    invoke-static {v13, v2, v3}, Lo/JT;->e(Lo/Ca;Ljava/lang/Object;Lo/iRk;)Lo/Ca;

    move-result-object v2

    goto :goto_10

    :cond_15
    move-object v2, v13

    .line 81
    :goto_10
    sget-object v3, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v3

    .line 85
    invoke-static {v3, v1}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v1

    .line 88
    invoke-static {v10}, Lo/xb;->e(Lo/wY;)I

    move-result v3

    .line 89
    invoke-interface {v10}, Lo/wY;->p()Lo/xn;

    move-result-object v4

    .line 90
    invoke-static {v10, v2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 92
    sget-object v5, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v5

    .line 94
    invoke-interface {v10}, Lo/wY;->k()Lo/wS;

    move-result-object v6

    if-nez v6, :cond_16

    invoke-static {}, Lo/xb;->e()V

    .line 95
    :cond_16
    invoke-interface {v10}, Lo/wY;->C()V

    .line 96
    invoke-interface {v10}, Lo/wY;->r()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 97
    invoke-interface {v10, v5}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_11

    .line 99
    :cond_17
    invoke-interface {v10}, Lo/wY;->B()V

    .line 101
    :goto_11
    invoke-static {v10}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v5

    .line 102
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v6

    invoke-static {v5, v1, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 103
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v5, v4, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 105
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 107
    invoke-interface {v5}, Lo/wY;->r()Z

    move-result v4

    if-nez v4, :cond_18

    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    .line 108
    :cond_18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 112
    :cond_19
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v5, v2, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 115
    sget-object v1, Lo/jN;->e:Lo/jN;

    shr-int/lit8 v1, v0, 0xf

    and-int/lit8 v1, v1, 0xe

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v10, v1}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    and-int/lit8 v1, v0, 0x7e

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int v5, v1, v0

    const/4 v6, 0x4

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object v4, v10

    .line 49
    invoke-static/range {v0 .. v6}, Lo/hT;->d(Lo/if;Lo/iQW;Lo/Ca;Lo/iRa;Lo/wY;II)V

    .line 116
    invoke-interface {v10}, Lo/wY;->b()V

    move-object v4, v13

    move v5, v14

    .line 55
    :goto_12
    invoke-interface {v10}, Lo/wY;->g()Lo/yF;

    move-result-object v10

    if-eqz v10, :cond_1a

    new-instance v13, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenuArea$2;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenuArea$2;-><init>(Lo/if;Lo/iQW;Lo/iRa;Lo/Ca;ZLo/iRk;II)V

    invoke-interface {v10, v13}, Lo/yF;->d(Lo/iRk;)V

    :cond_1a
    return-void
.end method

.method public static final d(Lo/if;Lo/iQW;Lo/Ca;Lo/iRa;Lo/wY;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/if;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/iRa<",
            "-",
            "Lo/ia;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move/from16 v5, p5

    const v0, 0x267ea035

    move-object/from16 v1, p4

    .line 64
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v5, 0x6

    move v2, v1

    move-object v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_2

    move-object v1, p0

    invoke-interface {v0, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_2
    move-object v1, p0

    move v2, v5

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v5, 0x30

    if-nez v3, :cond_5

    move-object v3, p1

    invoke-interface {v0, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_4

    :cond_5
    :goto_3
    move-object v3, p1

    :goto_4
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v6, p2

    :goto_7
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v13, p3

    goto :goto_9

    :cond_9
    and-int/lit16 v7, v5, 0xc00

    move-object/from16 v13, p3

    if-nez v7, :cond_b

    invoke-interface {v0, v13}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_8

    :cond_a
    const/16 v7, 0x400

    :goto_8
    or-int/2addr v2, v7

    :cond_b
    :goto_9
    and-int/lit16 v7, v2, 0x493

    const/16 v8, 0x492

    if-ne v7, v8, :cond_c

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 78
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v4, v6

    goto :goto_b

    :cond_c
    if-eqz v4, :cond_d

    .line 62
    sget-object v4, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_a

    :cond_d
    move-object v4, v6

    .line 65
    :goto_a
    invoke-virtual {p0}, Lo/if;->b()Lo/if$b;

    move-result-object v6

    .line 66
    instance-of v7, v6, Lo/if$b$e;

    if-nez v7, :cond_e

    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v8, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenu$1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, v4

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenu$1;-><init>(Lo/if;Lo/iQW;Lo/Ca;Lo/iRa;II)V

    invoke-interface {v7, v8}, Lo/yF;->d(Lo/iRk;)V

    return-void

    .line 68
    :cond_e
    invoke-interface {v0, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    .line 120
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_f

    .line 121
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_10

    .line 69
    :cond_f
    new-instance v8, Lo/hX;

    check-cast v6, Lo/if$b$e;

    .line 1049
    iget-wide v6, v6, Lo/if$b$e;->a:J

    .line 69
    invoke-static {v6, v7}, Lo/Wx;->a(J)J

    move-result-wide v6

    const/4 v9, 0x0

    invoke-direct {v8, v6, v7, v9}, Lo/hX;-><init>(JB)V

    .line 123
    invoke-interface {v0, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 68
    :cond_10
    move-object v6, v8

    check-cast v6, Lo/hX;

    and-int/lit16 v11, v2, 0x1ff0

    const/4 v12, 0x0

    move-object v7, p1

    move-object v8, v4

    move-object/from16 v9, p3

    move-object v10, v0

    .line 72
    invoke-static/range {v6 .. v12}, Lo/id;->d(Lo/Xn;Lo/iQW;Lo/Ca;Lo/iRa;Lo/wY;II)V

    .line 78
    :goto_b
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v8, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenu$2;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, v4

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/contextmenu/ContextMenuArea_androidKt$ContextMenu$2;-><init>(Lo/if;Lo/iQW;Lo/Ca;Lo/iRa;II)V

    invoke-interface {v7, v8}, Lo/yF;->d(Lo/iRk;)V

    :cond_11
    return-void
.end method
