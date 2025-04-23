.class public final Lo/uZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/Ca;FJLo/wY;II)V
    .locals 13

    move/from16 v5, p5

    const v0, -0x5b7bfc6d

    move-object/from16 v1, p4

    .line 84
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
    and-int/lit8 v4, p6, 0x2

    const/16 v6, 0x20

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_5

    move v7, p1

    invoke-interface {v0, p1}, Lo/wY;->c(F)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v6

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    goto :goto_4

    :cond_5
    :goto_3
    move v7, p1

    :goto_4
    and-int/lit16 v8, v5, 0x180

    const/16 v9, 0x100

    if-nez v8, :cond_7

    and-int/lit8 v8, p6, 0x4

    move-wide v10, p2

    if-nez v8, :cond_6

    invoke-interface {v0, v10, v11}, Lo/wY;->b(J)Z

    move-result v8

    if-eqz v8, :cond_6

    move v8, v9

    goto :goto_5

    :cond_6
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v3, v8

    goto :goto_6

    :cond_7
    move-wide v10, p2

    :goto_6
    and-int/lit16 v8, v3, 0x93

    const/16 v12, 0x92

    if-ne v8, v12, :cond_8

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 91
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v1, v2

    move v2, v7

    :goto_7
    move-wide v3, v10

    goto/16 :goto_e

    .line 84
    :cond_8
    invoke-interface {v0}, Lo/wY;->u()V

    and-int/lit8 v8, v5, 0x1

    if-eqz v8, :cond_a

    invoke-interface {v0}, Lo/wY;->q()Z

    move-result v8

    if-nez v8, :cond_a

    .line 82
    invoke-interface {v0}, Lo/wY;->w()V

    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_9

    move-object v1, v2

    move v2, v7

    goto :goto_a

    :cond_9
    move-object v1, v2

    move v2, v7

    goto :goto_b

    :cond_a
    if-eqz v1, :cond_b

    .line 80
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_8

    :cond_b
    move-object v1, v2

    :goto_8
    if-eqz v4, :cond_c

    .line 81
    sget-object v2, Lo/uX;->b:Lo/uX;

    invoke-static {}, Lo/uX;->e()F

    move-result v2

    goto :goto_9

    :cond_c
    move v2, v7

    :goto_9
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_d

    .line 82
    sget-object v4, Lo/uX;->b:Lo/uX;

    invoke-static {v0}, Lo/uX;->c(Lo/wY;)J

    move-result-wide v7

    move-wide v10, v7

    :goto_a
    and-int/lit16 v3, v3, -0x381

    :cond_d
    :goto_b
    invoke-interface {v0}, Lo/wY;->e()V

    .line 84
    invoke-static {v1}, Lo/kP;->c(Lo/Ca;)Lo/Ca;

    move-result-object v4

    invoke-static {v4, v2}, Lo/kP;->f(Lo/Ca;F)Lo/Ca;

    move-result-object v4

    and-int/lit8 v7, v3, 0x70

    const/4 v8, 0x0

    const/4 v12, 0x1

    if-ne v7, v6, :cond_e

    move v6, v12

    goto :goto_c

    :cond_e
    move v6, v8

    :goto_c
    and-int/lit16 v7, v3, 0x380

    xor-int/lit16 v7, v7, 0x180

    if-le v7, v9, :cond_f

    invoke-interface {v0, v10, v11}, Lo/wY;->b(J)Z

    move-result v7

    if-nez v7, :cond_11

    :cond_f
    and-int/lit16 v3, v3, 0x180

    if-ne v3, v9, :cond_10

    goto :goto_d

    :cond_10
    move v12, v8

    .line 128
    :cond_11
    :goto_d
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v6, v12

    if-nez v6, :cond_12

    .line 129
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_13

    .line 84
    :cond_12
    new-instance v3, Landroidx/compose/material3/DividerKt$VerticalDivider$1$1;

    invoke-direct {v3, v2, v10, v11}, Landroidx/compose/material3/DividerKt$VerticalDivider$1$1;-><init>(FJ)V

    .line 131
    invoke-interface {v0, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 84
    :cond_13
    check-cast v3, Lo/iRa;

    invoke-static {v4, v3, v0, v8}, Lo/gQ;->a(Lo/Ca;Lo/iRa;Lo/wY;I)V

    goto :goto_7

    .line 91
    :goto_e
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v7

    if-eqz v7, :cond_14

    new-instance v8, Landroidx/compose/material3/DividerKt$VerticalDivider$2;

    move-object v0, v8

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/DividerKt$VerticalDivider$2;-><init>(Lo/Ca;FJII)V

    invoke-interface {v7, v8}, Lo/yF;->d(Lo/iRk;)V

    :cond_14
    return-void
.end method

.method public static final e(Lo/Ca;FJLo/wY;II)V
    .locals 13

    move/from16 v5, p5

    const v0, 0x47a9d25

    move-object/from16 v1, p4

    .line 55
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
    and-int/lit8 v4, p6, 0x2

    const/16 v6, 0x20

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_5

    move v7, p1

    invoke-interface {v0, p1}, Lo/wY;->c(F)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v6

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    goto :goto_4

    :cond_5
    :goto_3
    move v7, p1

    :goto_4
    and-int/lit16 v8, v5, 0x180

    const/16 v9, 0x100

    if-nez v8, :cond_7

    and-int/lit8 v8, p6, 0x4

    move-wide v10, p2

    if-nez v8, :cond_6

    invoke-interface {v0, v10, v11}, Lo/wY;->b(J)Z

    move-result v8

    if-eqz v8, :cond_6

    move v8, v9

    goto :goto_5

    :cond_6
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v3, v8

    goto :goto_6

    :cond_7
    move-wide v10, p2

    :goto_6
    and-int/lit16 v8, v3, 0x93

    const/16 v12, 0x92

    if-ne v8, v12, :cond_8

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 62
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v1, v2

    move v2, v7

    :goto_7
    move-wide v3, v10

    goto/16 :goto_e

    .line 55
    :cond_8
    invoke-interface {v0}, Lo/wY;->u()V

    and-int/lit8 v8, v5, 0x1

    if-eqz v8, :cond_a

    invoke-interface {v0}, Lo/wY;->q()Z

    move-result v8

    if-nez v8, :cond_a

    .line 53
    invoke-interface {v0}, Lo/wY;->w()V

    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_9

    move-object v1, v2

    move v2, v7

    goto :goto_a

    :cond_9
    move-object v1, v2

    move v2, v7

    goto :goto_b

    :cond_a
    if-eqz v1, :cond_b

    .line 51
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_8

    :cond_b
    move-object v1, v2

    :goto_8
    if-eqz v4, :cond_c

    .line 52
    sget-object v2, Lo/uX;->b:Lo/uX;

    invoke-static {}, Lo/uX;->e()F

    move-result v2

    goto :goto_9

    :cond_c
    move v2, v7

    :goto_9
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_d

    .line 53
    sget-object v4, Lo/uX;->b:Lo/uX;

    invoke-static {v0}, Lo/uX;->c(Lo/wY;)J

    move-result-wide v7

    move-wide v10, v7

    :goto_a
    and-int/lit16 v3, v3, -0x381

    :cond_d
    :goto_b
    invoke-interface {v0}, Lo/wY;->e()V

    .line 55
    invoke-static {v1}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v4

    invoke-static {v4, v2}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v4

    and-int/lit8 v7, v3, 0x70

    const/4 v8, 0x0

    const/4 v12, 0x1

    if-ne v7, v6, :cond_e

    move v6, v12

    goto :goto_c

    :cond_e
    move v6, v8

    :goto_c
    and-int/lit16 v7, v3, 0x380

    xor-int/lit16 v7, v7, 0x180

    if-le v7, v9, :cond_f

    invoke-interface {v0, v10, v11}, Lo/wY;->b(J)Z

    move-result v7

    if-nez v7, :cond_11

    :cond_f
    and-int/lit16 v3, v3, 0x180

    if-ne v3, v9, :cond_10

    goto :goto_d

    :cond_10
    move v12, v8

    .line 122
    :cond_11
    :goto_d
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v6, v12

    if-nez v6, :cond_12

    .line 123
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_13

    .line 55
    :cond_12
    new-instance v3, Landroidx/compose/material3/DividerKt$HorizontalDivider$1$1;

    invoke-direct {v3, v2, v10, v11}, Landroidx/compose/material3/DividerKt$HorizontalDivider$1$1;-><init>(FJ)V

    .line 125
    invoke-interface {v0, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 55
    :cond_13
    check-cast v3, Lo/iRa;

    invoke-static {v4, v3, v0, v8}, Lo/gQ;->a(Lo/Ca;Lo/iRa;Lo/wY;I)V

    goto :goto_7

    .line 62
    :goto_e
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v7

    if-eqz v7, :cond_14

    new-instance v8, Landroidx/compose/material3/DividerKt$HorizontalDivider$2;

    move-object v0, v8

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/DividerKt$HorizontalDivider$2;-><init>(Lo/Ca;FJII)V

    invoke-interface {v7, v8}, Lo/yF;->d(Lo/iRk;)V

    :cond_14
    return-void
.end method
