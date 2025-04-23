.class public final Lo/hOU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lo/hSj$f;Lo/hSb;Lo/iRa;Lo/Ca;Lo/wY;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hSj$f;",
            "Lo/hSb;",
            "Lo/iRa<",
            "-",
            "Lo/hOE;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p5

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xc4af2c1

    move-object/from16 v2, p4

    .line 23
    invoke-interface {v2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v13, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_3

    and-int/lit8 v2, v13, 0x8

    if-nez v2, :cond_1

    invoke-interface {v0, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-interface {v0, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v13

    goto :goto_2

    :cond_3
    move v2, v13

    :goto_2
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_6

    invoke-interface {v0, v11}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

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

    goto :goto_6

    :cond_7
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_9

    invoke-interface {v0, v12}, Lo/wY;->a(Ljava/lang/Object;)Z

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
    and-int/lit16 v4, v13, 0xc00

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

    .line 24
    invoke-interface {v0}, Lo/wY;->w()V

    goto/16 :goto_c

    :cond_d
    if-eqz v3, :cond_e

    .line 22
    sget-object v3, Lo/Ca;->h:Lo/Ca$d;

    move-object v14, v3

    goto :goto_a

    :cond_e
    move-object v14, v4

    .line 25
    :goto_a
    instance-of v3, v1, Lo/hSj$f$b;

    if-eqz v3, :cond_f

    const v3, 0x7a36030f

    invoke-interface {v0, v3}, Lo/wY;->a(I)V

    .line 27
    move-object v3, v1

    check-cast v3, Lo/hSj$f$b;

    .line 29
    invoke-static {v14}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v4

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v6, v2, 0x70

    const/4 v7, 0x0

    move-object v2, v3

    move-object/from16 v3, p2

    move-object v5, v0

    .line 26
    invoke-static/range {v2 .. v7}, Lo/hQv;->b(Lo/hSj$f$b;Lo/iRa;Lo/Ca;Lo/wY;II)V

    .line 25
    invoke-interface {v0}, Lo/wY;->i()V

    goto/16 :goto_b

    .line 33
    :cond_f
    instance-of v3, v1, Lo/hSj$f$d;

    const v4, 0xe000

    if-eqz v3, :cond_10

    const v3, 0x7a3ac543

    invoke-interface {v0, v3}, Lo/wY;->a(I)V

    .line 35
    move-object v3, v1

    check-cast v3, Lo/hSj$f$d;

    .line 40
    invoke-static {v14}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v7

    and-int/lit16 v5, v2, 0x3f0

    shl-int/lit8 v6, v2, 0x3

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v5, v6

    shl-int/lit8 v2, v2, 0x6

    and-int/2addr v2, v4

    or-int v9, v5, v2

    const/4 v10, 0x0

    move-object v2, v3

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p2

    move-object/from16 v6, p2

    move-object v8, v0

    .line 34
    invoke-static/range {v2 .. v10}, Lo/hQM;->a(Lo/hSj$f$d;Lo/hSb;Lo/iRa;Lo/iRa;Lo/iRa;Lo/Ca;Lo/wY;II)V

    .line 33
    invoke-interface {v0}, Lo/wY;->i()V

    goto/16 :goto_b

    .line 44
    :cond_10
    instance-of v3, v1, Lo/hSj$f$g;

    if-eqz v3, :cond_11

    const v3, 0x7a426c8f

    invoke-interface {v0, v3}, Lo/wY;->a(I)V

    .line 46
    move-object v3, v1

    check-cast v3, Lo/hSj$f$g;

    .line 51
    invoke-static {v14}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v7

    and-int/lit16 v5, v2, 0x3f0

    shl-int/lit8 v6, v2, 0x3

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v5, v6

    shl-int/lit8 v2, v2, 0x6

    and-int/2addr v2, v4

    or-int v9, v5, v2

    const/4 v10, 0x0

    move-object v2, v3

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p2

    move-object/from16 v6, p2

    move-object v8, v0

    .line 45
    invoke-static/range {v2 .. v10}, Lo/hQZ;->c(Lo/hSj$f$g;Lo/hSb;Lo/iRa;Lo/iRa;Lo/iRa;Lo/Ca;Lo/wY;II)V

    .line 44
    invoke-interface {v0}, Lo/wY;->i()V

    goto/16 :goto_b

    .line 55
    :cond_11
    instance-of v3, v1, Lo/hSj$f$c;

    if-eqz v3, :cond_12

    const v3, 0x7a49de17

    invoke-interface {v0, v3}, Lo/wY;->a(I)V

    .line 57
    move-object v3, v1

    check-cast v3, Lo/hSj$f$c;

    .line 62
    invoke-static {v14}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v7

    and-int/lit16 v5, v2, 0x3f0

    shl-int/lit8 v6, v2, 0x3

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v5, v6

    shl-int/lit8 v2, v2, 0x6

    and-int/2addr v2, v4

    or-int v9, v5, v2

    const/4 v10, 0x0

    move-object v2, v3

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p2

    move-object/from16 v6, p2

    move-object v8, v0

    .line 56
    invoke-static/range {v2 .. v10}, Lo/hQG;->b(Lo/hSj$f$c;Lo/hSb;Lo/iRa;Lo/iRa;Lo/iRa;Lo/Ca;Lo/wY;II)V

    .line 55
    invoke-interface {v0}, Lo/wY;->i()V

    goto/16 :goto_b

    .line 66
    :cond_12
    instance-of v3, v1, Lo/hSj$f$e;

    if-eqz v3, :cond_13

    const v3, 0x7a513d94

    invoke-interface {v0, v3}, Lo/wY;->a(I)V

    .line 68
    move-object v3, v1

    check-cast v3, Lo/hSj$f$e;

    .line 73
    invoke-static {v14}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v7

    and-int/lit16 v5, v2, 0x3f0

    shl-int/lit8 v6, v2, 0x3

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v5, v6

    shl-int/lit8 v2, v2, 0x6

    and-int/2addr v2, v4

    or-int v9, v5, v2

    const/4 v10, 0x0

    move-object v2, v3

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p2

    move-object/from16 v6, p2

    move-object v8, v0

    .line 67
    invoke-static/range {v2 .. v10}, Lo/hQy;->b(Lo/hSj$f$e;Lo/hSb;Lo/iRa;Lo/iRa;Lo/iRa;Lo/Ca;Lo/wY;II)V

    .line 66
    invoke-interface {v0}, Lo/wY;->i()V

    goto :goto_b

    .line 77
    :cond_13
    instance-of v3, v1, Lo/hSj$f$j;

    if-eqz v3, :cond_14

    const v3, 0x7a58a455

    invoke-interface {v0, v3}, Lo/wY;->a(I)V

    .line 79
    move-object v3, v1

    check-cast v3, Lo/hSj$f$j;

    .line 84
    invoke-static {v14}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v7

    and-int/lit16 v5, v2, 0x3f0

    shl-int/lit8 v6, v2, 0x3

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v5, v6

    shl-int/lit8 v2, v2, 0x6

    and-int/2addr v2, v4

    or-int v9, v5, v2

    const/4 v10, 0x0

    move-object v2, v3

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p2

    move-object/from16 v6, p2

    move-object v8, v0

    .line 78
    invoke-static/range {v2 .. v10}, Lo/hQV;->b(Lo/hSj$f$j;Lo/hSb;Lo/iRa;Lo/iRa;Lo/iRa;Lo/Ca;Lo/wY;II)V

    .line 77
    invoke-interface {v0}, Lo/wY;->i()V

    goto :goto_b

    .line 88
    :cond_14
    instance-of v3, v1, Lo/hSj$f$a;

    if-eqz v3, :cond_16

    const v3, 0x7a601f4f

    invoke-interface {v0, v3}, Lo/wY;->a(I)V

    .line 90
    move-object v3, v1

    check-cast v3, Lo/hSj$f$a;

    .line 95
    invoke-static {v14}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v7

    and-int/lit16 v5, v2, 0x3f0

    shl-int/lit8 v6, v2, 0x3

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v5, v6

    shl-int/lit8 v2, v2, 0x6

    and-int/2addr v2, v4

    or-int v9, v5, v2

    const/4 v10, 0x0

    move-object v2, v3

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p2

    move-object/from16 v6, p2

    move-object v8, v0

    .line 89
    invoke-static/range {v2 .. v10}, Lo/hQF;->a(Lo/hSj$f$a;Lo/hSb;Lo/iRa;Lo/iRa;Lo/iRa;Lo/Ca;Lo/wY;II)V

    .line 88
    invoke-interface {v0}, Lo/wY;->i()V

    :goto_b
    move-object v4, v14

    .line 24
    :goto_c
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v8, Lo/hPb;

    move-object v0, v8

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/hPb;-><init>(Lo/hSj$f;Lo/hSb;Lo/iRa;Lo/Ca;II)V

    invoke-interface {v7, v8}, Lo/yF;->d(Lo/iRk;)V

    :cond_15
    return-void

    :cond_16
    const v1, -0x25591681

    invoke-interface {v0, v1}, Lo/wY;->a(I)V

    invoke-interface {v0}, Lo/wY;->i()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
