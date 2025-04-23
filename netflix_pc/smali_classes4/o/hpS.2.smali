.class public final Lo/hpS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lo/hpp;JLo/Ca;Lo/wY;II)V
    .locals 15

    move-object v1, p0

    move-wide/from16 v2, p1

    move/from16 v5, p5

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x477716ea

    move-object/from16 v4, p4

    .line 65
    invoke-interface {v4, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v4, p6, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v5, 0x6

    if-nez v4, :cond_2

    invoke-interface {v0, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_5

    invoke-interface {v0, v2, v3}, Lo/wY;->b(J)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_8

    move-object/from16 v7, p3

    invoke-interface {v0, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v4, v8

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v7, p3

    :goto_6
    and-int/lit16 v4, v4, 0x93

    const/16 v8, 0x92

    if-ne v4, v8, :cond_9

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 66
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v4, v7

    goto/16 :goto_8

    :cond_9
    if-eqz v6, :cond_a

    .line 64
    sget-object v4, Lo/Ca;->h:Lo/Ca$d;

    goto :goto_7

    :cond_a
    move-object v4, v7

    :goto_7
    const v6, 0x4c5de2

    .line 66
    invoke-interface {v0, v6}, Lo/wY;->a(I)V

    invoke-interface {v0, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    .line 134
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_b

    .line 135
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_c

    .line 68
    :cond_b
    new-instance v8, Lo/hpU;

    invoke-direct {v8, p0}, Lo/hpU;-><init>(Lo/hpp;)V

    .line 137
    invoke-interface {v0, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 68
    :cond_c
    move-object v12, v8

    check-cast v12, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    invoke-interface {v0, v6}, Lo/wY;->a(I)V

    invoke-interface {v0, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v7

    .line 140
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_d

    .line 141
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_e

    .line 71
    :cond_d
    new-instance v8, Lo/hqa;

    invoke-direct {v8, p0}, Lo/hqa;-><init>(Lo/hpp;)V

    .line 143
    invoke-interface {v0, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 71
    :cond_e
    move-object v13, v8

    check-cast v13, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    .line 75
    invoke-interface {v0, v6}, Lo/wY;->a(I)V

    invoke-interface {v0, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v6

    .line 146
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_f

    .line 147
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_10

    .line 75
    :cond_f
    new-instance v7, Lo/hqb;

    invoke-direct {v7, p0}, Lo/hqb;-><init>(Lo/hpp;)V

    .line 149
    invoke-interface {v0, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 75
    :cond_10
    move-object v10, v7

    check-cast v10, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x7

    move-object v6, v4

    invoke-static/range {v6 .. v11}, Lo/fPr;->e(Lo/Ca;FZLo/iQW;Lo/iRa;I)Lo/Ca;

    move-result-object v8

    .line 80
    new-instance v6, Lo/hpS$a;

    invoke-direct {v6, p0, v2, v3}, Lo/hpS$a;-><init>(Lo/hpp;J)V

    const v7, -0x92e4c00

    invoke-static {v7, v6, v0}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v9

    const/16 v11, 0xc00

    const/4 v14, 0x0

    move-object v6, v12

    move-object v7, v13

    move-object v10, v0

    move v12, v14

    .line 67
    invoke-static/range {v6 .. v12}, Lo/fPl;->e(Lo/iRa;Lo/iRa;Lo/Ca;Lo/iRk;Lo/wY;II)V

    .line 66
    :goto_8
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v8, Lo/hpZ;

    move-object v0, v8

    move-object v1, p0

    move-wide/from16 v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/hpZ;-><init>(Lo/hpp;JLo/Ca;II)V

    invoke-interface {v7, v8}, Lo/yF;->d(Lo/iRk;)V

    :cond_11
    return-void
.end method

.method public static final d(Lo/hpp;JLo/Ca;Lo/wY;II)V
    .locals 21

    move-object/from16 v7, p0

    move-wide/from16 v8, p1

    move/from16 v10, p5

    const-string v0, ""

    invoke-static {v7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x355fd98c

    move-object/from16 v1, p4

    .line 38
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v11

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_2

    invoke-interface {v11, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_2
    move v0, v10

    :goto_1
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v10, 0x30

    if-nez v1, :cond_5

    invoke-interface {v11, v8, v9}, Lo/wY;->b(J)Z

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
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v10, 0x180

    if-nez v2, :cond_8

    move-object/from16 v2, p3

    invoke-interface {v11, v2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v2, p3

    :goto_6
    and-int/lit16 v3, v0, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_9

    invoke-interface {v11}, Lo/wY;->x()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 39
    invoke-interface {v11}, Lo/wY;->w()V

    move-object v4, v2

    goto :goto_8

    :cond_9
    if-eqz v1, :cond_a

    .line 37
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    move-object v12, v1

    goto :goto_7

    :cond_a
    move-object v12, v2

    .line 42
    :goto_7
    sget-object v1, Lo/iUh;->e:Lo/iUh$c;

    sget-object v1, Lkotlin/time/DurationUnit;->b:Lkotlin/time/DurationUnit;

    const/16 v2, 0x1f4

    invoke-static {v2, v1}, Lo/iUe;->a(ILkotlin/time/DurationUnit;)J

    move-result-wide v14

    const/4 v2, 0x0

    .line 43
    invoke-static {v2, v1}, Lo/iUe;->a(ILkotlin/time/DurationUnit;)J

    move-result-wide v16

    .line 41
    new-instance v1, Lo/hpW;

    const-string v18, "Ad Animation"

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v20}, Lo/hpW;-><init>(JJLjava/lang/String;ZB)V

    .line 48
    new-instance v2, Lo/hpS$b;

    invoke-direct {v2, v7, v8, v9}, Lo/hpS$b;-><init>(Lo/hpp;J)V

    const v3, 0x1585eb3f

    invoke-static {v3, v2, v11}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v3

    and-int/lit8 v2, v0, 0xe

    or-int/lit16 v2, v2, 0xc00

    and-int/lit16 v0, v0, 0x380

    or-int v5, v2, v0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v2, v12

    move-object v4, v11

    .line 39
    invoke-static/range {v0 .. v6}, Lo/hqf;->b(Lo/hpp;Lo/hpW;Lo/Ca;Lo/iRk;Lo/wY;II)V

    move-object v4, v12

    :goto_8
    invoke-interface {v11}, Lo/wY;->g()Lo/yF;

    move-result-object v11

    if-eqz v11, :cond_b

    new-instance v12, Lo/hpV;

    move-object v0, v12

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/hpV;-><init>(Lo/hpp;JLo/Ca;II)V

    invoke-interface {v11, v12}, Lo/yF;->d(Lo/iRk;)V

    :cond_b
    return-void
.end method
