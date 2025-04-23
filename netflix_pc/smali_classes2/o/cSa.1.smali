.class public final Lo/cSa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cSa$a;
    }
.end annotation


# direct methods
.method public static final d(Lo/Ca;Lo/cWo$n;Lcom/netflix/hawkins/consumer/component/loader/HawkinsLoaderType;FLo/wY;II)V
    .locals 19

    move-object/from16 v0, p1

    move/from16 v5, p5

    const v1, -0x375f5028

    move-object/from16 v2, p4

    .line 49
    invoke-interface {v2, v1}, Lo/wY;->b(I)Lo/wY;

    move-result-object v1

    and-int/lit8 v2, p6, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v4, v5, 0x6

    move v6, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v5, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v1, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    move v6, v3

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_5

    and-int/lit8 v7, p6, 0x2

    if-nez v7, :cond_4

    and-int/lit8 v7, v5, 0x40

    if-nez v7, :cond_3

    invoke-interface {v1, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_2

    :cond_3
    invoke-interface {v1, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v7

    :goto_2
    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_3

    :cond_4
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit8 v7, p6, 0x4

    const/16 v8, 0x100

    if-eqz v7, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v9, v5, 0x180

    if-nez v9, :cond_9

    if-nez p2, :cond_7

    const/4 v9, -0x1

    goto :goto_4

    :cond_7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    :goto_4
    invoke-interface {v1, v9}, Lo/wY;->c(I)Z

    move-result v9

    if-eqz v9, :cond_8

    move v9, v8

    goto :goto_5

    :cond_8
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v6, v9

    :cond_9
    :goto_6
    and-int/lit16 v9, v5, 0xc00

    if-nez v9, :cond_c

    and-int/lit8 v9, p6, 0x8

    if-nez v9, :cond_a

    move/from16 v9, p3

    invoke-interface {v1, v9}, Lo/wY;->c(F)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_7

    :cond_a
    move/from16 v9, p3

    :cond_b
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v6, v10

    goto :goto_8

    :cond_c
    move/from16 v9, p3

    :goto_8
    and-int/lit16 v10, v6, 0x493

    const/16 v11, 0x492

    if-ne v10, v11, :cond_d

    invoke-interface {v1}, Lo/wY;->x()Z

    move-result v10

    if-eqz v10, :cond_d

    .line 65
    invoke-interface {v1}, Lo/wY;->w()V

    move-object v3, v0

    move-object v2, v4

    move-object/from16 v4, p2

    goto/16 :goto_e

    .line 49
    :cond_d
    invoke-interface {v1}, Lo/wY;->u()V

    and-int/lit8 v10, v5, 0x1

    const/4 v11, 0x0

    if-eqz v10, :cond_10

    invoke-interface {v1}, Lo/wY;->q()Z

    move-result v10

    if-nez v10, :cond_10

    .line 48
    invoke-interface {v1}, Lo/wY;->w()V

    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_e

    and-int/lit8 v6, v6, -0x71

    :cond_e
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_f

    and-int/lit16 v6, v6, -0x1c01

    :cond_f
    move-object v2, v4

    move/from16 v18, v9

    move-object/from16 v4, p2

    goto :goto_b

    :cond_10
    if-eqz v2, :cond_11

    .line 44
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_9

    :cond_11
    move-object v2, v4

    :goto_9
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_12

    .line 45
    sget-object v0, Lo/cWr;->c:Lo/cWr;

    sget v0, Lo/cWr;->e:I

    invoke-static {v1, v11}, Lo/cWr;->o(Lo/wY;I)Lo/cWo$n;

    move-result-object v0

    and-int/lit8 v6, v6, -0x71

    :cond_12
    if-eqz v7, :cond_13

    .line 46
    sget-object v4, Lcom/netflix/hawkins/consumer/component/loader/HawkinsLoaderType;->d:Lcom/netflix/hawkins/consumer/component/loader/HawkinsLoaderType;

    goto :goto_a

    :cond_13
    move-object/from16 v4, p2

    :goto_a
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_14

    .line 48
    sget-object v7, Lo/vs;->d:Lo/vs;

    invoke-static {}, Lo/vs;->a()F

    move-result v7

    and-int/lit16 v6, v6, -0x1c01

    move/from16 v18, v7

    goto :goto_b

    :cond_14
    move/from16 v18, v9

    :goto_b
    invoke-interface {v1}, Lo/wY;->e()V

    const v7, 0x4c5de2

    invoke-interface {v1, v7}, Lo/wY;->a(I)V

    and-int/lit16 v7, v6, 0x380

    const/4 v9, 0x1

    if-ne v7, v8, :cond_15

    move v11, v9

    .line 123
    :cond_15
    invoke-interface {v1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v11, :cond_16

    .line 124
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_19

    .line 51
    :cond_16
    sget-object v7, Lo/cSa$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v9, :cond_18

    if-ne v7, v3, :cond_17

    .line 53
    invoke-virtual {v0}, Lo/cWo$n;->e()Lo/cWo$n$c;

    move-result-object v3

    invoke-virtual {v3}, Lo/cWo$n$c;->c()J

    move-result-wide v7

    goto :goto_c

    .line 51
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 52
    :cond_18
    invoke-virtual {v0}, Lo/cWo$n;->e()Lo/cWo$n$c;

    move-result-object v3

    invoke-virtual {v3}, Lo/cWo$n$c;->b()J

    move-result-wide v7

    .line 54
    :goto_c
    invoke-static {v7, v8}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v7

    .line 126
    invoke-interface {v1, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 50
    :cond_19
    check-cast v7, Lo/Fv;

    invoke-virtual {v7}, Lo/Fv;->o()J

    move-result-wide v8

    invoke-interface {v1}, Lo/wY;->i()V

    .line 56
    invoke-static {}, Lo/Oq;->e()Lo/yt;

    move-result-object v3

    .line 129
    invoke-interface {v1, v3}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1b

    const v3, 0x4358fcc2

    invoke-interface {v1, v3}, Lo/wY;->a(I)V

    const v3, 0x6e3c21fe

    invoke-interface {v1, v3}, Lo/wY;->a(I)V

    .line 130
    invoke-interface {v1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    .line 131
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v3, v7, :cond_1a

    .line 132
    new-instance v3, Lo/cRX;

    invoke-direct {v3}, Lo/cRX;-><init>()V

    .line 133
    invoke-interface {v1, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 59
    :cond_1a
    check-cast v3, Lo/iQW;

    invoke-interface {v1}, Lo/wY;->i()V

    .line 63
    sget-object v7, Lo/vs;->d:Lo/vs;

    sget v7, Lo/vs;->c:I

    invoke-static {}, Lo/vs;->c()J

    move-result-wide v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    shl-int/lit8 v7, v6, 0x3

    and-int/lit8 v7, v7, 0x70

    or-int/lit8 v7, v7, 0x6

    and-int/lit16 v6, v6, 0x1c00

    or-int v16, v7, v6

    const/16 v17, 0x60

    move-object v6, v3

    move-object v7, v2

    move/from16 v10, v18

    move-object v15, v1

    .line 58
    invoke-static/range {v6 .. v17}, Lo/vw;->c(Lo/iQW;Lo/Ca;JFJIFLo/wY;II)V

    .line 56
    invoke-interface {v1}, Lo/wY;->i()V

    goto :goto_d

    :cond_1b
    const v3, 0x435e6e8c

    .line 65
    invoke-interface {v1, v3}, Lo/wY;->a(I)V

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    and-int/lit8 v3, v6, 0xe

    shr-int/lit8 v6, v6, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int v14, v3, v6

    const/16 v15, 0x18

    move-object v6, v2

    move-wide v7, v8

    move/from16 v9, v18

    move-object v13, v1

    .line 66
    invoke-static/range {v6 .. v15}, Lo/vw;->c(Lo/Ca;JFJILo/wY;II)V

    .line 65
    invoke-interface {v1}, Lo/wY;->i()V

    :goto_d
    move-object v3, v0

    move/from16 v9, v18

    :goto_e
    invoke-interface {v1}, Lo/wY;->g()Lo/yF;

    move-result-object v7

    if-eqz v7, :cond_1c

    new-instance v8, Lo/cSb;

    move-object v0, v8

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v9

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/cSb;-><init>(Lo/Ca;Lo/cWo$n;Lcom/netflix/hawkins/consumer/component/loader/HawkinsLoaderType;FII)V

    invoke-interface {v7, v8}, Lo/yF;->d(Lo/iRk;)V

    :cond_1c
    return-void
.end method
