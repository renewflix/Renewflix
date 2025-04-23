.class public final Lo/heI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lo/iUt;Lo/zh;Lo/iRa;Lo/Ca;Lo/iRk;Lo/wY;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iUt<",
            "+",
            "Lo/hee;",
            ">;",
            "Lo/zh<",
            "+",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;>;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
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

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    move/from16 v12, p6

    const-string v0, ""

    invoke-static {v8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4ea977c1

    move-object/from16 v1, p5

    .line 38
    invoke-interface {v1, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object v13

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    or-int/lit8 v0, v12, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_3

    and-int/lit8 v0, v12, 0x8

    if-nez v0, :cond_1

    invoke-interface {v13, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-interface {v13, v8}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v12

    goto :goto_2

    :cond_3
    move v0, v12

    :goto_2
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v0, v0, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v2, v12, 0x30

    if-nez v2, :cond_6

    invoke-interface {v13, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x20

    goto :goto_3

    :cond_5
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_6
    :goto_4
    and-int/lit8 v2, p7, 0x4

    const/16 v3, 0x100

    if-eqz v2, :cond_7

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_9

    invoke-interface {v13, v10}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v3

    goto :goto_5

    :cond_8
    const/16 v2, 0x80

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    :goto_6
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_a

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v4, v12, 0xc00

    if-nez v4, :cond_c

    move-object/from16 v4, p3

    invoke-interface {v13, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v5, 0x800

    goto :goto_7

    :cond_b
    const/16 v5, 0x400

    :goto_7
    or-int/2addr v0, v5

    goto :goto_9

    :cond_c
    :goto_8
    move-object/from16 v4, p3

    :goto_9
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_d

    or-int/lit16 v0, v0, 0x6000

    goto :goto_b

    :cond_d
    and-int/lit16 v5, v12, 0x6000

    if-nez v5, :cond_f

    invoke-interface {v13, v11}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/16 v5, 0x4000

    goto :goto_a

    :cond_e
    const/16 v5, 0x2000

    :goto_a
    or-int/2addr v0, v5

    :cond_f
    :goto_b
    and-int/lit16 v5, v0, 0x2493

    const/16 v6, 0x2492

    if-ne v5, v6, :cond_10

    invoke-interface {v13}, Lo/wY;->x()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 67
    invoke-interface {v13}, Lo/wY;->w()V

    goto/16 :goto_11

    :cond_10
    if-eqz v2, :cond_11

    .line 36
    sget-object v2, Lo/Ca;->h:Lo/Ca$d;

    move-object v14, v2

    goto :goto_c

    :cond_11
    move-object v14, v4

    .line 39
    :goto_c
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/yt;

    move-result-object v2

    .line 128
    invoke-interface {v13, v2}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Configuration;

    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v4, 0x258

    const/4 v5, 0x0

    if-le v2, v4, :cond_12

    const/4 v7, 0x1

    goto :goto_d

    :cond_12
    move v7, v5

    :goto_d
    const v2, 0x4c5de2

    .line 40
    invoke-interface {v13, v2}, Lo/wY;->a(I)V

    and-int/lit8 v4, v0, 0xe

    if-eq v4, v1, :cond_14

    and-int/lit8 v15, v0, 0x8

    if-eqz v15, :cond_13

    invoke-interface {v13, v8}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_14

    :cond_13
    move v15, v5

    goto :goto_e

    :cond_14
    const/4 v15, 0x1

    .line 129
    :goto_e
    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v15, :cond_15

    .line 130
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v6, v15, :cond_16

    .line 41
    :cond_15
    new-instance v6, Lo/heM;

    invoke-direct {v6, v8}, Lo/heM;-><init>(Lo/iUt;)V

    .line 132
    invoke-interface {v13, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 41
    :cond_16
    check-cast v6, Lo/iQW;

    invoke-interface {v13}, Lo/wY;->i()V

    const/4 v15, 0x3

    invoke-static {v5, v6, v13, v5, v15}, Lo/nR;->b(ILo/iQW;Lo/wY;II)Lo/nQ;

    move-result-object v6

    invoke-interface {v13, v2}, Lo/wY;->a(I)V

    if-eq v4, v1, :cond_18

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_17

    invoke-interface {v13, v8}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    :cond_17
    move v1, v5

    goto :goto_f

    :cond_18
    const/4 v1, 0x1

    .line 135
    :goto_f
    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_19

    .line 136
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_1a

    .line 42
    :cond_19
    new-instance v2, Lo/heL;

    invoke-direct {v2, v8}, Lo/heL;-><init>(Lo/iUt;)V

    .line 138
    invoke-interface {v13, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 42
    :cond_1a
    check-cast v2, Lo/iQW;

    invoke-interface {v13}, Lo/wY;->i()V

    invoke-static {v5, v2, v13, v5, v15}, Lo/nR;->b(ILo/iQW;Lo/wY;II)Lo/nQ;

    move-result-object v4

    const v1, -0x615d173a

    .line 44
    invoke-interface {v13, v1}, Lo/wY;->a(I)V

    invoke-interface {v13, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v13, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v15

    .line 141
    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v2, v15

    const/4 v15, 0x0

    if-nez v2, :cond_1b

    .line 142
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_1c

    .line 44
    :cond_1b
    new-instance v5, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberHomeScreenKt$NonMemberHomeScreen$1$1;

    invoke-direct {v5, v6, v4, v15}, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberHomeScreenKt$NonMemberHomeScreen$1$1;-><init>(Lo/nQ;Lo/nQ;Lo/iQn;)V

    .line 144
    invoke-interface {v13, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 44
    :cond_1c
    check-cast v5, Lo/iRk;

    invoke-interface {v13}, Lo/wY;->i()V

    invoke-static {v6, v5, v13}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    .line 53
    invoke-virtual {v6}, Lo/nQ;->i()I

    move-result v2

    invoke-interface {v13, v1}, Lo/wY;->a(I)V

    invoke-interface {v13, v6}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v3, :cond_1d

    const/4 v5, 0x1

    goto :goto_10

    :cond_1d
    const/4 v5, 0x0

    .line 147
    :goto_10
    invoke-interface {v13}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v1, v5

    if-nez v1, :cond_1e

    .line 148
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1f

    .line 53
    :cond_1e
    new-instance v0, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberHomeScreenKt$NonMemberHomeScreen$2$1;

    invoke-direct {v0, v6, v10, v15}, Lcom/netflix/mediaclient/ui/nonmember/impl/composables/NonMemberHomeScreenKt$NonMemberHomeScreen$2$1;-><init>(Lo/nQ;Lo/iRa;Lo/iQn;)V

    .line 150
    invoke-interface {v13, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 53
    :cond_1f
    check-cast v0, Lo/iRk;

    invoke-interface {v13}, Lo/wY;->i()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0, v13}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    .line 67
    new-instance v15, Lo/heg;

    invoke-direct {v15}, Lo/heg;-><init>()V

    new-instance v5, Lo/heI$c;

    move-object v0, v5

    move-object v1, v14

    move-object/from16 v2, p0

    move-object v3, v4

    move-object/from16 v4, p1

    move-object v8, v5

    move-object/from16 v5, p4

    move-object/from16 v16, v6

    move v6, v7

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lo/heI$c;-><init>(Lo/Ca;Lo/iUt;Lo/nQ;Lo/zh;Lo/iRk;ZLo/nQ;)V

    const v0, 0x1d3a059a

    invoke-static {v0, v8, v13}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v15, v0, v13, v1}, Lo/heh;->d(Lo/hek;Lo/iRk;Lo/wY;I)V

    move-object v4, v14

    :goto_11
    invoke-interface {v13}, Lo/wY;->g()Lo/yF;

    move-result-object v8

    if-eqz v8, :cond_20

    new-instance v13, Lo/heK;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/heK;-><init>(Lo/iUt;Lo/zh;Lo/iRa;Lo/Ca;Lo/iRk;II)V

    invoke-interface {v8, v13}, Lo/yF;->d(Lo/iRk;)V

    :cond_20
    return-void
.end method
