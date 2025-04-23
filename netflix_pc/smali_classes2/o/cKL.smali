.class public final Lo/cKL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(JLo/Ca;Lo/Gt;Lo/wY;II)V
    .locals 12

    move-wide v1, p0

    move/from16 v5, p5

    const v0, 0x669469c9

    move-object/from16 v3, p4

    .line 39
    invoke-interface {v3, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v3, p6, 0x1

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    or-int/lit8 v3, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_2

    invoke-interface {v0, p0, p1}, Lo/wY;->b(J)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_5

    move-object v7, p2

    invoke-interface {v0, p2}, Lo/wY;->b(Ljava/lang/Object;)Z

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
    move-object v7, p2

    :goto_4
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v9, v5, 0x180

    if-nez v9, :cond_8

    move-object v9, p3

    invoke-interface {v0, p3}, Lo/wY;->b(Ljava/lang/Object;)Z

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
    move-object v9, p3

    :goto_7
    and-int/lit16 v10, v3, 0x93

    const/16 v11, 0x92

    if-ne v10, v11, :cond_9

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 40
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v3, v7

    :goto_8
    move-object v4, v9

    goto :goto_b

    :cond_9
    if-eqz v6, :cond_a

    .line 37
    sget-object v6, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_9

    :cond_a
    move-object v6, v7

    :goto_9
    if-eqz v8, :cond_b

    .line 38
    invoke-static {}, Lo/Gn;->d()Lo/Gt;

    move-result-object v7

    move-object v9, v7

    .line 40
    :cond_b
    invoke-static {v6, v9}, Lo/CR;->d(Lo/Ca;Lo/Gt;)Lo/Ca;

    move-result-object v7

    const v8, 0x4c5de2

    invoke-interface {v0, v8}, Lo/wY;->a(I)V

    and-int/lit8 v3, v3, 0xe

    const/4 v8, 0x0

    if-ne v3, v4, :cond_c

    const/4 v3, 0x1

    goto :goto_a

    :cond_c
    move v3, v8

    .line 45
    :goto_a
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_d

    .line 46
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_e

    .line 40
    :cond_d
    new-instance v4, Lo/cKM;

    invoke-direct {v4, p0, p1}, Lo/cKM;-><init>(J)V

    .line 48
    invoke-interface {v0, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 40
    :cond_e
    check-cast v4, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    invoke-static {v7, v4, v0, v8}, Lo/gQ;->a(Lo/Ca;Lo/iRa;Lo/wY;I)V

    move-object v3, v6

    goto :goto_8

    :goto_b
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v8, Lo/cKN;

    move-object v0, v8

    move-wide v1, p0

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/cKN;-><init>(JLo/Ca;Lo/Gt;II)V

    invoke-interface {v7, v8}, Lo/yF;->d(Lo/iRk;)V

    :cond_f
    return-void
.end method
