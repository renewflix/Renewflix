.class public final Lo/Rf;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    sget-object v0, Lo/WE;->b:Lo/WE$b;

    invoke-static {}, Lo/WE$b;->c()J

    move-result-wide v0

    sput-wide v0, Lo/Rf;->b:J

    return-void
.end method

.method public static final a(Lo/Rd;Landroidx/compose/ui/unit/LayoutDirection;)Lo/Rd;
    .locals 13

    .line 471
    invoke-virtual {p0}, Lo/Rd;->j()I

    move-result v0

    sget-object v1, Lo/VT;->a:Lo/VT$c;

    invoke-static {}, Lo/VT$c;->c()I

    move-result v1

    invoke-static {v0, v1}, Lo/VT;->e(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/VT$c;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/Rd;->j()I

    move-result v0

    :goto_0
    move v2, v0

    .line 472
    invoke-virtual {p0}, Lo/Rd;->h()I

    move-result v0

    .line 8599
    sget-object v1, Lo/VV;->a:Lo/VV$e;

    invoke-static {}, Lo/VV$e;->d()I

    move-result v1

    invoke-static {v0, v1}, Lo/VV;->a(II)Z

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    sget-object v0, Lo/RC$c;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v4, :cond_2

    if-ne p1, v3, :cond_1

    .line 8601
    invoke-static {}, Lo/VV$e;->c()I

    move-result p1

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 8600
    :cond_2
    invoke-static {}, Lo/VV$e;->b()I

    move-result p1

    :goto_1
    move v3, p1

    goto :goto_2

    .line 8603
    :cond_3
    invoke-static {}, Lo/VV$e;->f()I

    move-result v1

    invoke-static {v0, v1}, Lo/VV;->a(II)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, Lo/RC$c;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v4, :cond_5

    if-ne p1, v3, :cond_4

    .line 8605
    invoke-static {}, Lo/VV$e;->a()I

    move-result p1

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 8604
    :cond_5
    invoke-static {}, Lo/VV$e;->e()I

    move-result p1

    goto :goto_1

    :cond_6
    move v3, v0

    .line 473
    :goto_2
    invoke-virtual {p0}, Lo/Rd;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/WC;->c(J)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-wide v0, Lo/Rf;->b:J

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lo/Rd;->d()J

    move-result-wide v0

    :goto_3
    move-wide v4, v0

    .line 474
    invoke-virtual {p0}, Lo/Rd;->i()Lo/Wa;

    move-result-object p1

    if-nez p1, :cond_8

    sget-object p1, Lo/Wa;->d:Lo/Wa$e;

    invoke-static {}, Lo/Wa$e;->d()Lo/Wa;

    move-result-object p1

    :cond_8
    move-object v6, p1

    .line 475
    invoke-virtual {p0}, Lo/Rd;->e()Lo/Rk;

    move-result-object v7

    .line 476
    invoke-virtual {p0}, Lo/Rd;->c()Lo/VU;

    move-result-object v8

    .line 477
    invoke-virtual {p0}, Lo/Rd;->a()I

    move-result p1

    sget-object v0, Lo/VS;->c:Lo/VS$b;

    invoke-static {}, Lo/VS$b;->c()I

    move-result v0

    invoke-static {p1, v0}, Lo/VS;->e(II)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 8108
    invoke-static {}, Lo/VS;->c()I

    move-result p1

    goto :goto_4

    .line 477
    :cond_9
    invoke-virtual {p0}, Lo/Rd;->a()I

    move-result p1

    :goto_4
    move v9, p1

    .line 478
    invoke-virtual {p0}, Lo/Rd;->b()I

    move-result p1

    sget-object v0, Lo/VP;->e:Lo/VP$c;

    invoke-static {}, Lo/VP$c;->c()I

    move-result v0

    invoke-static {p1, v0}, Lo/VP;->a(II)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lo/VP$c;->a()I

    move-result p1

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Lo/Rd;->b()I

    move-result p1

    :goto_5
    move v10, p1

    .line 479
    invoke-virtual {p0}, Lo/Rd;->g()Lo/Wb;

    move-result-object p0

    if-nez p0, :cond_b

    sget-object p0, Lo/Wb;->b:Lo/Wb$d;

    invoke-static {}, Lo/Wb$d;->a()Lo/Wb;

    move-result-object p0

    :cond_b
    move-object v11, p0

    .line 470
    new-instance p0, Lo/Rd;

    const/4 v12, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lo/Rd;-><init>(IIJLo/Wa;Lo/Rk;Lo/VU;IILo/Wb;B)V

    return-object p0
.end method

.method public static final a(Lo/Rd;Lo/Rd;F)Lo/Rd;
    .locals 17

    move/from16 v0, p2

    .line 432
    invoke-virtual/range {p0 .. p0}, Lo/Rd;->j()I

    move-result v1

    invoke-static {v1}, Lo/VT;->d(I)Lo/VT;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lo/Rd;->j()I

    move-result v2

    invoke-static {v2}, Lo/VT;->d(I)Lo/VT;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lo/Rm;->c(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/VT;

    invoke-virtual {v1}, Lo/VT;->i()I

    move-result v3

    .line 434
    invoke-virtual/range {p0 .. p0}, Lo/Rd;->h()I

    move-result v1

    invoke-static {v1}, Lo/VV;->d(I)Lo/VV;

    move-result-object v1

    .line 435
    invoke-virtual/range {p1 .. p1}, Lo/Rd;->h()I

    move-result v2

    invoke-static {v2}, Lo/VV;->d(I)Lo/VV;

    move-result-object v2

    .line 433
    invoke-static {v1, v2, v0}, Lo/Rm;->c(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/VV;

    invoke-virtual {v1}, Lo/VV;->j()I

    move-result v4

    .line 438
    invoke-virtual/range {p0 .. p0}, Lo/Rd;->d()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Lo/Rd;->d()J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6, v0}, Lo/Rm;->d(JJF)J

    move-result-wide v5

    .line 440
    invoke-virtual/range {p0 .. p0}, Lo/Rd;->i()Lo/Wa;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lo/Wa;->d:Lo/Wa$e;

    invoke-static {}, Lo/Wa$e;->d()Lo/Wa;

    move-result-object v1

    .line 441
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/Rd;->i()Lo/Wa;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lo/Wa;->d:Lo/Wa$e;

    invoke-static {}, Lo/Wa$e;->d()Lo/Wa;

    move-result-object v2

    .line 4083
    :cond_1
    invoke-virtual {v1}, Lo/Wa;->c()J

    move-result-wide v7

    invoke-virtual {v2}, Lo/Wa;->c()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10, v0}, Lo/Rm;->d(JJF)J

    move-result-wide v12

    .line 4084
    invoke-virtual {v1}, Lo/Wa;->b()J

    move-result-wide v7

    invoke-virtual {v2}, Lo/Wa;->b()J

    move-result-wide v1

    invoke-static {v7, v8, v1, v2, v0}, Lo/Rm;->d(JJF)J

    move-result-wide v14

    .line 4082
    new-instance v7, Lo/Wa;

    const/16 v16, 0x0

    move-object v11, v7

    invoke-direct/range {v11 .. v16}, Lo/Wa;-><init>(JJB)V

    .line 444
    invoke-virtual/range {p0 .. p0}, Lo/Rd;->e()Lo/Rk;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lo/Rd;->e()Lo/Rk;

    move-result-object v2

    if-nez v1, :cond_2

    if-nez v2, :cond_2

    const/4 v1, 0x0

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    .line 5462
    sget-object v1, Lo/Rk;->e:Lo/Rk$e;

    invoke-static {}, Lo/Rk$e;->d()Lo/Rk;

    move-result-object v1

    :cond_3
    if-nez v2, :cond_4

    .line 5463
    sget-object v2, Lo/Rk;->e:Lo/Rk$e;

    invoke-static {}, Lo/Rk$e;->d()Lo/Rk;

    move-result-object v2

    .line 6261
    :cond_4
    invoke-virtual {v1}, Lo/Rk;->b()Z

    move-result v8

    invoke-virtual {v2}, Lo/Rk;->b()Z

    move-result v9

    if-ne v8, v9, :cond_5

    goto :goto_0

    .line 6265
    :cond_5
    invoke-virtual {v1}, Lo/Rk;->e()I

    move-result v8

    invoke-static {v8}, Lo/QO;->c(I)Lo/QO;

    move-result-object v8

    .line 6266
    invoke-virtual {v2}, Lo/Rk;->e()I

    move-result v9

    invoke-static {v9}, Lo/QO;->c(I)Lo/QO;

    move-result-object v9

    .line 6264
    invoke-static {v8, v9, v0}, Lo/Rm;->c(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/QO;

    invoke-virtual {v8}, Lo/QO;->b()I

    move-result v8

    .line 6270
    invoke-virtual {v1}, Lo/Rk;->b()Z

    move-result v1

    .line 6271
    invoke-virtual {v2}, Lo/Rk;->b()Z

    move-result v2

    .line 6269
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lo/Rm;->c(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 6263
    new-instance v2, Lo/Rk;

    const/4 v9, 0x0

    invoke-direct {v2, v8, v1, v9}, Lo/Rk;-><init>(IZB)V

    move-object v8, v2

    .line 446
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/Rd;->c()Lo/VU;

    move-result-object v1

    .line 447
    invoke-virtual/range {p1 .. p1}, Lo/Rd;->c()Lo/VU;

    move-result-object v2

    .line 445
    invoke-static {v1, v2, v0}, Lo/Rm;->c(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lo/VU;

    .line 450
    invoke-virtual/range {p0 .. p0}, Lo/Rd;->a()I

    move-result v1

    invoke-static {v1}, Lo/VS;->c(I)Lo/VS;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lo/Rd;->a()I

    move-result v2

    invoke-static {v2}, Lo/VS;->c(I)Lo/VS;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lo/Rm;->c(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/VS;

    invoke-virtual {v1}, Lo/VS;->d()I

    move-result v10

    .line 451
    invoke-virtual/range {p0 .. p0}, Lo/Rd;->b()I

    move-result v1

    invoke-static {v1}, Lo/VP;->c(I)Lo/VP;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lo/Rd;->b()I

    move-result v2

    invoke-static {v2}, Lo/VP;->c(I)Lo/VP;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lo/Rm;->c(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/VP;

    invoke-virtual {v1}, Lo/VP;->a()I

    move-result v11

    .line 452
    invoke-virtual/range {p0 .. p0}, Lo/Rd;->g()Lo/Wb;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lo/Rd;->g()Lo/Wb;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lo/Rm;->c(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lo/Wb;

    .line 431
    new-instance v0, Lo/Rd;

    const/4 v13, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lo/Rd;-><init>(IIJLo/Wa;Lo/Rk;Lo/VU;IILo/Wb;B)V

    return-object v0
.end method

.method public static final e(Lo/Rd;IIJLo/Wa;Lo/Rk;Lo/VU;IILo/Wb;)Lo/Rd;
    .locals 22

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move-object/from16 v7, p10

    .line 500
    sget-object v8, Lo/VT;->a:Lo/VT$c;

    invoke-static {}, Lo/VT$c;->c()I

    move-result v8

    invoke-static {v0, v8}, Lo/VT;->e(II)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual/range {p0 .. p0}, Lo/Rd;->j()I

    move-result v8

    invoke-static {v0, v8}, Lo/VT;->e(II)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p3

    goto/16 :goto_2

    .line 540
    :cond_1
    :goto_0
    invoke-static/range {p3 .. p4}, Lo/WC;->c(J)Z

    move-result v8

    if-nez v8, :cond_2

    .line 501
    invoke-virtual/range {p0 .. p0}, Lo/Rd;->d()J

    move-result-wide v8

    move-wide/from16 v10, p3

    invoke-static {v10, v11, v8, v9}, Lo/WE;->d(JJ)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_1

    :cond_2
    move-wide/from16 v10, p3

    :goto_1
    if-eqz v2, :cond_3

    .line 502
    invoke-virtual/range {p0 .. p0}, Lo/Rd;->i()Lo/Wa;

    move-result-object v8

    invoke-static {v2, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 503
    :cond_3
    sget-object v8, Lo/VV;->a:Lo/VV$e;

    invoke-static {}, Lo/VV$e;->f()I

    move-result v8

    invoke-static {v1, v8}, Lo/VV;->a(II)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual/range {p0 .. p0}, Lo/Rd;->h()I

    move-result v8

    invoke-static {v1, v8}, Lo/VV;->a(II)Z

    move-result v8

    if-eqz v8, :cond_9

    :cond_4
    if-eqz v3, :cond_5

    .line 504
    invoke-virtual/range {p0 .. p0}, Lo/Rd;->e()Lo/Rk;

    move-result-object v8

    invoke-static {v3, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    :cond_5
    if-eqz v4, :cond_6

    .line 505
    invoke-virtual/range {p0 .. p0}, Lo/Rd;->c()Lo/VU;

    move-result-object v8

    invoke-static {v4, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 506
    :cond_6
    sget-object v8, Lo/VS;->c:Lo/VS$b;

    invoke-static {}, Lo/VS$b;->c()I

    move-result v8

    invoke-static {v5, v8}, Lo/VS;->e(II)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual/range {p0 .. p0}, Lo/Rd;->a()I

    move-result v8

    invoke-static {v5, v8}, Lo/VS;->e(II)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 507
    :cond_7
    sget-object v8, Lo/VP;->e:Lo/VP$c;

    invoke-static {}, Lo/VP$c;->c()I

    move-result v8

    invoke-static {v6, v8}, Lo/VP;->a(II)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual/range {p0 .. p0}, Lo/Rd;->b()I

    move-result v8

    invoke-static {v6, v8}, Lo/VP;->a(II)Z

    move-result v8

    if-eqz v8, :cond_9

    :cond_8
    if-eqz v7, :cond_14

    .line 508
    invoke-virtual/range {p0 .. p0}, Lo/Rd;->g()Lo/Wb;

    move-result-object v8

    invoke-static {v7, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    .line 515
    :cond_9
    :goto_2
    invoke-static/range {p3 .. p4}, Lo/WC;->c(J)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 516
    invoke-virtual/range {p0 .. p0}, Lo/Rd;->d()J

    move-result-wide v8

    move-wide v13, v8

    goto :goto_3

    :cond_a
    move-wide v13, v10

    :goto_3
    if-nez v2, :cond_b

    .line 520
    invoke-virtual/range {p0 .. p0}, Lo/Rd;->i()Lo/Wa;

    move-result-object v2

    :cond_b
    move-object v15, v2

    .line 521
    invoke-static {}, Lo/VT$c;->c()I

    move-result v2

    invoke-static {v0, v2}, Lo/VT;->e(II)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual/range {p0 .. p0}, Lo/Rd;->j()I

    move-result v0

    :cond_c
    move v11, v0

    .line 523
    sget-object v0, Lo/VV;->a:Lo/VV$e;

    invoke-static {}, Lo/VV$e;->f()I

    move-result v0

    invoke-static {v1, v0}, Lo/VV;->a(II)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Lo/Rd;->h()I

    move-result v0

    move v12, v0

    goto :goto_4

    :cond_d
    move v12, v1

    .line 2535
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/Rd;->e()Lo/Rk;

    move-result-object v0

    if-eqz v0, :cond_f

    if-nez v3, :cond_e

    .line 2536
    invoke-virtual/range {p0 .. p0}, Lo/Rd;->e()Lo/Rk;

    move-result-object v0

    :goto_5
    move-object/from16 v16, v0

    goto :goto_6

    .line 2537
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lo/Rd;->e()Lo/Rk;

    move-result-object v0

    if-nez v3, :cond_f

    goto :goto_5

    :cond_f
    move-object/from16 v16, v3

    :goto_6
    if-nez v4, :cond_10

    .line 525
    invoke-virtual/range {p0 .. p0}, Lo/Rd;->c()Lo/VU;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_7

    :cond_10
    move-object/from16 v17, v4

    .line 526
    :goto_7
    sget-object v0, Lo/VS;->c:Lo/VS$b;

    invoke-static {}, Lo/VS$b;->c()I

    move-result v0

    invoke-static {v5, v0}, Lo/VS;->e(II)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Lo/Rd;->a()I

    move-result v0

    move/from16 v18, v0

    goto :goto_8

    :cond_11
    move/from16 v18, v5

    .line 527
    :goto_8
    sget-object v0, Lo/VP;->e:Lo/VP$c;

    invoke-static {}, Lo/VP$c;->c()I

    move-result v0

    invoke-static {v6, v0}, Lo/VP;->a(II)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual/range {p0 .. p0}, Lo/Rd;->b()I

    move-result v0

    move/from16 v19, v0

    goto :goto_9

    :cond_12
    move/from16 v19, v6

    :goto_9
    if-nez v7, :cond_13

    .line 528
    invoke-virtual/range {p0 .. p0}, Lo/Rd;->g()Lo/Wb;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_a

    :cond_13
    move-object/from16 v20, v7

    .line 514
    :goto_a
    new-instance v0, Lo/Rd;

    const/16 v21, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v21}, Lo/Rd;-><init>(IIJLo/Wa;Lo/Rk;Lo/VU;IILo/Wb;B)V

    return-object v0

    :cond_14
    return-object p0
.end method
