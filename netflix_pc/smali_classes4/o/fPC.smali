.class public final Lo/fPC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(ZLo/fPG;Lo/Ca;Lo/wY;II)V
    .locals 12

    move v1, p0

    move-object v2, p1

    move/from16 v4, p4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xf49c672

    move-object v3, p3

    .line 20
    invoke-interface {p3, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v0

    and-int/lit8 v3, p5, 0x1

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    or-int/lit8 v3, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v4, 0x6

    if-nez v3, :cond_2

    invoke-interface {v0, p0}, Lo/wY;->e(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_5

    invoke-interface {v0, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_8

    move-object v7, p2

    invoke-interface {v0, p2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    goto :goto_6

    :cond_8
    :goto_5
    move-object v7, p2

    :goto_6
    and-int/lit16 v8, v3, 0x93

    const/16 v9, 0x92

    if-ne v8, v9, :cond_9

    invoke-interface {v0}, Lo/wY;->x()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 21
    invoke-interface {v0}, Lo/wY;->w()V

    move-object v3, v7

    goto :goto_9

    :cond_9
    if-eqz v6, :cond_a

    .line 19
    sget-object v6, Lo/Ca;->h:Lo/Ca$d;

    move-object v11, v6

    goto :goto_7

    :cond_a
    move-object v11, v7

    :goto_7
    const v6, 0x4c5de2

    invoke-interface {v0, v6}, Lo/wY;->a(I)V

    invoke-interface {v0, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 41
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_b

    .line 42
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_c

    .line 23
    :cond_b
    new-instance v7, Lo/fPD;

    invoke-direct {v7, p1}, Lo/fPD;-><init>(Lo/fPG;)V

    .line 44
    invoke-interface {v0, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 23
    :cond_c
    move-object v6, v7

    check-cast v6, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    const v7, -0x615d173a

    .line 22
    invoke-interface {v0, v7}, Lo/wY;->a(I)V

    and-int/lit8 v7, v3, 0xe

    if-ne v7, v5, :cond_d

    const/4 v5, 0x1

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    :goto_8
    invoke-interface {v0, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v7

    .line 47
    invoke-interface {v0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v5, v7

    if-nez v5, :cond_e

    .line 48
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_f

    .line 31
    :cond_e
    new-instance v8, Lo/fPH;

    invoke-direct {v8, p0, p1}, Lo/fPH;-><init>(ZLo/fPG;)V

    .line 50
    invoke-interface {v0, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 31
    :cond_f
    move-object v7, v8

    check-cast v7, Lo/iRa;

    invoke-interface {v0}, Lo/wY;->i()V

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v9, v3, 0x70

    const/4 v10, 0x0

    move-object v5, v6

    move-object v6, v11

    move-object v8, v0

    .line 21
    invoke-static/range {v5 .. v10}, Lo/WR;->c(Lo/iRa;Lo/Ca;Lo/iRa;Lo/wY;II)V

    move-object v3, v11

    :goto_9
    invoke-interface {v0}, Lo/wY;->g()Lo/yF;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v7, Lo/fPF;

    move-object v0, v7

    move v1, p0

    move-object v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/fPF;-><init>(ZLo/fPG;Lo/Ca;II)V

    invoke-interface {v6, v7}, Lo/yF;->d(Lo/iRk;)V

    :cond_10
    return-void
.end method
