.class public final Lo/jK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/Ca;Lo/BW;ZLo/iRp;Lo/wY;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Lo/BW;",
            "Z",
            "Lo/iRp<",
            "-",
            "Lo/jL;",
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

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, 0x6a3450fd

    move-object/from16 v1, p4

    .line 65
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v5, 0x6

    move v3, v2

    move-object v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v5, 0x6

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
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move-object v2, p0

    move v3, v5

    :goto_1
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_5

    move-object v7, p1

    invoke-interface {v0, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object v7, p1

    :goto_4
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v9, v5, 0x180

    if-nez v9, :cond_8

    move v9, p2

    invoke-interface {v0, p2}, Lo/wY;->e(Z)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_5

    :cond_7
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v3, v10

    goto :goto_7

    :cond_8
    :goto_6
    move v9, p2

    :goto_7
    and-int/lit8 v10, p6, 0x8

    const/16 v11, 0x800

    if-eqz v10, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v10, v5, 0xc00

    if-nez v10, :cond_b

    invoke-interface {v0, v4}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    move v10, v11

    goto :goto_8

    :cond_a
    const/16 v10, 0x400

    :goto_8
    or-int/2addr v3, v10

    :cond_b
    :goto_9
    and-int/lit16 v10, v3, 0x493

    const/16 v12, 0x492

    if-ne v10, v12, :cond_c

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 72
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v1, v2

    move-object v2, v7

    :goto_a
    move v3, v9

    goto :goto_e

    :cond_c
    if-eqz v1, :cond_d

    .line 60
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_b

    :cond_d
    move-object v1, v2

    :goto_b
    if-eqz v6, :cond_e

    .line 61
    sget-object v2, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v2

    goto :goto_c

    :cond_e
    move-object v2, v7

    :goto_c
    const/4 v6, 0x0

    if-eqz v8, :cond_f

    move v9, v6

    .line 66
    :cond_f
    invoke-static {v2, v9}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v7

    and-int/lit16 v8, v3, 0x1c00

    if-ne v8, v11, :cond_10

    const/4 v8, 0x1

    goto :goto_d

    :cond_10
    move v8, v6

    .line 67
    :goto_d
    invoke-interface {v0, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v10

    .line 125
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v8, v10

    if-nez v8, :cond_11

    .line 126
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v11, v8, :cond_12

    .line 67
    :cond_11
    new-instance v11, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$1$1;

    invoke-direct {v11, v7, v4}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$1$1;-><init>(Lo/KN;Lo/iRp;)V

    .line 128
    invoke-interface {v0, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 67
    :cond_12
    check-cast v11, Lo/iRk;

    and-int/lit8 v3, v3, 0xe

    invoke-static {v1, v11, v0, v3, v6}, Lo/Lp;->d(Lo/Ca;Lo/iRk;Lo/wY;II)V

    goto :goto_a

    .line 72
    :goto_e
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v8, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$2;

    move-object v0, v8

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$2;-><init>(Lo/Ca;Lo/BW;ZLo/iRp;II)V

    invoke-interface {v7, v8}, Lo/yF;->d(Lo/iRk;)V

    :cond_13
    return-void
.end method
