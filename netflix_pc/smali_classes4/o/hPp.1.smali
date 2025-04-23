.class public final Lo/hPp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(ZLo/hRK;ZLo/Ca;Lo/wY;II)V
    .locals 13

    move v1, p0

    move-object v9, p1

    move/from16 v10, p5

    const v0, -0x48f884d2

    move-object/from16 v2, p4

    .line 26
    invoke-interface {v2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    invoke-interface {v0, p0}, Lo/wY;->e(Z)Z

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
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_6

    and-int/lit8 v3, v10, 0x40

    if-nez v3, :cond_4

    invoke-interface {v0, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :cond_4
    invoke-interface {v0, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto :goto_3

    :cond_5
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v2, v3

    :cond_6
    :goto_4
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v2, v2, 0x180

    move v11, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v3, v10, 0x180

    move v11, p2

    if-nez v3, :cond_9

    invoke-interface {v0, p2}, Lo/wY;->e(Z)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x100

    goto :goto_5

    :cond_8
    const/16 v3, 0x80

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    :goto_6
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_a

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v4, v10, 0xc00

    if-nez v4, :cond_c

    move-object/from16 v4, p3

    invoke-interface {v0, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v5, 0x800

    goto :goto_7

    :cond_b
    const/16 v5, 0x400

    :goto_7
    or-int/2addr v2, v5

    goto :goto_9

    :cond_c
    :goto_8
    move-object/from16 v4, p3

    :goto_9
    and-int/lit16 v5, v2, 0x493

    const/16 v6, 0x492

    if-ne v5, v6, :cond_d

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 78
    invoke-interface {v0}, Lo/wY;->w()V

    goto/16 :goto_c

    :cond_d
    if-eqz v3, :cond_e

    .line 25
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    move-object v12, v3

    goto :goto_a

    :cond_e
    move-object v12, v4

    :goto_a
    const/high16 v3, 0x41c00000    # 24.0f

    .line 39
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v3

    .line 28
    invoke-static {v12, v3}, Lo/ky;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v3

    .line 29
    sget-object v4, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->l()Lo/BW;

    move-result-object v4

    const/4 v5, 0x0

    .line 44
    invoke-static {v4, v5}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v4

    .line 47
    invoke-static {v0}, Lo/xb;->e(Lo/wY;)I

    move-result v5

    .line 48
    invoke-interface {v0}, Lo/wY;->p()Lo/xn;

    move-result-object v6

    .line 49
    invoke-static {v0, v3}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v3

    .line 51
    sget-object v7, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v7

    .line 53
    invoke-interface {v0}, Lo/wY;->k()Lo/wS;

    move-result-object v8

    if-nez v8, :cond_f

    invoke-static {}, Lo/xb;->e()V

    .line 54
    :cond_f
    invoke-interface {v0}, Lo/wY;->C()V

    .line 55
    invoke-interface {v0}, Lo/wY;->r()Z

    move-result v8

    if-eqz v8, :cond_10

    .line 56
    invoke-interface {v0, v7}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_b

    .line 58
    :cond_10
    invoke-interface {v0}, Lo/wY;->B()V

    .line 60
    :goto_b
    invoke-static {v0}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v7

    .line 61
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v8

    invoke-static {v7, v4, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 62
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v4

    invoke-static {v7, v6, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 64
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v4

    .line 66
    invoke-interface {v7}, Lo/wY;->r()Z

    move-result v6

    if-nez v6, :cond_11

    invoke-interface {v7}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    .line 67
    :cond_11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v4}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 71
    :cond_12
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v4

    invoke-static {v7, v3, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 74
    sget-object v3, Lo/jN;->e:Lo/jN;

    xor-int/lit8 v3, v1, 0x1

    const/4 v5, 0x0

    and-int/lit16 v7, v2, 0x3f0

    const/16 v8, 0x8

    move v2, v3

    move-object v3, p1

    move v4, p2

    move-object v6, v0

    .line 31
    invoke-static/range {v2 .. v8}, Lo/hNh;->b(ZLo/hRK;ZLo/Ca;Lo/wY;II)V

    .line 75
    invoke-interface {v0}, Lo/wY;->b()V

    move-object v4, v12

    .line 78
    :goto_c
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v8, Lo/hPm;

    move-object v0, v8

    move v1, p0

    move-object v2, p1

    move v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/hPm;-><init>(ZLo/hRK;ZLo/Ca;II)V

    invoke-interface {v7, v8}, Lo/yF;->d(Lo/iRk;)V

    :cond_13
    return-void
.end method
